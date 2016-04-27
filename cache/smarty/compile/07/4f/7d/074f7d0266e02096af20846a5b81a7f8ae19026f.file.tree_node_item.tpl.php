<?php /* Smarty version Smarty-3.1.19, created on 2016-04-22 10:44:24
         compiled from "C:\wamp\www\pncommerce\admin\themes\default\template\helpers\tree\tree_node_item.tpl" */ ?>
<?php /*%%SmartyHeaderCode:307805719e468b2a505-44878710%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '074f7d0266e02096af20846a5b81a7f8ae19026f' => 
    array (
      0 => 'C:\\wamp\\www\\pncommerce\\admin\\themes\\default\\template\\helpers\\tree\\tree_node_item.tpl',
      1 => 1461314425,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '307805719e468b2a505-44878710',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'node' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5719e468b45a93_79460128',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5719e468b45a93_79460128')) {function content_5719e468b45a93_79460128($_smarty_tpl) {?>

<li class="tree-item">
	<span class="tree-item-name">
		<i class="tree-dot"></i>
		<label class="tree-toggler"><?php echo $_smarty_tpl->tpl_vars['node']->value['name'];?>
</label>
	</span>
</li><?php }} ?>
