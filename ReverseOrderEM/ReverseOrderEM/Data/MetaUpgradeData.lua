-- ModUtil.Mod.Register("ReverseOrderEM")

if CostTableEnable then
    -- ModUtil.Table.Flip( MetaUpgradeData.BossDifficultyShrineUpgrade.CostTable,ReverseOrderEM)
    ModUtil.Table.NilMerge( MetaUpgradeData, {
        BossDifficultyShrineUpgrade = {
            CostTable = true,
        }
    })
    ModUtil.Table.Merge( MetaUpgradeData, {
        BossDifficultyShrineUpgrade = {
            CostTable = { 4, 3, 2, 1 }
        }
    })
end