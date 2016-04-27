<?php /* Smarty version Smarty-3.1.19, created on 2016-04-25 16:01:53
         compiled from "C:\wamp\www\pncommerce\admin012ejeoqf\themes\default\template\helpers\tree\tree_toolbar.tpl" */ ?>
<?php /*%%SmartyHeaderCode:22640571e235182fbd1-44789233%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e700b52363e30e4d31b33b8a6a416373df3ed617' => 
    array (
      0 => 'C:\\wamp\\www\\pncommerce\\admin012ejeoqf\\themes\\default\\template\\helpers\\tree\\tree_toolbar.tpl',
      1 => 1461314425,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '22640571e235182fbd1-44789233',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'actions' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_571e23518a4ee5_67802265',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_571e23518a4ee5_67802265')) {function content_571e23518a4ee5_67802265($_smarty_tpl) {?>
<div class="tree-actions pull-right">
	<?php if (isset($_smarty_tpl->tpl_vars['actions']->value)) {?>
	<?php  $_smarty_tpl->tpl_vars['action'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['action']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['actions']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['action']->key => $_smarty_tpl->tpl_vars['action']->value) {
$_smarty_tpl->tpl_vars['action']->_loop = true;
?>
		<?php echo $_smarty_tpl->tpl_vars['action']->value->render();?>

	<?php } ?>
	<?php }?>
</div><?php }} ?>
