-- ------------------------------------------------------------------------------
-- 此脚本用于将 Pandas 的主数据库升级到 1.1.1 版本
-- 注意: 若存在更低版本且从未导入的升级脚本, 请按版本号从小到大依序导入
-- ------------------------------------------------------------------------------

-- -----------------------------------------------
-- 熊猫模拟器自定义修改, 拓展元素精灵的保存上限.
-- -----------------------------------------------

ALTER TABLE  `elemental` MODIFY `def` int(11) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE  `elemental` MODIFY `mdef` int(11) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE  `elemental` MODIFY `flee` int(11) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE  `elemental` MODIFY `hit` int(11) UNSIGNED NOT NULL DEFAULT '0';
