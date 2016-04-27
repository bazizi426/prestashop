<?php 
class personalsalesmen extends Module {
	function __construct(){
		$this->name = 'personalsalesmen';
        $this->author = 'inform-all.nl';
		$this->tab = 'Other';
		$this->version = '2.2';
        $this->module_key = '';
        $this->dir = '/modules/personalsalesmen/';
		parent::__construct();
		$this->displayName = $this->l('Personal Salesmen');
		$this->description = $this->l('Personal Salesmen is for every shop that has personal sales within your emplyees. Developed by inform-all.nl');
		$this->tab = 'Admin';
        $this->tabClassName = 'personalsalestab';
        $this->tabParentName = 'AdminOrders';
	}

	public function viewAccess($disable = false){
	        $result = true;
	        return $result;
	}
   
	function install(){
		if (parent::install() == false){
            return false;
        }
    	if (!$id_tab) {
	      	$tab = new Tab();
            if ($this->psversion()==5 || $this->psversion()==6){
	      	    $tab->class_name = $this->tabClassName;
            } else {
                $tab->class_name = $this->tabClassName."14";
            }
	      	$tab->id_parent = Tab::getIdFromClassName($this->tabParentName);
	      	$tab->module = $this->name;
	      	$languages = Language::getLanguages();
	      	foreach ($languages as $language)
		        $tab->name[$language['id_lang']] = $this->displayName;
	    	$tab->add();
    	}

		$this-> context-> smarty-> assign ('HOOK_DISPLAY_BACK_OFFICE_HOME', Module :: hookExec ('displayBackOfficeHome')); 
		

		$this->copyDir(dirname(__FILE__) . '/override/controllers/admin/templates/', dirname(__FILE__) . '/../../override/controllers/admin/templates/');

		$this->registerHook('displayBackOfficeHome');

		Configuration::updateValue('NW_SALT', Tools::passwdGen(16));

		return Db::getInstance()->execute('
		CREATE TABLE IF NOT EXISTS `'._DB_PREFIX_.'personalsalesmen` (
			`id` int(6) NOT NULL AUTO_INCREMENT,
			`id_employee` INTEGER UNSIGNED NOT NULL DEFAULT \'1\',
			`id_customer` INTEGER UNSIGNED NOT NULL,
			PRIMARY KEY(`id`)
		) ENGINE='._MYSQL_ENGINE_.' default CHARSET=utf8');

        return true;
	}
	
	public function uninstall(){
		if (parent::uninstall() == false) {
			return false;
		}
        if ($this->psversion()==5 || $this->psversion()==5){
    	    $id_tab = Tab::getIdFromClassName($this->tabClassName);
        } else {
            $id_tab = Tab::getIdFromClassName($this->tabClassName."14");    
        }
	    if ($id_tab) {
	      $tab = new Tab($id_tab);
	      $tab->delete();
	    }
		Db::getInstance()->execute('DROP TABLE '._DB_PREFIX_.'personalsalesmen');

		if (is_file(dirname(__FILE__) . '/../../override/controllers/admin/templates/orders/helpers/view/view.tpl'))
            return unlink(dirname(__FILE__) . '/../../override/controllers/admin/templates/orders/helpers/view/view.tpl');

	    return true;
	}
	
	public function psversion() {
		$version=_PS_VERSION_;
		$exp=$explode=explode(".",$version);
		return $exp[1];
	}
	
	public function displayAdvert($return=0){
		$ret = "<div style=\"display:block; text-align:left; margin-top:5px;\">";
		$ret.= $this->l('Accounts wil never be deleted, only the links made in Personal Salesmen')."<br/><br/>";
		$ret.= "</div>";
        if ($return==0){
            echo $ret;
        } else {
            return $ret;
        }
	}
	
	public function displayFooter($return=0){
		$ret = "<div style=\"display:block; text-align:left; margin-top:5px;\">";
		$ret.= $this->l('Developed by')." <a style=\"font-weight:bold; color:green;\" href=\"https://www.facebook.com/Inform-All-1744954845723557/\" target=\"_blank\">inform-all.nl</a><br/><br/>";
		$ret.= "</div>";
        if ($return==0){
            echo $ret;
        } else {
            return $ret;
        }
	}
	
	
	public function displayinputid($return=0){
	   if ($this->psversion()==5 || $this->psversion()==6){
	       $verps="";
	   } else {
	       $verps="14";
	   }
		$ret= "
		<script>
			function linkcustomerbyid(id,msg){
				var answer = confirm(msg);
					if (answer){
						document.getElementById(\"linkbyid\").submit();
					}
			}			
		</script>
		
		<fieldset>
			<div align=\"center\" style=\"margin-bottom:20px;\">
			<h3>".$this->l('Fill in customer id and employee id to link their accounts.')."</h3>
				<form action=\"index.php?tab=personalsalestab$verps&token={$_GET['token']}\" method=\"post\" id=\"linkbyid\" name=\"linkbyid\">

				<strong>".$this->l('CUSTOMER ID:')."<br/></strong>
				<input style=\"margin-top:5px; text-align:center;\" type=\"text\" value=\"0\" name=\"idcus\" id=\"idcus\"><br/><br/>

				<strong>".$this->l('EMPLOYEE ID:')."<br/></strong>
				<input style=\"margin-top:5px; text-align:center;\" type=\"text\" value=\"0\" name=\"idemp\" id=\"idemp\"><br/><br/>

				<img src=\"../modules/personalsalesmen/save.png\" onClick=\"linkcustomerbyid(document.getElementById('idcus'),'".$this->l('Are you sure you want link this customer:')." #"."'+document.getElementById('idcus').value+'"." ".$this->l('to this employee: ')." #"."'+document.getElementById('idemp').value+'"."');\" style=\"cursor:pointer;\" >
				<br> <br> <br> <br>
				<strong>".$this->l('Fill in the customers ID to remove ALL linked employees.')."<br/></strong>
				<strong>".$this->l('Customer ID:')."<br/></strong>
				<input style=\"margin-top:5px; text-align:center;\" type=\"text\" value=\"0\" name=\"delcus\" id=\"delcus\"><br/><br/>

				<img src=\"../modules/personalsalesmen/delete.gif\" onClick=\"linkcustomerbyid(document.getElementById('idcus'),'".$this->l('Are you sure you want delete this customers links:')." #"."'+document.getElementById('idcus').value+'"."');\" style=\"cursor:pointer;\" >			
				</form>
			</div>
		</fieldset>
        ";
        
        if ($return==0){
            echo $ret;
        } else {
            return $ret;
        }
	}	
	
	public function linkcustomerbyid($id,$return=0){
		$psversion=$this->psversion();
		$idem = $_POST["idemp"];
		$delcus = (int)$_POST["delcus"];
		
		if ($psversion==5 || $psversion==6){
			if ($delcus){
				$q = 'DELETE FROM '._DB_PREFIX_.'personalsalesmen WHERE id_customer="'.$delcus.'"';
				if(!Db::getInstance()->Execute($q)){$this->errorlog[] = $this->l("ERROR");}	
			} else {
				$q= 'INSERT INTO `'._DB_PREFIX_.'personalsalesmen`(`id_customer`,`id_employee`) VALUES ("'.$id.'","'.$idem.'")';
				if(!Db::getInstance()->Execute($q)){$this->errorlog[] = $this->l("ERROR");}		
			}

				
				
			if (empty($this->errorlog)){
				$ret= '<div class="conf confirm"><img src="../img/admin/ok.gif" alt="'.$this->l('Customer linked!').'" />'.$this->l('Customer linked!').'</div>';
			} else {
				$ret= '<div class="warn error"><img src="../img/admin/warning.gif" alt="'.$this->l('Something wrong').'" />'.$this->l('Something wrong').'</div>';
			}
				
			} else {
					$ret= '<div class="warn error"><img src="../img/admin/warning.gif" alt="'.$this->l('Customer with this id doesnt exists').'" />'.$this->l('Customer with this id doesnt exists').'</div>';
			}
        
        if ($return==0){
            echo $ret;
        } else {
            return $ret;
        }
	}


	public function displayForm(){
		return '';
	}    
    /**
     * Copie du contenu d'un dossier vers un autre emplacement
     * @param string $dir2copy : Chemin du dossier à copier
     * @param string $dir_paste : Chemin vers lequel copier le dossier
     * @return void
     */
    public function copyDir($dir2copy, $dir_paste) {
        if (is_dir($dir2copy)) {
            if ($dhd = opendir($dir2copy)) {
                while (($file = readdir($dhd)) !== false) {
                    if (!is_dir($dir_paste))
                        $create_dir = mkdir($dir_paste, 0777);
                    if (is_dir($dir2copy . $file) && $file != '..' && $file != '.')
                        $this->copyDir($dir2copy . $file . '/', $dir_paste . $file . '/');
                    elseif ($file != '..' && $file != '.')
                        $copy_file = copy($dir2copy . $file, $dir_paste . $file);
                }
                closedir($dhd);
            }
        }
    }
	
}
?>