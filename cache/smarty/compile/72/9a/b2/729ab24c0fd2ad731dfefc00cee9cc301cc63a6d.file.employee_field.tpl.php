<?php /* Smarty version Smarty-3.1.19, created on 2016-04-22 10:43:41
         compiled from "C:\wamp\www\pncommerce\admin\themes\default\template\controllers\logs\employee_field.tpl" */ ?>
<?php /*%%SmartyHeaderCode:154935719e43d4044a1-02643962%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '729ab24c0fd2ad731dfefc00cee9cc301cc63a6d' => 
    array (
      0 => 'C:\\wamp\\www\\pncommerce\\admin\\themes\\default\\template\\controllers\\logs\\employee_field.tpl',
      1 => 1461314430,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '154935719e43d4044a1-02643962',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'employee_image' => 0,
    'employee_name' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5719e43d4238b6_71384435',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5719e43d4238b6_71384435')) {function content_5719e43d4238b6_71384435($_smarty_tpl) {?>
<span class="employee_avatar_small">
	<img class="imgm img-thumbnail" alt="" src="<?php echo $_smarty_tpl->tpl_vars['employee_image']->value;?>
" width="32" height="32" />
</span>
<?php echo $_smarty_tpl->tpl_vars['employee_name']->value;?>
<?php }} ?>
