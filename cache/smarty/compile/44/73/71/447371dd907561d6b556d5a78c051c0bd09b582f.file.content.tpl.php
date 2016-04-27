<?php /* Smarty version Smarty-3.1.19, created on 2016-04-22 10:43:33
         compiled from "C:\wamp\www\pncommerce\admin\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:161375719e435579860-73673658%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '447371dd907561d6b556d5a78c051c0bd09b582f' => 
    array (
      0 => 'C:\\wamp\\www\\pncommerce\\admin\\themes\\default\\template\\content.tpl',
      1 => 1461314436,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '161375719e435579860-73673658',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5719e43563cd97_24430103',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5719e43563cd97_24430103')) {function content_5719e43563cd97_24430103($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div><?php }} ?>
