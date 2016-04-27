<?php /* Smarty version Smarty-3.1.19, created on 2016-04-22 10:43:44
         compiled from "C:\wamp\www\pncommerce\admin\themes\default\template\controllers\modules\warning_module.tpl" */ ?>
<?php /*%%SmartyHeaderCode:263085719e440ad7273-13811626%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'bf853d68b9ee938c09f7db1ffe1d33be2aca8edc' => 
    array (
      0 => 'C:\\wamp\\www\\pncommerce\\admin\\themes\\default\\template\\controllers\\modules\\warning_module.tpl',
      1 => 1461314427,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '263085719e440ad7273-13811626',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_link' => 0,
    'text' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5719e440b09f00_88909124',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5719e440b09f00_88909124')) {function content_5719e440b09f00_88909124($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['module_link']->value, ENT_QUOTES, 'UTF-8', true);?>
"><?php echo $_smarty_tpl->tpl_vars['text']->value;?>
</a><?php }} ?>
