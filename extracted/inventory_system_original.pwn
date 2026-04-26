#if defined _inventory_system_included
    #endinput
#endif
#define _inventory_system_included

#if !defined INVENTORY_BASE_SLOTS
    #define INVENTORY_BASE_SLOTS (24)
#endif

#if !defined INVENTORY_VIP_SLOTS
    #define INVENTORY_VIP_SLOTS (6)
#endif

#define MAX_INV_SLOTS (INVENTORY_BASE_SLOTS + INVENTORY_VIP_SLOTS)
#define MAX_ITEM_STACK (5)
#define INVENTORY_ITEM_JERRICAN (21)
#define INVENTORY_ITEM_MEDKIT (22)
#define INVENTORY_ITEM_MEDICINE (66)
#define INVENTORY_ITEM_REPAIR_KIT (23)
#define INVENTORY_ITEM_MASK (116)
#define INVENTORY_ITEM_SIM (58)
#define INVENTORY_ITEM_SKIN (134)
#define INVENTORY_USE_HEAL_VALUE (60.0)
#define INVENTORY_MAX_EQUIPPED_ACCESSORIES (6)
#define INVENTORY_DEFAULT_SATIETY (100)

#if !defined ITEM_TYPE_JERRICAN
    #define ITEM_TYPE_JERRICAN INVENTORY_ITEM_JERRICAN
#endif

#define GetInventoryAccessorySlotByAttachSlot InvGetAccSlotByAttach
#define GetInventoryAccessoryItemIdByModelId InvGetAccItemByModel
#define GetInventoryItemWeightContribution InvGetWeightPart
#define GetPlayerInventoryAccessoryCount InvGetPlayerAccCount
#define GetAttachSlotByInventoryAccessorySlot InvGetAttachByInvAcc
#define SetAccessoryInventoryStateByModel InvSetAccStateByModel
#define MovePlayerEquippedAccessoryToInventorySlot InvMoveEquippedAccToSlot
#define MovePlayerSimFromSlotToInventory InvMoveSimToSlot
#define AccessoryGetInventoryDbIdByModel InvAccGetDbByModel
#define OpenAccessoryTextdrawEditorFromInventory InvOpenAccEditor
#define Inventory_HandleAccessoryEditorClick InvHandleAccEditor
#define Inventory_UpdateAccessoryEditorValueLabel InvUpdateAccEditorLabel

enum p_inv_info
{
    invItem,
    invCount,
    invValue
}

new PlayerInventory[MAX_PLAYERS][MAX_INV_SLOTS][p_inv_info];
new Float:gPlayerTempAccData[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS][11];
new gInventorySatiety[MAX_PLAYERS];
new gInventoryAccessoryReapplyTimer[MAX_PLAYERS];
new Text:acs_TD[26];
new PlayerText:acs_coords_PTD[MAX_PLAYERS][1];
new bool:g_acs_td_initialized;

#include "inventory_weight_data.inc"

forward Inventory_HandleGuiPacketRaw(playerid, guiid, payload[]);
forward InventoryDeferredAccessoryApply(playerid);

stock Inventory_CreateTables()
{
    static query[1024];

    format(query, sizeof(query),
        "CREATE TABLE IF NOT EXISTS `player_inventory` (\
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,\
        `account_id` INT NOT NULL,\
        `slot` SMALLINT NOT NULL DEFAULT 0,\
        `item_id` INT NOT NULL DEFAULT 0,\
        `qty` SMALLINT NOT NULL DEFAULT 1,\
        `text_param` VARCHAR(64) NOT NULL DEFAULT '',\
        `modelid` INT NOT NULL DEFAULT 0,\
        `is_slot` TINYINT(1) NOT NULL DEFAULT 0,\
        PRIMARY KEY (`id`),\
        KEY `idx_account` (`account_id`),\
        KEY `idx_account_slot` (`account_id`,`slot`)\
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4"
    );
    mysql_query(mysql, query, false);

    format(query, sizeof(query),
        "CREATE TABLE IF NOT EXISTS `inventory_accessories` (\
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,\
        `account_id` INT NOT NULL,\
        `slot` SMALLINT NOT NULL DEFAULT -1,\
        `modelid` INT NOT NULL DEFAULT 0,\
        `bone` SMALLINT NOT NULL DEFAULT 2,\
        `pos_x` DOUBLE NOT NULL DEFAULT 0,\
        `pos_y` DOUBLE NOT NULL DEFAULT 0,\
        `pos_z` DOUBLE NOT NULL DEFAULT 0,\
        `rot_x` DOUBLE NOT NULL DEFAULT 0,\
        `rot_y` DOUBLE NOT NULL DEFAULT 0,\
        `rot_z` DOUBLE NOT NULL DEFAULT 0,\
        `scale_x` DOUBLE NOT NULL DEFAULT 1,\
        `scale_y` DOUBLE NOT NULL DEFAULT 1,\
        `scale_z` DOUBLE NOT NULL DEFAULT 1,\
        `in_use` TINYINT(1) NOT NULL DEFAULT 0,\
        PRIMARY KEY (`id`),\
        KEY `idx_account` (`account_id`),\
        KEY `idx_account_use` (`account_id`,`in_use`),\
        KEY `idx_account_model` (`account_id`,`modelid`)\
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4"
    );
    mysql_query(mysql, query, false);

    // Transactions in SavePlayerInventory rely on InnoDB for atomicity.
    mysql_query(mysql, "ALTER TABLE `player_inventory` ENGINE=InnoDB", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` ENGINE=InnoDB", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `pos_x` DOUBLE NOT NULL DEFAULT 0", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `pos_y` DOUBLE NOT NULL DEFAULT 0", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `pos_z` DOUBLE NOT NULL DEFAULT 0", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `rot_x` DOUBLE NOT NULL DEFAULT 0", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `rot_y` DOUBLE NOT NULL DEFAULT 0", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `rot_z` DOUBLE NOT NULL DEFAULT 0", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `scale_x` DOUBLE NOT NULL DEFAULT 1", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `scale_y` DOUBLE NOT NULL DEFAULT 1", false);
    mysql_query(mysql, "ALTER TABLE `inventory_accessories` MODIFY `scale_z` DOUBLE NOT NULL DEFAULT 1", false);
    return 1;
}

stock InventoryResetAccessoryTemp(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;

    for(new slot = 0; slot < MAX_PLAYER_ATTACHED_OBJECTS; slot++)
    {
        for(new i = 0; i <= 10; i++)
        {
            gPlayerTempAccData[playerid][slot][i] = 0.0;
        }
    }
    return 1;
}

stock InventoryPlayerInit(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;

    if(gInventoryAccessoryReapplyTimer[playerid] != 0)
    {
        KillTimer(gInventoryAccessoryReapplyTimer[playerid]);
        gInventoryAccessoryReapplyTimer[playerid] = 0;
    }

    ResetPlayerInventoryData(playerid);
    InventoryResetAccessoryTemp(playerid);
    gInventorySatiety[playerid] = INVENTORY_DEFAULT_SATIETY;

    DeletePVar(playerid, "inv_acc_pending_apply");
    DeletePVar(playerid, "inv_acc_pending_inv_slot");
    DeletePVar(playerid, "inv_acc_pending_itemid");
    DeletePVar(playerid, "inv_acc_pending_attach_slot");
    DeletePVar(playerid, "inv_acc_pending_replaced");
    DeletePVar(playerid, "inv_acc_pending_replaced_itemid");
    DeletePVar(playerid, "inv_acc_pending_replaced_modelid");
    DeletePVar(playerid, "inv_acc_pending_old_model");
    DeletePVar(playerid, "inv_acc_pending_old_bone");
    DeletePVar(playerid, "inv_acc_pending_old_x");
    DeletePVar(playerid, "inv_acc_pending_old_y");
    DeletePVar(playerid, "inv_acc_pending_old_z");
    DeletePVar(playerid, "inv_acc_pending_old_rx");
    DeletePVar(playerid, "inv_acc_pending_old_ry");
    DeletePVar(playerid, "inv_acc_pending_old_rz");
    DeletePVar(playerid, "inv_acc_pending_old_sx");
    DeletePVar(playerid, "inv_acc_pending_old_sy");
    DeletePVar(playerid, "inv_acc_pending_old_sz");
    DeletePVar(playerid, "inv_acc_pending_db_id");

    if(IsPlayerConnected(playerid) && GetPVarInt(playerid, "acs_coords_ptd_created"))
    {
        PlayerTextDrawHide(playerid, acs_coords_PTD[playerid][0]);
        PlayerTextDrawDestroy(playerid, acs_coords_PTD[playerid][0]);
        DeletePVar(playerid, "acs_coords_ptd_created");
    }
    return 1;
}
stock ResetPlayerInventoryData(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;

    for(new i = 0; i < MAX_INV_SLOTS; i++)
    {
        PlayerInventory[playerid][i][invItem] = 0;
        PlayerInventory[playerid][i][invCount] = 0;
        PlayerInventory[playerid][i][invValue] = 0;
    }
    return 1;
}

stock bool:AccessoryGetSavedTransform(playerid, modelid, preferred_slot,
    &saved_slot,
    &bone,
    &Float:pos_x, &Float:pos_y, &Float:pos_z,
    &Float:rot_x, &Float:rot_y, &Float:rot_z,
    &Float:scale_x, &Float:scale_y, &Float:scale_z)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS || modelid <= 0) return false;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return false;

    new query[256];
    new Cache:result;

    if(preferred_slot >= 0 && preferred_slot < MAX_PLAYER_ATTACHED_OBJECTS)
    {
        mysql_format(mysql, query, sizeof(query),
            "SELECT slot, bone, pos_x, pos_y, pos_z, rot_x, rot_y, rot_z, scale_x, scale_y, scale_z \
            FROM inventory_accessories WHERE account_id=%d AND slot=%d AND in_use=1 ORDER BY id DESC LIMIT 1",
            account_id, preferred_slot);

        result = mysql_query(mysql, query, true);
        if(cache_num_rows())
        {
            saved_slot = cache_get_field_content_int(0, "slot");
            bone = cache_get_field_content_int(0, "bone");
            pos_x = cache_get_field_content_float(0, "pos_x");
            pos_y = cache_get_field_content_float(0, "pos_y");
            pos_z = cache_get_field_content_float(0, "pos_z");
            rot_x = cache_get_field_content_float(0, "rot_x");
            rot_y = cache_get_field_content_float(0, "rot_y");
            rot_z = cache_get_field_content_float(0, "rot_z");
            scale_x = cache_get_field_content_float(0, "scale_x");
            scale_y = cache_get_field_content_float(0, "scale_y");
            scale_z = cache_get_field_content_float(0, "scale_z");
            cache_delete(result);
            return true;
        }
        cache_delete(result);
    }

    mysql_format(mysql, query, sizeof(query),
        "SELECT slot, bone, pos_x, pos_y, pos_z, rot_x, rot_y, rot_z, scale_x, scale_y, scale_z \
        FROM inventory_accessories WHERE account_id=%d AND modelid=%d AND in_use=1 ORDER BY id DESC LIMIT 1",
        account_id, modelid);
    result = mysql_query(mysql, query, true);
    if(!cache_num_rows())
    {
        cache_delete(result);

        mysql_format(mysql, query, sizeof(query),
            "SELECT slot, bone, pos_x, pos_y, pos_z, rot_x, rot_y, rot_z, scale_x, scale_y, scale_z \
            FROM inventory_accessories WHERE account_id=%d AND modelid=%d ORDER BY in_use DESC, id DESC LIMIT 1",
            account_id, modelid);
        result = mysql_query(mysql, query, true);
        if(!cache_num_rows())
        {
            cache_delete(result);
            return false;
        }
    }

    saved_slot = cache_get_field_content_int(0, "slot");
    bone = cache_get_field_content_int(0, "bone");
    pos_x = cache_get_field_content_float(0, "pos_x");
    pos_y = cache_get_field_content_float(0, "pos_y");
    pos_z = cache_get_field_content_float(0, "pos_z");
    rot_x = cache_get_field_content_float(0, "rot_x");
    rot_y = cache_get_field_content_float(0, "rot_y");
    rot_z = cache_get_field_content_float(0, "rot_z");
    scale_x = cache_get_field_content_float(0, "scale_x");
    scale_y = cache_get_field_content_float(0, "scale_y");
    scale_z = cache_get_field_content_float(0, "scale_z");

    cache_delete(result);
    return true;
}

stock bool:InvSyncAccessoriesState(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return false;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return false;

    new query[512];
    mysql_format(mysql, query, sizeof(query),
        "UPDATE inventory_accessories SET in_use=0 WHERE account_id=%d",
        account_id);
    mysql_query(mysql, query, false);
    if(mysql_errno()) return false;

    new modelid;
    new db_id;
    new bone;
    new Float:pos_x;
    new Float:pos_y;
    new Float:pos_z;
    new Float:rot_x;
    new Float:rot_y;
    new Float:rot_z;
    new Float:scale_x;
    new Float:scale_y;
    new Float:scale_z;

    for(new attach_slot = 0; attach_slot < MAX_PLAYER_ATTACHED_OBJECTS; attach_slot++)
    {
        modelid = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
        if(modelid <= 0) continue;

        bone = floatround(gPlayerTempAccData[playerid][attach_slot][1]);
        if(bone < 1 || bone > 18) bone = 2;

        pos_x = gPlayerTempAccData[playerid][attach_slot][2];
        pos_y = gPlayerTempAccData[playerid][attach_slot][3];
        pos_z = gPlayerTempAccData[playerid][attach_slot][4];
        rot_x = gPlayerTempAccData[playerid][attach_slot][5];
        rot_y = gPlayerTempAccData[playerid][attach_slot][6];
        rot_z = gPlayerTempAccData[playerid][attach_slot][7];
        scale_x = gPlayerTempAccData[playerid][attach_slot][8];
        scale_y = gPlayerTempAccData[playerid][attach_slot][9];
        scale_z = gPlayerTempAccData[playerid][attach_slot][10];

        if(scale_x <= 0.0) scale_x = 1.0;
        if(scale_y <= 0.0) scale_y = 1.0;
        if(scale_z <= 0.0) scale_z = 1.0;

        db_id = AccessoryGetInventoryDbIdBySlot(playerid, attach_slot);
        if(db_id > 0)
        {
            mysql_format(mysql, query, sizeof(query),
                "UPDATE inventory_accessories SET \
                modelid=%d, in_use=1, slot=%d, bone=%d, \
                pos_x=%.8f, pos_y=%.8f, pos_z=%.8f, \
                rot_x=%.8f, rot_y=%.8f, rot_z=%.8f, \
                scale_x=%.8f, scale_y=%.8f, scale_z=%.8f \
                WHERE id=%d AND account_id=%d LIMIT 1",
                modelid,
                attach_slot,
                bone,
                pos_x, pos_y, pos_z,
                rot_x, rot_y, rot_z,
                scale_x, scale_y, scale_z,
                db_id,
                account_id
            );
        }
        else
        {
            mysql_format(mysql, query, sizeof(query),
                "INSERT INTO inventory_accessories (account_id, slot, modelid, bone, pos_x, pos_y, pos_z, rot_x, rot_y, rot_z, scale_x, scale_y, scale_z, in_use) \
                VALUES (%d, %d, %d, %d, %.8f, %.8f, %.8f, %.8f, %.8f, %.8f, %.8f, %.8f, %.8f, 1)",
                account_id,
                attach_slot,
                modelid,
                bone,
                pos_x, pos_y, pos_z,
                rot_x, rot_y, rot_z,
                scale_x, scale_y, scale_z
            );
        }
        mysql_query(mysql, query, false);
        if(mysql_errno()) return false;
    }

    return true;
}

stock SavePlayerInventoryAISnapshot(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return 0;

    new query[256];

    new phone_number = GetPlayerPhone(playerid);
    if(phone_number > 0)
    {
        mysql_format(mysql, query, sizeof(query),
            "INSERT INTO player_inventory (account_id, slot, item_id, qty, text_param, modelid, is_slot) VALUES (%d, %d, %d, 1, '%d', %d, 1)",
            account_id, 255, INVENTORY_ITEM_SIM, phone_number, phone_number);
        mysql_query(mysql, query, false);
        if(mysql_errno()) return 0;
    }

    new skin_model = GetPlayerSkin(playerid);
    if(skin_model <= 0) skin_model = GetPlayerSkinEx(playerid);
    if(skin_model > 0)
    {
        mysql_format(mysql, query, sizeof(query),
            "INSERT INTO player_inventory (account_id, slot, item_id, qty, text_param, modelid, is_slot) VALUES (%d, %d, %d, 1, '%d', %d, 1)",
            account_id, 6, INVENTORY_ITEM_SKIN, skin_model, skin_model);
        mysql_query(mysql, query, false);
        if(mysql_errno()) return 0;
    }

    return 1;
}

stock SavePlayerInventory(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return 0;

    new query[256];
    mysql_query(mysql, "START TRANSACTION", false);

    mysql_format(mysql, query, sizeof(query), "DELETE FROM player_inventory WHERE account_id=%d", account_id);
    mysql_query(mysql, query, false);
    if(mysql_errno())
    {
        mysql_query(mysql, "ROLLBACK", false);
        return 0;
    }

    new text_param[32];

    for(new slot = 0; slot < MAX_INV_SLOTS; slot++)
    {
        new item_id = PlayerInventory[playerid][slot][invItem];
        if(item_id <= 0) continue;

        new item_qty = PlayerInventory[playerid][slot][invCount];
        if(item_qty <= 0) item_qty = 1;

        new item_value = PlayerInventory[playerid][slot][invValue];
        format(text_param, sizeof(text_param), "%d", item_value);

        mysql_format(mysql, query, sizeof(query),
            "INSERT INTO player_inventory (account_id, slot, item_id, qty, text_param, modelid, is_slot) VALUES (%d, %d, %d, %d, '%e', %d, 0)",
            account_id, slot, item_id, item_qty, text_param, item_value);
        mysql_query(mysql, query, false);
        if(mysql_errno())
        {
            mysql_query(mysql, "ROLLBACK", false);
            return 0;
        }
    }

    if(!InvSyncAccessoriesState(playerid))
    {
        mysql_query(mysql, "ROLLBACK", false);
        return 0;
    }

    if(!SavePlayerInventoryAISnapshot(playerid) || mysql_errno())
    {
        mysql_query(mysql, "ROLLBACK", false);
        return 0;
    }

    mysql_query(mysql, "COMMIT", false);
    if(mysql_errno())
    {
        mysql_query(mysql, "ROLLBACK", false);
        return 0;
    }

    return 1;
}

stock LoadPlayerAccessoriesFromDb(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;
    if(!IsPlayerConnected(playerid)) return 0;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return 0;

    new query[256];
    mysql_format(mysql, query, sizeof(query),
        "SELECT slot, modelid, bone, pos_x, pos_y, pos_z, rot_x, rot_y, rot_z, scale_x, scale_y, scale_z \
        FROM inventory_accessories WHERE account_id=%d AND in_use=1 ORDER BY slot ASC, id DESC",
        account_id);

    new Cache:result = mysql_query(mysql, query, true);
    new rows = cache_num_rows();
    if(!rows)
    {
        cache_delete(result);
        return 0;
    }

    new slot;
    new attach_slot;
    new modelid;
    new bone;
    new Float:pos_x;
    new Float:pos_y;
    new Float:pos_z;
    new Float:rot_x;
    new Float:rot_y;
    new Float:rot_z;
    new Float:scale_x;
    new Float:scale_y;
    new Float:scale_z;
    new loaded = 0;

    for(new i = 0; i < rows; i++)
    {
        modelid = cache_get_field_content_int(i, "modelid");
        if(modelid <= 0) continue;

        attach_slot = cache_get_field_content_int(i, "slot");
        if(attach_slot < 0
            || attach_slot >= MAX_PLAYER_ATTACHED_OBJECTS
            || floatround(gPlayerTempAccData[playerid][attach_slot][0]) > 0)
        {
            attach_slot = -1;
        }

        if(attach_slot == -1)
        {
            for(slot = 0; slot < MAX_PLAYER_ATTACHED_OBJECTS; slot++)
            {
                if(floatround(gPlayerTempAccData[playerid][slot][0]) <= 0)
                {
                    attach_slot = slot;
                    break;
                }
            }
        }
        if(attach_slot == -1) continue;

        bone = cache_get_field_content_int(i, "bone");
        if(bone < 1 || bone > 18) bone = 2;

        pos_x = cache_get_field_content_float(i, "pos_x");
        pos_y = cache_get_field_content_float(i, "pos_y");
        pos_z = cache_get_field_content_float(i, "pos_z");
        rot_x = cache_get_field_content_float(i, "rot_x");
        rot_y = cache_get_field_content_float(i, "rot_y");
        rot_z = cache_get_field_content_float(i, "rot_z");
        scale_x = cache_get_field_content_float(i, "scale_x");
        scale_y = cache_get_field_content_float(i, "scale_y");
        scale_z = cache_get_field_content_float(i, "scale_z");

        if(scale_x <= 0.0) scale_x = 1.0;
        if(scale_y <= 0.0) scale_y = 1.0;
        if(scale_z <= 0.0) scale_z = 1.0;

        SetPlayerAttachedObject(
            playerid,
            attach_slot,
            modelid,
            bone,
            pos_x, pos_y, pos_z,
            rot_x, rot_y, rot_z,
            scale_x, scale_y, scale_z,
            0
        );

        AccessorySyncTempData(
            playerid,
            attach_slot,
            modelid,
            bone,
            pos_x, pos_y, pos_z,
            rot_x, rot_y, rot_z,
            scale_x, scale_y, scale_z
        );

        loaded++;
        if(loaded >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) break;
    }

    cache_delete(result);
    return loaded;
}

stock LoadPlayerInventory(playerid)
{
    ResetPlayerInventoryData(playerid);
    InventoryResetAccessoryTemp(playerid);

    if(!IsPlayerConnected(playerid)) return 0;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return 0;

    new query[192];
    mysql_format(mysql, query, sizeof(query),
        "SELECT slot, item_id, qty, text_param, modelid, is_slot FROM player_inventory WHERE account_id=%d ORDER BY is_slot ASC, slot ASC, id DESC",
        account_id);

    new Cache:result = mysql_query(mysql, query, true);
    new rows = cache_num_rows();

    new text_param[33];
    new item_id;
    new item_value;
    new slot;
    new item_qty;

    for(new i = 0; i < rows; i++)
    {
        item_id = cache_get_field_content_int(i, "item_id");
        if(item_id <= 0) continue;

        item_value = cache_get_field_content_int(i, "modelid");
        if(item_value <= 0)
        {
            cache_get_field_content(i, "text_param", text_param, mysql, sizeof(text_param));
            if(text_param[0] != EOS) item_value = strval(text_param);
        }

        if(cache_get_field_content_int(i, "is_slot"))
        {
            switch(item_id)
            {
                case INVENTORY_ITEM_SIM:
                {
                    if(item_value > 0)
                    {
                        SetPlayerData(playerid, P_PHONE, item_value);
                    }
                }
                case INVENTORY_ITEM_SKIN:
                {
                    if(item_value > 0)
                    {
                        SetPlayerData(playerid, P_SKIN, item_value);
                    }
                }
                default:
                {
                    // Equipped accessories are loaded from inventory_accessories.
                }
            }
            continue;
        }

        slot = cache_get_field_content_int(i, "slot");
        if(slot < 0 || slot >= MAX_INV_SLOTS) continue;
        if(PlayerInventory[playerid][slot][invItem] > 0) continue;

        item_qty = cache_get_field_content_int(i, "qty");
        if(item_qty <= 0) item_qty = 1;

        if(item_id == INVENTORY_ITEM_MEDKIT || item_id == INVENTORY_ITEM_REPAIR_KIT)
        {
            if(item_qty > MAX_ITEM_STACK) item_qty = MAX_ITEM_STACK;
        }

        PlayerInventory[playerid][slot][invItem] = item_id;
        PlayerInventory[playerid][slot][invCount] = item_qty;
        PlayerInventory[playerid][slot][invValue] = item_value;
    }

    cache_delete(result);
    if(LoadPlayerAccessoriesFromDb(playerid) > 0)
    {
        InvScheduleAccReapply(playerid, 750);
    }
    return 1;
}

stock GetPlayerInventorySlots(playerid)
{
    if(!IsPlayerConnected(playerid)) return INVENTORY_BASE_SLOTS;

    new slots = INVENTORY_BASE_SLOTS;
    if(GetPlayerPremium(playerid) > 0) slots += INVENTORY_VIP_SLOTS;

    if(slots > MAX_INV_SLOTS) slots = MAX_INV_SLOTS;
    return slots;
}

stock bool:IsInventoryFishingTackleItem(itemid)
{
    return (642 <= itemid <= 646);
}

stock Float:GetInventoryItemUnitWeight(itemid)
{
    if(itemid < 0 || itemid > INVENTORY_WEIGHT_MAX_ITEM_ID) return 0.0;
    return g_inventory_item_weight[itemid];
}

stock Float:GetInventoryItemAddWeight(itemid)
{
    if(itemid < 0 || itemid > INVENTORY_WEIGHT_MAX_ITEM_ID) return 0.0;
    return g_inventory_item_addw[itemid];
}

stock GetInventoryItemModelId(itemid)
{
    if(itemid < 0 || itemid > INVENTORY_WEIGHT_MAX_ITEM_ID) return -1;
    return g_inventory_item_modelid[itemid];
}

stock GetInventoryItemFold(itemid)
{
    if(itemid < 0 || itemid > INVENTORY_WEIGHT_MAX_ITEM_ID) return 0;
    return g_inventory_item_fold[itemid];
}

stock GetInventoryAccessoryItemIdByModelId(modelid)
{
    if(modelid <= 0) return -1;

    for(new itemid = 1; itemid <= INVENTORY_WEIGHT_MAX_ITEM_ID; itemid++)
    {
        if(g_inventory_item_modelid[itemid] != modelid) continue;
        if(g_inventory_item_fold[itemid] != 1) continue;

        switch(itemid)
        {
            case INVENTORY_ITEM_SIM, 59, 81, 82, 83, INVENTORY_ITEM_SKIN, 642..646: continue;
        }

        return itemid;
    }
    return -1;
}

stock Float:GetInventoryItemWeightContribution(itemid, amount)
{
    if(amount <= 0) return 0.0;

    new Float:unit_weight = GetInventoryItemUnitWeight(itemid);
    if(unit_weight <= 0.0) return 0.0;

    if(IsInventoryFishingTackleItem(itemid))
    {
        return unit_weight;
    }

    return unit_weight * float(amount);
}

stock Float:GetPlayerInventoryMaxWeight(playerid)
{
    if(!IsPlayerConnected(playerid)) return 50.0;

    new Float:max_weight = 50.0;

    new skin_model = GetPlayerSkin(playerid);
    if(skin_model <= 0) skin_model = GetPlayerSkinEx(playerid);
    if(skin_model > 0)
    {
        max_weight += GetInventoryItemAddWeight(INVENTORY_ITEM_SKIN);
    }

    if(GetPlayerPhone(playerid) > 0)
    {
        max_weight += GetInventoryItemAddWeight(INVENTORY_ITEM_SIM);
    }

    for(new sa_slot = 0; sa_slot < MAX_PLAYER_ATTACHED_OBJECTS; sa_slot++)
    {
        new modelid = floatround(gPlayerTempAccData[playerid][sa_slot][0]);
        if(modelid <= 0) continue;

        new internal_id = GetAccessoryInternalIdByModelId(modelid);
        if(internal_id <= 0) continue;

        max_weight += GetInventoryItemAddWeight(internal_id);
    }

    return max_weight;
}

stock Float:GetPlayerInventoryWeightF(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0.0;

    new Float:weight = 0.0;
    new active_slots = GetPlayerInventorySlots(playerid);

    for(new i = 0; i < active_slots; i++)
    {
        new itemid = PlayerInventory[playerid][i][invItem];
        if(itemid <= 0) continue;

        new amount = PlayerInventory[playerid][i][invCount];
        if(amount <= 0) amount = 1;

        weight += GetInventoryItemWeightContribution(itemid, amount);
    }

    if(GetPlayerPhone(playerid) > 0)
    {
        weight += GetInventoryItemWeightContribution(INVENTORY_ITEM_SIM, 1);
    }

    new skin_model = GetPlayerSkin(playerid);
    if(skin_model <= 0) skin_model = GetPlayerSkinEx(playerid);
    if(skin_model > 0)
    {
        weight += GetInventoryItemWeightContribution(INVENTORY_ITEM_SKIN, 1);
    }

    for(new sa_slot = 0; sa_slot < MAX_PLAYER_ATTACHED_OBJECTS; sa_slot++)
    {
        new modelid = floatround(gPlayerTempAccData[playerid][sa_slot][0]);
        if(modelid <= 0) continue;

        new internal_id = GetAccessoryInternalIdByModelId(modelid);
        if(internal_id <= 0) continue;

        weight += GetInventoryItemWeightContribution(internal_id, 1);
    }

    return weight;
}

stock GetPlayerInventoryWeight(playerid)
{
    return floatround(GetPlayerInventoryWeightF(playerid));
}

stock bool:CanPlayerReceiveItem(playerid, itemid, amount)
{
    if(!IsPlayerConnected(playerid) || itemid <= 0 || amount <= 0) return false;

    new active_slots = GetPlayerInventorySlots(playerid);
    new bool:is_stackable = (itemid == INVENTORY_ITEM_MEDKIT || itemid == INVENTORY_ITEM_REPAIR_KIT);

    new free_slots = 0;
    new capacity = 0;

    for(new i = 0; i < active_slots; i++)
    {
        if(PlayerInventory[playerid][i][invItem] == 0)
        {
            free_slots++;
            continue;
        }

        if(is_stackable
            && PlayerInventory[playerid][i][invItem] == itemid
            && PlayerInventory[playerid][i][invCount] < MAX_ITEM_STACK)
        {
            capacity += (MAX_ITEM_STACK - PlayerInventory[playerid][i][invCount]);
        }
    }

    new bool:has_slot_capacity;
    if(is_stackable)
    {
        capacity += (free_slots * MAX_ITEM_STACK);
        has_slot_capacity = (capacity >= amount);
    }
    else
    {
        has_slot_capacity = (free_slots >= amount);
    }

    if(!has_slot_capacity) return false;

    new Float:current_weight = GetPlayerInventoryWeightF(playerid);
    new Float:max_weight = GetPlayerInventoryMaxWeight(playerid);
    new Float:added_weight = 0.0;

    if(IsInventoryFishingTackleItem(itemid))
    {
        new bool:already_has_tackle = false;
        for(new i = 0; i < active_slots; i++)
        {
            if(PlayerInventory[playerid][i][invItem] == itemid)
            {
                already_has_tackle = true;
                break;
            }
        }

        if(!already_has_tackle) added_weight = GetInventoryItemWeightContribution(itemid, amount);
    }
    else
    {
        added_weight = GetInventoryItemWeightContribution(itemid, amount);
    }

    return ((current_weight + added_weight) <= (max_weight + 0.001));
}
stock GivePlayerItemNoWeightCheck(playerid, itemid, amount)
{
    if(!IsPlayerConnected(playerid) || itemid <= 0 || amount <= 0) return 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    new bool:is_stackable = (itemid == INVENTORY_ITEM_MEDKIT || itemid == INVENTORY_ITEM_REPAIR_KIT);

    if(is_stackable)
    {
        for(new i = 0; i < active_slots; i++)
        {
            if(PlayerInventory[playerid][i][invItem] == itemid && PlayerInventory[playerid][i][invCount] < MAX_ITEM_STACK)
            {
                new can_add = MAX_ITEM_STACK - PlayerInventory[playerid][i][invCount];
                new to_add = (amount > can_add) ? can_add : amount;

                PlayerInventory[playerid][i][invCount] += to_add;
                amount -= to_add;

                if(amount <= 0) return 1;
            }
        }
    }

    while(amount > 0)
    {
        new slot = -1;
        for(new i = 0; i < active_slots; i++)
        {
            if(PlayerInventory[playerid][i][invItem] == 0)
            {
                slot = i;
                break;
            }
        }

        if(slot == -1) return 0;

        new to_add;
        if(is_stackable) to_add = (amount > MAX_ITEM_STACK) ? MAX_ITEM_STACK : amount;
        else to_add = 1;

        PlayerInventory[playerid][slot][invItem] = itemid;
        PlayerInventory[playerid][slot][invCount] = to_add;
        PlayerInventory[playerid][slot][invValue] = 0;

        amount -= to_add;
    }
    return 1;
}

stock GivePlayerItem(playerid, itemid, amount)
{
    if(!CanPlayerReceiveItem(playerid, itemid, amount)) return 0;
    return GivePlayerItemNoWeightCheck(playerid, itemid, amount);
}

stock GivePlayerSkin(playerid, skinid)
{
    if(!IsPlayerConnected(playerid) || skinid <= 0) return 0;
    if(!CanPlayerReceiveItem(playerid, INVENTORY_ITEM_SKIN, 1)) return 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    new slot = -1;

    for(new i = 0; i < active_slots; i++)
    {
        if(PlayerInventory[playerid][i][invItem] == 0)
        {
            slot = i;
            break;
        }
    }

    if(slot == -1) return 0;

    PlayerInventory[playerid][slot][invItem] = INVENTORY_ITEM_SKIN;
    PlayerInventory[playerid][slot][invCount] = 1;
    PlayerInventory[playerid][slot][invValue] = skinid;
    return 1;
}

stock bool:IsInventoryAccessoryItem(itemid)
{
    switch(itemid)
    {
        case INVENTORY_ITEM_SIM, 59, 81, 82, 83, INVENTORY_ITEM_SKIN, 642..646: return false;
    }

    new modelid = GetModelIdByInternalId(itemid);
    if(modelid <= 0)
    {
        modelid = GetInventoryItemModelId(itemid);
    }

    if(modelid <= 0) return false;
    return (GetAccessoryInternalIdByModelId(modelid) > 0);
}

stock ConsumePlayerInventoryItem(playerid, slot)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    if(slot < 0 || slot >= active_slots) return 0;
    if(PlayerInventory[playerid][slot][invItem] <= 0) return 0;

    if(PlayerInventory[playerid][slot][invCount] > 1)
    {
        PlayerInventory[playerid][slot][invCount]--;
    }
    else
    {
        PlayerInventory[playerid][slot][invItem] = 0;
        PlayerInventory[playerid][slot][invCount] = 0;
        PlayerInventory[playerid][slot][invValue] = 0;
    }
    return 1;
}

stock GetPlayerInventoryAccessoryCount(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;

    new count = 0;
    for(new i = 0; i < MAX_PLAYER_ATTACHED_OBJECTS; i++)
    {
        new modelid = floatround(gPlayerTempAccData[playerid][i][0]);
        if(modelid <= 0) continue;
        if(GetAccessoryInternalIdByModelId(modelid) == -1) continue;

        count++;
        if(count >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) break;
    }
    return count;
}

stock GetInventoryAccessorySlotByAttachSlot(playerid, attached_slot)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS || attached_slot < 0 || attached_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return -1;

    new inventory_slot = 0;
    for(new i = 0; i < MAX_PLAYER_ATTACHED_OBJECTS; i++)
    {
        new modelid = floatround(gPlayerTempAccData[playerid][i][0]);
        if(modelid <= 0) continue;
        if(GetAccessoryInternalIdByModelId(modelid) == -1) continue;

        if(i == attached_slot)
        {
            if(inventory_slot >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) return -1;
            return inventory_slot;
        }

        inventory_slot++;
        if(inventory_slot >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) break;
    }
    return -1;
}

stock GetAttachSlotByInventoryAccessorySlot(playerid, inventory_slot)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return -1;
    if(inventory_slot < 0 || inventory_slot >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) return -1;

    new current_inventory_slot = 0;
    for(new sa_slot = 0; sa_slot < MAX_PLAYER_ATTACHED_OBJECTS; sa_slot++)
    {
        new modelid = floatround(gPlayerTempAccData[playerid][sa_slot][0]);
        if(modelid <= 0) continue;
        if(GetAccessoryInternalIdByModelId(modelid) == -1) continue;

        if(current_inventory_slot == inventory_slot)
        {
            return sa_slot;
        }
        current_inventory_slot++;
    }
    return -1;
}

stock InvScheduleAccReapply(playerid, delay_ms = 500)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;
    if(!IsPlayerConnected(playerid)) return 0;

    if(gInventoryAccessoryReapplyTimer[playerid] != 0)
    {
        KillTimer(gInventoryAccessoryReapplyTimer[playerid]);
        gInventoryAccessoryReapplyTimer[playerid] = 0;
    }

    gInventoryAccessoryReapplyTimer[playerid] = SetTimerEx("InventoryDeferredAccessoryApply", delay_ms, false, "i", playerid);
    return 1;
}

public InventoryDeferredAccessoryApply(playerid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return 0;

    gInventoryAccessoryReapplyTimer[playerid] = 0;

    if(!IsPlayerConnected(playerid)) return 0;
    return InvReapplyAccessories(playerid);
}

stock InvReapplyAccessories(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new modelid;
    new internal_id;
    new bone;
    new Float:pos_x;
    new Float:pos_y;
    new Float:pos_z;
    new Float:rot_x;
    new Float:rot_y;
    new Float:rot_z;
    new Float:scale_x;
    new Float:scale_y;
    new Float:scale_z;

    for(new slot = 0; slot < MAX_PLAYER_ATTACHED_OBJECTS; slot++)
    {
        modelid = floatround(gPlayerTempAccData[playerid][slot][0]);
        if(modelid <= 0) continue;

        internal_id = GetAccessoryInternalIdByModelId(modelid);
        if(internal_id <= 0) continue;

        bone = floatround(gPlayerTempAccData[playerid][slot][1]);
        if(bone < 1 || bone > 18) bone = 2;

        pos_x = gPlayerTempAccData[playerid][slot][2];
        pos_y = gPlayerTempAccData[playerid][slot][3];
        pos_z = gPlayerTempAccData[playerid][slot][4];
        rot_x = gPlayerTempAccData[playerid][slot][5];
        rot_y = gPlayerTempAccData[playerid][slot][6];
        rot_z = gPlayerTempAccData[playerid][slot][7];
        scale_x = gPlayerTempAccData[playerid][slot][8];
        scale_y = gPlayerTempAccData[playerid][slot][9];
        scale_z = gPlayerTempAccData[playerid][slot][10];

        if(scale_x <= 0.0) scale_x = 1.0;
        if(scale_y <= 0.0) scale_y = 1.0;
        if(scale_z <= 0.0) scale_z = 1.0;

        SetPlayerAttachedObject(
            playerid,
            slot,
            modelid,
            bone,
            pos_x, pos_y, pos_z,
            rot_x, rot_y, rot_z,
            scale_x, scale_y, scale_z,
            0
        );
    }
    return 1;
}
stock AccessoryGetAttachSlotByBone(bone)
{
    switch(bone)
    {
        case 1:  return 1;
        case 2:  return 2;
        case 3:  return 3;
        case 4:  return 4;
        case 5:  return 5;
        case 6:  return 6;
        case 7:  return 6;
        case 8:  return 7;
        case 9:  return 7;
        case 10: return 8;
        case 11: return 8;
        case 12: return 9;
        case 13: return 9;
    }
    return -1;
}

stock AccessorySyncTempData(playerid, slot, modelid, bone,
    Float:pos_x = 0.0, Float:pos_y = 0.0, Float:pos_z = 0.0,
    Float:rot_x = 0.0, Float:rot_y = 0.0, Float:rot_z = 0.0,
    Float:scale_x = 1.0, Float:scale_y = 1.0, Float:scale_z = 1.0)
{
    if(slot < 0 || slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;

    gPlayerTempAccData[playerid][slot][0] = float(modelid);
    gPlayerTempAccData[playerid][slot][1] = float(bone);
    gPlayerTempAccData[playerid][slot][2] = pos_x;
    gPlayerTempAccData[playerid][slot][3] = pos_y;
    gPlayerTempAccData[playerid][slot][4] = pos_z;
    gPlayerTempAccData[playerid][slot][5] = rot_x;
    gPlayerTempAccData[playerid][slot][6] = rot_y;
    gPlayerTempAccData[playerid][slot][7] = rot_z;
    gPlayerTempAccData[playerid][slot][8] = scale_x;
    gPlayerTempAccData[playerid][slot][9] = scale_y;
    gPlayerTempAccData[playerid][slot][10] = scale_z;
    return 1;
}

stock AccessoryClearTempData(playerid, slot)
{
    if(slot < 0 || slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;

    for(new i = 0; i <= 10; i++)
    {
        gPlayerTempAccData[playerid][slot][i] = 0.0;
    }
    return 1;
}

stock FindAccsIndexByModelId(modelid)
{
    if(modelid <= 0) return -1;

    for(new i = 0; i <= INVENTORY_WEIGHT_MAX_ITEM_ID; i++)
    {
        if(g_inventory_item_modelid[i] == modelid)
        {
            return i;
        }
    }
    return -1;
}

stock GetModelIdByInternalId(internal_id)
{
    if(internal_id <= 0 || internal_id > INVENTORY_WEIGHT_MAX_ITEM_ID) return -1;
    return g_inventory_item_modelid[internal_id];
}

stock GetAccessoryInternalIdByModelId(modelid)
{
    if(modelid <= 0) return -1;

    new itemid = GetInventoryAccessoryItemIdByModelId(modelid);
    if(itemid > 0) return itemid;

    itemid = FindAccsIndexByModelId(modelid);
    if(itemid <= 0) return -1;

    switch(itemid)
    {
        case INVENTORY_ITEM_SIM, 59, 81, 82, 83, INVENTORY_ITEM_SKIN, 642..646: return -1;
    }

    return itemid;
}

stock AccessoryGetInventoryDbIdByModel(playerid, modelid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS || modelid <= 0) return -1;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return -1;

    new query[160];
    mysql_format(mysql, query, sizeof(query),
        "SELECT id FROM inventory_accessories WHERE account_id=%d AND modelid=%d ORDER BY in_use DESC, id DESC LIMIT 1",
        account_id, modelid);

    new Cache:result = mysql_query(mysql, query, true);
    if(!cache_num_rows())
    {
        cache_delete(result);
        return -1;
    }

    new db_id = cache_get_field_content_int(0, "id");
    cache_delete(result);
    return db_id;
}

stock AccessoryGetInventoryDbIdBySlot(playerid, slot)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS) return -1;
    if(slot < 0 || slot >= MAX_PLAYER_ATTACHED_OBJECTS) return -1;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return -1;

    new query[160];
    mysql_format(mysql, query, sizeof(query),
        "SELECT id FROM inventory_accessories WHERE account_id=%d AND slot=%d ORDER BY in_use DESC, id DESC LIMIT 1",
        account_id, slot);

    new Cache:result = mysql_query(mysql, query, true);
    if(!cache_num_rows())
    {
        cache_delete(result);
        return -1;
    }

    new db_id = cache_get_field_content_int(0, "id");
    cache_delete(result);
    return db_id;
}

stock AccessoryEnsureInventoryDbEntry(playerid, modelid)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS || modelid <= 0) return -1;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return -1;

    new db_id = AccessoryGetInventoryDbIdByModel(playerid, modelid);
    if(db_id > 0) return db_id;

    new query[256];
    mysql_format(mysql, query, sizeof(query),
        "INSERT INTO inventory_accessories (account_id, slot, modelid, bone, pos_x, pos_y, pos_z, rot_x, rot_y, rot_z, scale_x, scale_y, scale_z, in_use) \
        VALUES (%d, -1, %d, 2, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0)",
        account_id, modelid);
    mysql_query(mysql, query, false);

    return AccessoryGetInventoryDbIdByModel(playerid, modelid);
}

stock OpenAccessoryTextdrawEditorFromInventory(playerid, attach_slot, modelid, bone, db_id = -1)
{
    if(!IsPlayerConnected(playerid)) return 0;
    if(attach_slot < 0 || attach_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;
    if(!IsPlayerAttachedObjectSlotUsed(playerid, attach_slot)) return 0;

    if(modelid <= 0)
    {
        modelid = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
    }
    if(modelid <= 0) return 0;

    if(bone <= 0)
    {
        bone = floatround(gPlayerTempAccData[playerid][attach_slot][1]);
    }
    if(bone <= 0) bone = 2;

    InitAccessoryEditorTextDraws();

    SetPVarInt(playerid, "slot", attach_slot);
    SetPVarInt(playerid, "modelid", modelid);
    SetPVarInt(playerid, "bone", bone);
    SetPVarInt(playerid, "inv_acs_db_id", db_id);
    SetPVarInt(playerid, "acs_use", 1);
    SetPVarInt(playerid, "acs_td_use", 1);
    SetPVarInt(playerid, "acs_editor_open", 1);

    SetPVarFloat(playerid, "num_1", gPlayerTempAccData[playerid][attach_slot][2]);
    SetPVarFloat(playerid, "num_2", gPlayerTempAccData[playerid][attach_slot][3]);
    SetPVarFloat(playerid, "num_3", gPlayerTempAccData[playerid][attach_slot][4]);
    SetPVarFloat(playerid, "num_4", gPlayerTempAccData[playerid][attach_slot][5]);
    SetPVarFloat(playerid, "num_5", gPlayerTempAccData[playerid][attach_slot][6]);
    SetPVarFloat(playerid, "num_6", gPlayerTempAccData[playerid][attach_slot][7]);

    new Float:scale = gPlayerTempAccData[playerid][attach_slot][8];
    if(scale <= 0.0) scale = 1.0;
    SetPVarFloat(playerid, "num_7", scale);

    for(new i = 0; i <= 9; i++) TextDrawShowForPlayer(playerid, acs_TD[i]);
    TextDrawShowForPlayer(playerid, acs_TD[10]);
    TextDrawShowForPlayer(playerid, acs_TD[17]);
    TextDrawShowForPlayer(playerid, acs_TD[24]);
    TextDrawShowForPlayer(playerid, acs_TD[25]);

    if(GetPVarInt(playerid, "acs_coords_ptd_created"))
    {
        PlayerTextDrawHide(playerid, acs_coords_PTD[playerid][0]);
        PlayerTextDrawDestroy(playerid, acs_coords_PTD[playerid][0]);
        DeletePVar(playerid, "acs_coords_ptd_created");
    }

    new value_text[16];
    format(value_text, sizeof value_text, "%0.3f", GetPVarFloat(playerid, "num_1"));
    acs_coords_PTD[playerid][0] = CreatePlayerTextDraw(playerid, 521.3996, 292.8998, value_text);
    PlayerTextDrawLetterSize(playerid, acs_coords_PTD[playerid][0], 0.3000, 1.6000);
    PlayerTextDrawAlignment(playerid, acs_coords_PTD[playerid][0], 2);
    PlayerTextDrawColor(playerid, acs_coords_PTD[playerid][0], 0xFFFFFFFF);
    PlayerTextDrawBackgroundColor(playerid, acs_coords_PTD[playerid][0], 255);
    PlayerTextDrawFont(playerid, acs_coords_PTD[playerid][0], 1);
    PlayerTextDrawSetProportional(playerid, acs_coords_PTD[playerid][0], 1);
    PlayerTextDrawSetShadow(playerid, acs_coords_PTD[playerid][0], 0);
    PlayerTextDrawShow(playerid, acs_coords_PTD[playerid][0]);
    SetPVarInt(playerid, "acs_coords_ptd_created", 1);

    SelectTextDraw(playerid, 0xFF5252FF);
    TogglePlayerControllable(playerid, false);
    return 1;
}

stock bool:AccessoryGetDataByModel(modelid, &acs_id, &bone, &slot)
{
    #pragma unused modelid
    acs_id = -1;
    bone = 2;
    slot = -1;
    return false;
}

stock SetAccessoryInventoryStateByModel(playerid, modelid, in_use, slot = -1)
{
    if(playerid < 0 || playerid >= MAX_PLAYERS || modelid <= 0) return -1;

    new account_id = GetPlayerAccountID(playerid);
    if(account_id <= 0) return -1;

    new db_id = -1;
    if(slot >= 0 && slot < MAX_PLAYER_ATTACHED_OBJECTS)
    {
        db_id = AccessoryGetInventoryDbIdBySlot(playerid, slot);
    }
    if(db_id <= 0)
    {
        db_id = AccessoryGetInventoryDbIdByModel(playerid, modelid);
    }
    if(db_id <= 0)
    {
        db_id = AccessoryEnsureInventoryDbEntry(playerid, modelid);
    }
    if(db_id <= 0) return -1;

    new query[224];
    mysql_format(mysql, query, sizeof(query),
        "UPDATE inventory_accessories SET modelid=%d, in_use=%d, slot=%d WHERE id=%d AND account_id=%d LIMIT 1",
        modelid,
        in_use ? 1 : 0,
        slot,
        db_id,
        account_id);
    mysql_query(mysql, query, false);
    return db_id;
}

stock EditAccessoryFromInventory(playerid, attach_slot, modelid)
{
    if(!IsPlayerConnected(playerid)) return 0;
    if(attach_slot < 0 || attach_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;
    if(!IsPlayerAttachedObjectSlotUsed(playerid, attach_slot)) return 0;

    new bone = floatround(gPlayerTempAccData[playerid][attach_slot][1]);
    if(bone <= 0) bone = 2;

    return OpenAccessoryTextdrawEditorFromInventory(
        playerid,
        attach_slot,
        modelid,
        bone,
        AccessoryGetInventoryDbIdByModel(playerid, modelid)
    );
}

stock AccessoryCloseInventoryGui(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new Node:json_close = JSON_Object();
    JSON_SetInt(json_close, "c", 1);
    OnPacketIncoming(playerid, GUIUsersInventory, json_close);
    JSON_Cleanup(json_close);
    return 1;
}

stock AccessoryClearPendingApplyVars(playerid)
{
    DeletePVar(playerid, "inv_acc_pending_apply");
    DeletePVar(playerid, "inv_acc_pending_inv_slot");
    DeletePVar(playerid, "inv_acc_pending_itemid");
    DeletePVar(playerid, "inv_acc_pending_attach_slot");
    DeletePVar(playerid, "inv_acc_pending_replaced");
    DeletePVar(playerid, "inv_acc_pending_replaced_itemid");
    DeletePVar(playerid, "inv_acc_pending_replaced_modelid");
    DeletePVar(playerid, "inv_acc_pending_old_model");
    DeletePVar(playerid, "inv_acc_pending_old_bone");
    DeletePVar(playerid, "inv_acc_pending_old_x");
    DeletePVar(playerid, "inv_acc_pending_old_y");
    DeletePVar(playerid, "inv_acc_pending_old_z");
    DeletePVar(playerid, "inv_acc_pending_old_rx");
    DeletePVar(playerid, "inv_acc_pending_old_ry");
    DeletePVar(playerid, "inv_acc_pending_old_rz");
    DeletePVar(playerid, "inv_acc_pending_old_sx");
    DeletePVar(playerid, "inv_acc_pending_old_sy");
    DeletePVar(playerid, "inv_acc_pending_old_sz");
    DeletePVar(playerid, "inv_acc_pending_db_id");
    return 1;
}

stock AccessoryRollbackPendingApply(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;
    if(!GetPVarInt(playerid, "inv_acc_pending_apply")) return 0;

    new attach_slot = GetPVarInt(playerid, "inv_acc_pending_attach_slot");
    if(attach_slot < 0 || attach_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;

    if(GetPVarInt(playerid, "inv_acc_pending_replaced"))
    {
        new old_model = GetPVarInt(playerid, "inv_acc_pending_old_model");
        new old_bone = GetPVarInt(playerid, "inv_acc_pending_old_bone");

        if(old_model > 0 && old_bone > 0)
        {
            new Float:old_x = GetPVarFloat(playerid, "inv_acc_pending_old_x");
            new Float:old_y = GetPVarFloat(playerid, "inv_acc_pending_old_y");
            new Float:old_z = GetPVarFloat(playerid, "inv_acc_pending_old_z");
            new Float:old_rx = GetPVarFloat(playerid, "inv_acc_pending_old_rx");
            new Float:old_ry = GetPVarFloat(playerid, "inv_acc_pending_old_ry");
            new Float:old_rz = GetPVarFloat(playerid, "inv_acc_pending_old_rz");
            new Float:old_sx = GetPVarFloat(playerid, "inv_acc_pending_old_sx");
            new Float:old_sy = GetPVarFloat(playerid, "inv_acc_pending_old_sy");
            new Float:old_sz = GetPVarFloat(playerid, "inv_acc_pending_old_sz");

            SetPlayerAttachedObject(
                playerid,
                attach_slot,
                old_model,
                old_bone,
                old_x, old_y, old_z,
                old_rx, old_ry, old_rz,
                old_sx, old_sy, old_sz,
                0
            );

            AccessorySyncTempData(
                playerid,
                attach_slot,
                old_model,
                old_bone,
                old_x, old_y, old_z,
                old_rx, old_ry, old_rz,
                old_sx, old_sy, old_sz
            );
        }
        else
        {
            RemovePlayerAttachedObject(playerid, attach_slot);
            AccessoryClearTempData(playerid, attach_slot);
        }
    }
    else
    {
        RemovePlayerAttachedObject(playerid, attach_slot);
        AccessoryClearTempData(playerid, attach_slot);
    }

    return 1;
}

stock InitAccessoryEditorTextDraws()
{
    if(g_acs_td_initialized)
    {
        for(new i = 0; i < sizeof acs_TD; i++)
        {
            TextDrawDestroy(acs_TD[i]);
        }
        g_acs_td_initialized = false;
    }

    CreateEditAccessoryTD();
    g_acs_td_initialized = true;
    return 1;
}

stock CreateEditAccessoryTD()
{
    acs_TD[0] = TextDrawCreate(35.0000, 18.0000, "txd:bracstext");
    TextDrawTextSize(acs_TD[0], 127.0000, 45.0000);
    TextDrawAlignment(acs_TD[0], 1);
    TextDrawColor(acs_TD[0], -1);
    TextDrawBackgroundColor(acs_TD[0], 255);
    TextDrawFont(acs_TD[0], 4);

    acs_TD[1] = TextDrawCreate(600.0000, 0.1, "txd:bracsbtnexit");
    TextDrawTextSize(acs_TD[1], 45.0000, 50.0000);
    TextDrawAlignment(acs_TD[1], 1);
    TextDrawColor(acs_TD[1], -1);
    TextDrawBackgroundColor(acs_TD[1], 255);
    TextDrawFont(acs_TD[1], 4);
    TextDrawSetSelectable(acs_TD[1], true);

    acs_TD[2] = TextDrawCreate(453.0000, 355.0000, "txd:bracssave");
    TextDrawTextSize(acs_TD[2], 130.0000, 40.0000);
    TextDrawAlignment(acs_TD[2], 1);
    TextDrawColor(acs_TD[2], -1);
    TextDrawBackgroundColor(acs_TD[2], 255);
    TextDrawFont(acs_TD[2], 4);
    TextDrawSetSelectable(acs_TD[2], true);

    acs_TD[3] = TextDrawCreate(35.0000, 65.0000, "txd:bracsn1");
    TextDrawTextSize(acs_TD[3], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[3], 1);
    TextDrawColor(acs_TD[3], -1);
    TextDrawBackgroundColor(acs_TD[3], 255);
    TextDrawFont(acs_TD[3], 4);
    TextDrawSetSelectable(acs_TD[3], true);

    acs_TD[4] = TextDrawCreate(35.0000, 110.0000, "txd:bracsn2");
    TextDrawTextSize(acs_TD[4], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[4], 1);
    TextDrawColor(acs_TD[4], -1);
    TextDrawBackgroundColor(acs_TD[4], 255);
    TextDrawFont(acs_TD[4], 4);
    TextDrawSetSelectable(acs_TD[4], true);

    acs_TD[5] = TextDrawCreate(35.0000, 155.0000, "txd:bracsn3");
    TextDrawTextSize(acs_TD[5], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[5], 1);
    TextDrawColor(acs_TD[5], -1);
    TextDrawBackgroundColor(acs_TD[5], 255);
    TextDrawFont(acs_TD[5], 4);
    TextDrawSetSelectable(acs_TD[5], true);

    acs_TD[6] = TextDrawCreate(35.0000, 200.0000, "txd:bracsn4");
    TextDrawTextSize(acs_TD[6], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[6], 1);
    TextDrawColor(acs_TD[6], -1);
    TextDrawBackgroundColor(acs_TD[6], 255);
    TextDrawFont(acs_TD[6], 4);
    TextDrawSetSelectable(acs_TD[6], true);

    acs_TD[7] = TextDrawCreate(35.0000, 245.0000, "txd:bracsn5");
    TextDrawTextSize(acs_TD[7], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[7], 1);
    TextDrawColor(acs_TD[7], -1);
    TextDrawBackgroundColor(acs_TD[7], 255);
    TextDrawFont(acs_TD[7], 4);
    TextDrawSetSelectable(acs_TD[7], true);

    acs_TD[8] = TextDrawCreate(35.0000, 290.0000, "txd:bracsn6");
    TextDrawTextSize(acs_TD[8], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[8], 1);
    TextDrawColor(acs_TD[8], -1);
    TextDrawBackgroundColor(acs_TD[8], 255);
    TextDrawFont(acs_TD[8], 4);
    TextDrawSetSelectable(acs_TD[8], true);

    acs_TD[9] = TextDrawCreate(35.0000, 335.0000, "txd:bracsn7");
    TextDrawTextSize(acs_TD[9], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[9], 1);
    TextDrawColor(acs_TD[9], -1);
    TextDrawBackgroundColor(acs_TD[9], 255);
    TextDrawFont(acs_TD[9], 4);
    TextDrawSetSelectable(acs_TD[9], true);

    acs_TD[10] = TextDrawCreate(35.0000, 65.0000, "txd:bracsa1");
    TextDrawTextSize(acs_TD[10], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[10], 1);
    TextDrawColor(acs_TD[10], -1);
    TextDrawBackgroundColor(acs_TD[10], 255);
    TextDrawFont(acs_TD[10], 4);

    acs_TD[11] = TextDrawCreate(35.0000, 110.0000, "txd:bracsa2");
    TextDrawTextSize(acs_TD[11], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[11], 1);
    TextDrawColor(acs_TD[11], -1);
    TextDrawBackgroundColor(acs_TD[11], 255);
    TextDrawFont(acs_TD[11], 4);

    acs_TD[12] = TextDrawCreate(35.0000, 155.0000, "txd:bracsa3");
    TextDrawTextSize(acs_TD[12], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[12], 1);
    TextDrawColor(acs_TD[12], -1);
    TextDrawBackgroundColor(acs_TD[12], 255);
    TextDrawFont(acs_TD[12], 4);

    acs_TD[13] = TextDrawCreate(35.0000, 200.0000, "txd:bracsa4");
    TextDrawTextSize(acs_TD[13], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[13], 1);
    TextDrawColor(acs_TD[13], -1);
    TextDrawBackgroundColor(acs_TD[13], 255);
    TextDrawFont(acs_TD[13], 4);

    acs_TD[14] = TextDrawCreate(35.0000, 245.0000, "txd:bracsa5");
    TextDrawTextSize(acs_TD[14], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[14], 1);
    TextDrawColor(acs_TD[14], -1);
    TextDrawBackgroundColor(acs_TD[14], 255);
    TextDrawFont(acs_TD[14], 4);

    acs_TD[15] = TextDrawCreate(35.0000, 290.0000, "txd:bracsa6");
    TextDrawTextSize(acs_TD[15], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[15], 1);
    TextDrawColor(acs_TD[15], -1);
    TextDrawBackgroundColor(acs_TD[15], 255);
    TextDrawFont(acs_TD[15], 4);

    acs_TD[16] = TextDrawCreate(35.0000, 335.0000, "txd:bracsa7");
    TextDrawTextSize(acs_TD[16], 117.0000, 42.0000);
    TextDrawAlignment(acs_TD[16], 1);
    TextDrawColor(acs_TD[16], -1);
    TextDrawBackgroundColor(acs_TD[16], 255);
    TextDrawFont(acs_TD[16], 4);

    acs_TD[17] = TextDrawCreate(430.0000, 100.0000, "txd:bracsm1");
    TextDrawTextSize(acs_TD[17], 180.0000, 230.0000);
    TextDrawAlignment(acs_TD[17], 1);
    TextDrawColor(acs_TD[17], -1);
    TextDrawBackgroundColor(acs_TD[17], 255);
    TextDrawFont(acs_TD[17], 4);
    TextDrawSetProportional(acs_TD[17], 0);
    TextDrawSetShadow(acs_TD[17], 0);

    acs_TD[18] = TextDrawCreate(430.0000, 100.0000, "txd:bracsm2");
    TextDrawTextSize(acs_TD[18], 180.0000, 230.0000);
    TextDrawAlignment(acs_TD[18], 1);
    TextDrawColor(acs_TD[18], -1);
    TextDrawBackgroundColor(acs_TD[18], 255);
    TextDrawFont(acs_TD[18], 4);
    TextDrawSetProportional(acs_TD[18], 0);
    TextDrawSetShadow(acs_TD[18], 0);

    acs_TD[19] = TextDrawCreate(430.0000, 100.0000, "txd:bracsm3");
    TextDrawTextSize(acs_TD[19], 180.0000, 230.0000);
    TextDrawAlignment(acs_TD[19], 1);
    TextDrawColor(acs_TD[19], -1);
    TextDrawBackgroundColor(acs_TD[19], 255);
    TextDrawFont(acs_TD[19], 4);
    TextDrawSetProportional(acs_TD[19], 0);
    TextDrawSetShadow(acs_TD[19], 0);

    acs_TD[20] = TextDrawCreate(430.0000, 100.0000, "txd:bracsm4");
    TextDrawTextSize(acs_TD[20], 180.0000, 230.0000);
    TextDrawAlignment(acs_TD[20], 1);
    TextDrawColor(acs_TD[20], -1);
    TextDrawBackgroundColor(acs_TD[20], 255);
    TextDrawFont(acs_TD[20], 4);
    TextDrawSetProportional(acs_TD[20], 0);
    TextDrawSetShadow(acs_TD[20], 0);

    acs_TD[21] = TextDrawCreate(430.0000, 100.0000, "txd:bracsm5");
    TextDrawTextSize(acs_TD[21], 180.0000, 230.0000);
    TextDrawAlignment(acs_TD[21], 1);
    TextDrawColor(acs_TD[21], -1);
    TextDrawBackgroundColor(acs_TD[21], 255);
    TextDrawFont(acs_TD[21], 4);
    TextDrawSetProportional(acs_TD[21], 0);
    TextDrawSetShadow(acs_TD[21], 0);

    acs_TD[22] = TextDrawCreate(430.0000, 100.0000, "txd:bracsm6");
    TextDrawTextSize(acs_TD[22], 180.0000, 230.0000);
    TextDrawAlignment(acs_TD[22], 1);
    TextDrawColor(acs_TD[22], -1);
    TextDrawBackgroundColor(acs_TD[22], 255);
    TextDrawFont(acs_TD[22], 4);
    TextDrawSetProportional(acs_TD[22], 0);
    TextDrawSetShadow(acs_TD[22], 0);

    acs_TD[23] = TextDrawCreate(430.0000, 100.0000, "txd:bracsm7");
    TextDrawTextSize(acs_TD[23], 180.0000, 230.0000);
    TextDrawAlignment(acs_TD[23], 1);
    TextDrawColor(acs_TD[23], -1);
    TextDrawBackgroundColor(acs_TD[23], 255);
    TextDrawFont(acs_TD[23], 4);
    TextDrawSetProportional(acs_TD[23], 0);
    TextDrawSetShadow(acs_TD[23], 0);

    acs_TD[24] = TextDrawCreate(460.0000, 205.0000, "txd:transparent");
    TextDrawTextSize(acs_TD[24], 50.0000, 50.0000);
    TextDrawAlignment(acs_TD[24], 1);
    TextDrawColor(acs_TD[24], 0x00000000);
    TextDrawBackgroundColor(acs_TD[24], 255);
    TextDrawFont(acs_TD[24], 4);
    TextDrawSetProportional(acs_TD[24], 0);
    TextDrawSetShadow(acs_TD[24], 0);
    TextDrawSetSelectable(acs_TD[24], true);

    acs_TD[25] = TextDrawCreate(530.0000, 205.0000, "txd:transparent");
    TextDrawTextSize(acs_TD[25], 50.0000, 50.0000);
    TextDrawAlignment(acs_TD[25], 1);
    TextDrawColor(acs_TD[25], 0x00000000);
    TextDrawBackgroundColor(acs_TD[25], 255);
    TextDrawFont(acs_TD[25], 4);
    TextDrawSetProportional(acs_TD[25], 0);
    TextDrawSetShadow(acs_TD[25], 0);
    TextDrawSetSelectable(acs_TD[25], true);
    return 1;
}

stock UsePlayerInventorySkin(playerid, inv_slot, &slot_code, &new_skin)
{
    new skinid = PlayerInventory[playerid][inv_slot][invValue];
    if(skinid <= 0) return 0;

    new old_skin = GetPlayerSkin(playerid);
    if(old_skin <= 0) old_skin = GetPlayerSkinEx(playerid);
    if(old_skin <= 0) old_skin = skinid;

    SetPlayerSkin(playerid, skinid);

    new teamid = GetPlayerTeamEx(playerid);
    if(teamid < 1 || teamid >= MAX_ORG)
    {
        SetPlayerData(playerid, P_SKIN, skinid);
    }

    PlayerInventory[playerid][inv_slot][invItem] = INVENTORY_ITEM_SKIN;
    PlayerInventory[playerid][inv_slot][invCount] = 1;
    PlayerInventory[playerid][inv_slot][invValue] = old_skin;

    slot_code = 6;
    new_skin = skinid;
    return 1;
}

stock UsePlayerInventoryAccessory(playerid, inv_slot, itemid, &slot_code)
{
    if(GetPVarInt(playerid, "inv_acc_pending_apply")) return 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    if(inv_slot < 0 || inv_slot >= active_slots) return 0;
    if(PlayerInventory[playerid][inv_slot][invItem] != itemid) return 0;
    if(PlayerInventory[playerid][inv_slot][invCount] <= 0) return 0;

    new modelid = GetModelIdByInternalId(itemid);
    if(modelid <= 0)
    {
        modelid = GetInventoryItemModelId(itemid);
    }
    if(modelid <= 0) return 0;

    new acs_id = -1;
    new mapped_bone = 0;
    new mapped_slot = -1;
    new bool:has_accessory_mapping = AccessoryGetDataByModel(modelid, acs_id, mapped_bone, mapped_slot);

    new attach_slot = -1;
    new replaced_itemid = -1;
    new replaced_modelid = 0;

    if(has_accessory_mapping && mapped_slot >= 0 && mapped_slot < MAX_PLAYER_ATTACHED_OBJECTS)
    {
        attach_slot = mapped_slot;

        if(IsPlayerAttachedObjectSlotUsed(playerid, attach_slot))
        {
            new current_model = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
            replaced_itemid = GetAccessoryInternalIdByModelId(current_model);

            if(replaced_itemid == -1)
            {
                attach_slot = -1;
            }
            else
            {
                replaced_modelid = current_model;
            }
        }
    }

    if(attach_slot == -1)
    {
        if(GetPlayerInventoryAccessoryCount(playerid) >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) return 0;

        for(new i = 0; i < MAX_PLAYER_ATTACHED_OBJECTS; i++)
        {
            if(!IsPlayerAttachedObjectSlotUsed(playerid, i))
            {
                attach_slot = i;
                break;
            }
        }
        if(attach_slot == -1) return 0;
    }
    else if(replaced_itemid == -1 && GetPlayerInventoryAccessoryCount(playerid) >= INVENTORY_MAX_EQUIPPED_ACCESSORIES)
    {
        return 0;
    }

    if(replaced_itemid != -1 && PlayerInventory[playerid][inv_slot][invCount] > 1)
    {
        new bool:has_free_slot = false;
        for(new i = 0; i < active_slots; i++)
        {
            if(PlayerInventory[playerid][i][invItem] == 0)
            {
                has_free_slot = true;
                break;
            }
        }
        if(!has_free_slot) return 0;
    }

    new old_model = 0, old_bone = 0;
    new Float:old_x = 0.0, Float:old_y = 0.0, Float:old_z = 0.0;
    new Float:old_rx = 0.0, Float:old_ry = 0.0, Float:old_rz = 0.0;
    new Float:old_sx = 1.0, Float:old_sy = 1.0, Float:old_sz = 1.0;

    if(replaced_itemid != -1)
    {
        old_model = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
        old_bone = floatround(gPlayerTempAccData[playerid][attach_slot][1]);
        old_x = gPlayerTempAccData[playerid][attach_slot][2];
        old_y = gPlayerTempAccData[playerid][attach_slot][3];
        old_z = gPlayerTempAccData[playerid][attach_slot][4];
        old_rx = gPlayerTempAccData[playerid][attach_slot][5];
        old_ry = gPlayerTempAccData[playerid][attach_slot][6];
        old_rz = gPlayerTempAccData[playerid][attach_slot][7];
        old_sx = gPlayerTempAccData[playerid][attach_slot][8];
        old_sy = gPlayerTempAccData[playerid][attach_slot][9];
        old_sz = gPlayerTempAccData[playerid][attach_slot][10];

        RemovePlayerAttachedObject(playerid, attach_slot);
        AccessoryClearTempData(playerid, attach_slot);
    }

    if(has_accessory_mapping)
    {
        SetPlayerAttachedObject(
            playerid,
            attach_slot,
            modelid,
            mapped_bone,
            0.0, 0.0, 0.0,
            0.0, 0.0, 0.0,
            1.0, 1.0, 1.0,
            0
        );

        AccessorySyncTempData(
            playerid,
            attach_slot,
            modelid,
            mapped_bone,
            0.0, 0.0, 0.0,
            0.0, 0.0, 0.0,
            1.0, 1.0, 1.0
        );
    }
    else
    {
        SetPlayerAttachedObject(
            playerid,
            attach_slot,
            modelid,
            2,
            0.0, 0.0, 0.0,
            0.0, 0.0, 0.0,
            1.0, 1.0, 1.0,
            0
        );

        AccessorySyncTempData(
            playerid,
            attach_slot,
            modelid,
            2,
            0.0, 0.0, 0.0,
            0.0, 0.0, 0.0,
            1.0, 1.0, 1.0
        );
    }

    slot_code = GetInventoryAccessorySlotByAttachSlot(playerid, attach_slot);
    if(slot_code < 0 || slot_code >= INVENTORY_MAX_EQUIPPED_ACCESSORIES)
    {
        if(replaced_itemid != -1 && old_model > 0 && old_bone > 0)
        {
            SetPlayerAttachedObject(playerid, attach_slot, old_model, old_bone, old_x, old_y, old_z, old_rx, old_ry, old_rz, old_sx, old_sy, old_sz, 0);
            AccessorySyncTempData(playerid, attach_slot, old_model, old_bone, old_x, old_y, old_z, old_rx, old_ry, old_rz, old_sx, old_sy, old_sz);
        }
        else
        {
            RemovePlayerAttachedObject(playerid, attach_slot);
            AccessoryClearTempData(playerid, attach_slot);
        }
        return 0;
    }

    AccessoryClearPendingApplyVars(playerid);
    SetPVarInt(playerid, "inv_acc_pending_apply", 1);
    SetPVarInt(playerid, "inv_acc_pending_inv_slot", inv_slot);
    SetPVarInt(playerid, "inv_acc_pending_itemid", itemid);
    SetPVarInt(playerid, "inv_acc_pending_attach_slot", attach_slot);
    SetPVarInt(playerid, "inv_acc_pending_replaced", (replaced_itemid != -1));
    SetPVarInt(playerid, "inv_acc_pending_replaced_itemid", replaced_itemid);
    SetPVarInt(playerid, "inv_acc_pending_replaced_modelid", replaced_modelid);
    SetPVarInt(playerid, "inv_acc_pending_db_id", AccessoryGetInventoryDbIdByModel(playerid, modelid));

    if(replaced_itemid != -1)
    {
        SetPVarInt(playerid, "inv_acc_pending_old_model", old_model);
        SetPVarInt(playerid, "inv_acc_pending_old_bone", old_bone);
        SetPVarFloat(playerid, "inv_acc_pending_old_x", old_x);
        SetPVarFloat(playerid, "inv_acc_pending_old_y", old_y);
        SetPVarFloat(playerid, "inv_acc_pending_old_z", old_z);
        SetPVarFloat(playerid, "inv_acc_pending_old_rx", old_rx);
        SetPVarFloat(playerid, "inv_acc_pending_old_ry", old_ry);
        SetPVarFloat(playerid, "inv_acc_pending_old_rz", old_rz);
        SetPVarFloat(playerid, "inv_acc_pending_old_sx", old_sx);
        SetPVarFloat(playerid, "inv_acc_pending_old_sy", old_sy);
        SetPVarFloat(playerid, "inv_acc_pending_old_sz", old_sz);
    }

    new preview_modelid = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
    new preview_bone = floatround(gPlayerTempAccData[playerid][attach_slot][1]);
    if(preview_modelid <= 0) preview_modelid = modelid;
    if(preview_bone <= 0)
    {
        if(has_accessory_mapping && mapped_bone > 0) preview_bone = mapped_bone;
        else preview_bone = 2;
    }

    AccessoryCloseInventoryGui(playerid);
    OpenAccessoryTextdrawEditorFromInventory(playerid, attach_slot, preview_modelid, preview_bone, GetPVarInt(playerid, "inv_acc_pending_db_id"));

    #pragma unused acs_id
    return 0;
}

stock bool:IsInventoryMaskItem(itemid)
{
    switch(itemid)
    {
        case INVENTORY_ITEM_MASK: return true;
    }
    return false;
}

stock bool:IsInventoryMedkitItem(itemid)
{

    return (itemid == INVENTORY_ITEM_MEDKIT || itemid == INVENTORY_ITEM_MEDICINE);
}

stock bool:IsInventoryJerricanItem(itemid)
{

    return (itemid == INVENTORY_ITEM_JERRICAN || itemid == ITEM_TYPE_JERRICAN);
}

stock UsePlayerInventoryMask(playerid, inv_slot)
{
    if(GetPlayerData(playerid, P_MASK) >= 2) return 0;

    SetPlayerData(playerid, P_MASK, 1);
    callcmd::mask(playerid, "");

    if(GetPlayerData(playerid, P_MASK) < 2)
    {
        SetPlayerData(playerid, P_MASK, 0);
        return 0;
    }
    return ConsumePlayerInventoryItem(playerid, inv_slot);
}

stock UsePlayerInventoryJerrican(playerid, inv_slot)
{
    new vehicleid = GetNearestVehicleID(playerid, 2.3);
    if(vehicleid == INVALID_VEHICLE_ID) return 0;

    new Float:x, Float:y, Float:z;
    GetVehiclePos(vehicleid, x, y, z);
    if(!IsPlayerInRangeOfPoint(playerid, 2.0, x, y, z)) return 0;

    if((GetVehicleData(vehicleid, V_FUEL) + 15.0) > 150.0) return 0;

    SetVehicleData(vehicleid, V_FUEL, GetVehicleData(vehicleid, V_FUEL) + 15.0);
    ApplyAnimationEx(playerid, "CRIB", "CRIB_Use_Switch", 4.0, 0, 0, 0, 0, 0, 0);
    PlayerPlaySound(playerid, 1133, 0.0, 0.0, 0.0);

    return ConsumePlayerInventoryItem(playerid, inv_slot);
}

stock UsePlayerEquippedAccessoryItem(playerid, equipped_slot, itemid, &slot_code)
{
    new attach_slot = GetAttachSlotByInventoryAccessorySlot(playerid, equipped_slot);
    if(attach_slot == -1) return 0;

    new modelid = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
    if(modelid <= 0) return 0;

    new equipped_itemid = GetAccessoryInternalIdByModelId(modelid);
    if(equipped_itemid == -1 || equipped_itemid != itemid) return 0;

    if(!GivePlayerItemNoWeightCheck(playerid, itemid, 1)) return 0;

    RemovePlayerAttachedObject(playerid, attach_slot);
    AccessoryClearTempData(playerid, attach_slot);
    SetAccessoryInventoryStateByModel(playerid, modelid, 0, attach_slot);

    slot_code = -1;
    return 1;
}

stock MovePlayerEquippedAccessoryToInventorySlot(playerid, equipped_slot, itemid, inv_slot)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    if(inv_slot < 0 || inv_slot >= active_slots) return 0;
    if(PlayerInventory[playerid][inv_slot][invItem] != 0) return 0;

    new attach_slot = GetAttachSlotByInventoryAccessorySlot(playerid, equipped_slot);
    if(attach_slot == -1) return 0;

    new modelid = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
    if(modelid <= 0) return 0;

    new equipped_itemid = GetAccessoryInternalIdByModelId(modelid);
    if(equipped_itemid == -1 || equipped_itemid != itemid) return 0;
    PlayerInventory[playerid][inv_slot][invItem] = itemid;
    PlayerInventory[playerid][inv_slot][invCount] = 1;
    PlayerInventory[playerid][inv_slot][invValue] = 0;

    RemovePlayerAttachedObject(playerid, attach_slot);
    AccessoryClearTempData(playerid, attach_slot);
    SetAccessoryInventoryStateByModel(playerid, modelid, 0, attach_slot);

    return 1;
}

stock UsePlayerInventorySim(playerid, inv_slot, &slot_code)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    if(inv_slot < 0 || inv_slot >= active_slots) return 0;
    if(PlayerInventory[playerid][inv_slot][invItem] != INVENTORY_ITEM_SIM) return 0;

    new sim_number = PlayerInventory[playerid][inv_slot][invValue];
    if(sim_number <= 0) return 0;

    new old_number = GetPlayerPhone(playerid);

    SetPlayerData(playerid, P_PHONE, sim_number);
    UpdatePlayerDatabaseInt(playerid, "phone", sim_number);

    if(old_number > 0)
    {
        PlayerInventory[playerid][inv_slot][invItem] = INVENTORY_ITEM_SIM;
        PlayerInventory[playerid][inv_slot][invCount] = 1;
        PlayerInventory[playerid][inv_slot][invValue] = old_number;
    }
    else
    {
        PlayerInventory[playerid][inv_slot][invItem] = 0;
        PlayerInventory[playerid][inv_slot][invCount] = 0;
        PlayerInventory[playerid][inv_slot][invValue] = 0;
    }

    slot_code = 255;
    return 1;
}

stock MovePlayerSimFromSlotToInventory(playerid, inv_slot)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    if(inv_slot < 0 || inv_slot >= active_slots) return 0;
    if(PlayerInventory[playerid][inv_slot][invItem] != 0) return 0;

    new phone_number = GetPlayerPhone(playerid);
    if(phone_number <= 0) return 0;
    PlayerInventory[playerid][inv_slot][invItem] = INVENTORY_ITEM_SIM;
    PlayerInventory[playerid][inv_slot][invCount] = 1;
    PlayerInventory[playerid][inv_slot][invValue] = phone_number;

    SetPlayerData(playerid, P_PHONE, 0);
    UpdatePlayerDatabaseInt(playerid, "phone", 0);
    return 1;
}

stock UsePlayerInventoryMedkit(playerid, inv_slot)
{
    new Float:health;
    GetPlayerHealth(playerid, health);

    if(health <= 0.0)
    {
        health = GetPlayerData(playerid, P_HEALTH);
    }

    if(health >= 100.0) return 0;

    SetPlayerData(playerid, P_HEALTH, health);
    SetPlayerHealthEx(playerid, health + INVENTORY_USE_HEAL_VALUE);
    ApplyAnimationEx(playerid, "ped", "gum_eat", 4.0, 0, 0, 0, 0, 0, 1);

    return ConsumePlayerInventoryItem(playerid, inv_slot);
}

stock UsePlayerInventoryRepairKit(playerid, inv_slot)
{
    new vehicleid = INVALID_VEHICLE_ID;

    if(IsPlayerDriver(playerid))
    {
        vehicleid = GetPlayerVehicleID(playerid);
    }
    else
    {
        vehicleid = GetNearestVehicleID(playerid, 3.0);
        if(vehicleid == INVALID_VEHICLE_ID) return 0;

        new Float:x, Float:y, Float:z;
        GetVehiclePos(vehicleid, x, y, z);
        if(!IsPlayerInRangeOfPoint(playerid, 3.0, x, y, z)) return 0;
    }

    if(vehicleid == INVALID_VEHICLE_ID) return 0;

    new Float:vehicle_health;
    GetVehicleHealth(vehicleid, vehicle_health);
    if(vehicle_health >= 999.0) return 0;

    RepairVehicle(vehicleid);
    SetVehicleHealth(vehicleid, 1000.0);
    ApplyAnimationEx(playerid, "CAR", "Fixn_Car_Loop", 4.0, 0, 0, 0, 0, 700, 1);
    PlayerPlaySound(playerid, 1133, 0.0, 0.0, 0.0);

    return ConsumePlayerInventoryItem(playerid, inv_slot);
}

stock UsePlayerInventoryItem(playerid, inv_slot, itemid, &slot_code, &new_skin)
{
    if(!IsPlayerConnected(playerid)) return 0;

    slot_code = -1;
    new_skin = 0;

    new active_slots = GetPlayerInventorySlots(playerid);
    new bool:valid_inventory_slot = (inv_slot >= 0 && inv_slot < active_slots);

    if(valid_inventory_slot
        && PlayerInventory[playerid][inv_slot][invItem] > 0
        && PlayerInventory[playerid][inv_slot][invItem] == itemid)
    {
        if(itemid == INVENTORY_ITEM_SKIN)
        {
            return UsePlayerInventorySkin(playerid, inv_slot, slot_code, new_skin);
        }
        if(itemid == INVENTORY_ITEM_SIM)
        {
            return UsePlayerInventorySim(playerid, inv_slot, slot_code);
        }
        if(IsInventoryMaskItem(itemid))
        {
            return UsePlayerInventoryMask(playerid, inv_slot);
        }
        if(IsInventoryJerricanItem(itemid))
        {
            return UsePlayerInventoryJerrican(playerid, inv_slot);
        }
        if(IsInventoryAccessoryItem(itemid))
        {
            return UsePlayerInventoryAccessory(playerid, inv_slot, itemid, slot_code);
        }

        if(IsInventoryMedkitItem(itemid))
        {
            return UsePlayerInventoryMedkit(playerid, inv_slot);
        }

        if(itemid == INVENTORY_ITEM_REPAIR_KIT)
        {
            return UsePlayerInventoryRepairKit(playerid, inv_slot);
        }
    }

    if(IsInventoryAccessoryItem(itemid)
        && inv_slot >= 0 && inv_slot < INVENTORY_MAX_EQUIPPED_ACCESSORIES)
    {
        return UsePlayerEquippedAccessoryItem(playerid, inv_slot, itemid, slot_code);
    }

    return 0;
}

stock RefreshInventoryView(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new Node:json_close = JSON_Object();
    JSON_SetInt(json_close, "c", 1);
    OnPacketIncoming(playerid, GUIUsersInventory, json_close);
    JSON_Cleanup(json_close);

    Inventory(playerid);
    return 1;
}

stock Inventory_UpdateAccessoryEditorValueLabel(playerid, Float:value)
{
    new acs_coords[16];
    format(acs_coords, sizeof acs_coords, "%f", value);

    if(GetPVarInt(playerid, "acs_coords_ptd_created"))
    {
        PlayerTextDrawHide(playerid, acs_coords_PTD[playerid][0]);
        PlayerTextDrawSetString(playerid, acs_coords_PTD[playerid][0], acs_coords);
        PlayerTextDrawShow(playerid, acs_coords_PTD[playerid][0]);
    }
    return 1;
}

stock Inventory_HandleAccessoryEditorClick(playerid, Text:clickedid)
{
    if(!IsPlayerConnected(playerid)) return 0;
    if(GetPVarInt(playerid, "acs_editor_open") != 1) return 0;

    if(clickedid == acs_TD[1])
    {
        new slot = GetPVarInt(playerid, "slot");
        new inv_db_id = GetPVarInt(playerid, "inv_acs_db_id");

        for(new i = 0; i < sizeof acs_TD; i++)
        {
            TextDrawHideForPlayer(playerid, acs_TD[i]);
        }

        if(GetPVarInt(playerid, "inv_acc_pending_apply"))
        {
            AccessoryRollbackPendingApply(playerid);
            AccessoryClearPendingApplyVars(playerid);
        }
        else if(inv_db_id > 0)
        {
            if(slot >= 0 && slot < MAX_PLAYER_ATTACHED_OBJECTS)
            {
                gPlayerTempAccData[playerid][slot][0] = float(GetPVarInt(playerid, "modelid"));
                gPlayerTempAccData[playerid][slot][1] = float(GetPVarInt(playerid, "bone"));
                gPlayerTempAccData[playerid][slot][2] = GetPVarFloat(playerid, "num_1");
                gPlayerTempAccData[playerid][slot][3] = GetPVarFloat(playerid, "num_2");
                gPlayerTempAccData[playerid][slot][4] = GetPVarFloat(playerid, "num_3");
                gPlayerTempAccData[playerid][slot][5] = GetPVarFloat(playerid, "num_4");
                gPlayerTempAccData[playerid][slot][6] = GetPVarFloat(playerid, "num_5");
                gPlayerTempAccData[playerid][slot][7] = GetPVarFloat(playerid, "num_6");
                gPlayerTempAccData[playerid][slot][8] = GetPVarFloat(playerid, "num_7");
                gPlayerTempAccData[playerid][slot][9] = GetPVarFloat(playerid, "num_7");
                gPlayerTempAccData[playerid][slot][10] = GetPVarFloat(playerid, "num_7");
            }
        }
        else if(!GetPVarInt(playerid, "acs_use"))
        {
            if(slot >= 0 && slot < MAX_PLAYER_ATTACHED_OBJECTS)
            {
                RemovePlayerAttachedObject(playerid, slot);
            }
        }

        AccessoryClearPendingApplyVars(playerid);

        DeletePVar(playerid, "acs_use");
        DeletePVar(playerid, "acs_td_use");
        DeletePVar(playerid, "slot");
        DeletePVar(playerid, "modelid");
        DeletePVar(playerid, "inv_acs_db_id");
        DeletePVar(playerid, "bone");
        DeletePVar(playerid, "acs_editor_open");

        DeletePVar(playerid, "num_1");
        DeletePVar(playerid, "num_2");
        DeletePVar(playerid, "num_3");
        DeletePVar(playerid, "num_4");
        DeletePVar(playerid, "num_5");
        DeletePVar(playerid, "num_6");
        DeletePVar(playerid, "num_7");

        if(GetPVarInt(playerid, "acs_coords_ptd_created"))
        {
            PlayerTextDrawHide(playerid, acs_coords_PTD[playerid][0]);
            PlayerTextDrawDestroy(playerid, acs_coords_PTD[playerid][0]);
            DeletePVar(playerid, "acs_coords_ptd_created");
        }

        CancelSelectTextDraw(playerid);
        TogglePlayerControllable(playerid, true);
        return 1;
    }

    if(clickedid == acs_TD[2])
    {
        new query[512];
        new slot = GetPVarInt(playerid, "slot");
        new inv_db_id = GetPVarInt(playerid, "inv_acs_db_id");
        new bool:save_ok = true;

        for(new i = 0; i < sizeof acs_TD; i++)
        {
            TextDrawHideForPlayer(playerid, acs_TD[i]);
        }

        if(GetPVarInt(playerid, "inv_acc_pending_apply"))
        {
            new pending_inv_slot = GetPVarInt(playerid, "inv_acc_pending_inv_slot");
            new pending_itemid = GetPVarInt(playerid, "inv_acc_pending_itemid");
            new pending_replaced = GetPVarInt(playerid, "inv_acc_pending_replaced");
            new pending_replaced_itemid = GetPVarInt(playerid, "inv_acc_pending_replaced_itemid");
            new pending_replaced_modelid = GetPVarInt(playerid, "inv_acc_pending_replaced_modelid");
            new inv_slots = GetPlayerInventorySlots(playerid);

            if(slot < 0 || slot >= MAX_PLAYER_ATTACHED_OBJECTS || !IsPlayerAttachedObjectSlotUsed(playerid, slot))
            {
                save_ok = false;
            }

            if(save_ok && (pending_inv_slot < 0 || pending_inv_slot >= inv_slots))
            {
                save_ok = false;
            }

            if(save_ok
                && (PlayerInventory[playerid][pending_inv_slot][invItem] != pending_itemid
                || PlayerInventory[playerid][pending_inv_slot][invCount] <= 0))
            {
                save_ok = false;
            }

            if(!save_ok)
            {
                AccessoryRollbackPendingApply(playerid);
                SendClientMessage(playerid, -1, "{FF5252}| {FFFFFF}Не удалось применить аксессуар.");
            }

            if(save_ok && !ConsumePlayerInventoryItem(playerid, pending_inv_slot))
            {
                save_ok = false;
                AccessoryRollbackPendingApply(playerid);
                SendClientMessage(playerid, -1, "{FF5252}| {FFFFFF}Не удалось списать аксессуар из инвентаря.");
            }

            if(save_ok && pending_replaced)
            {
                if(!GivePlayerItemNoWeightCheck(playerid, pending_replaced_itemid, 1))
                {
                    GivePlayerItemNoWeightCheck(playerid, pending_itemid, 1);
                    save_ok = false;
                    AccessoryRollbackPendingApply(playerid);
                    SendClientMessage(playerid, -1, "{FF5252}| {FFFFFF}Недостаточно места для снятого аксессуара.");
                }
                else if(pending_replaced_modelid > 0)
                {
                    SetAccessoryInventoryStateByModel(playerid, pending_replaced_modelid, 0, slot);
                }
            }

            if(save_ok)
            {
                new equip_modelid = GetPVarInt(playerid, "modelid");
                if(equip_modelid <= 0 && slot >= 0 && slot < MAX_PLAYER_ATTACHED_OBJECTS)
                {
                    equip_modelid = floatround(gPlayerTempAccData[playerid][slot][0]);
                }

                if(equip_modelid > 0)
                {
                    new db_apply_id = SetAccessoryInventoryStateByModel(playerid, equip_modelid, 1, slot);
                    if(db_apply_id > 0) inv_db_id = db_apply_id;
                    else
                    {
                        new pending_db_id = GetPVarInt(playerid, "inv_acc_pending_db_id");
                        if(pending_db_id > 0) inv_db_id = pending_db_id;
                    }
                }
            }
        }

        if(save_ok)
        {
            if(inv_db_id > 0)
            {
                mysql_format(mysql, query, sizeof query,
                    "UPDATE inventory_accessories SET \
                    bone=%d, \
                    pos_x=%.8f, pos_y=%.8f, pos_z=%.8f, \
                    rot_x=%.8f, rot_y=%.8f, rot_z=%.8f, \
                    scale_x=%.8f, scale_y=%.8f, scale_z=%.8f \
                    WHERE id=%d AND account_id=%d",
                    GetPVarInt(playerid, "bone"),
                    GetPVarFloat(playerid, "num_1"),
                    GetPVarFloat(playerid, "num_2"),
                    GetPVarFloat(playerid, "num_3"),
                    GetPVarFloat(playerid, "num_4"),
                    GetPVarFloat(playerid, "num_5"),
                    GetPVarFloat(playerid, "num_6"),
                    GetPVarFloat(playerid, "num_7"),
                    GetPVarFloat(playerid, "num_7"),
                    GetPVarFloat(playerid, "num_7"),
                    inv_db_id,
                    GetPlayerAccountID(playerid)
                );
            }
            else
            {
                mysql_format(mysql, query, sizeof query,
                    "UPDATE inventory_accessories SET \
                    bone=%d, \
                    pos_x=%.8f, pos_y=%.8f, pos_z=%.8f, \
                    rot_x=%.8f, rot_y=%.8f, rot_z=%.8f, \
                    scale_x=%.8f, scale_y=%.8f, scale_z=%.8f \
                    WHERE account_id=%d AND slot=%d AND in_use=1",
                    GetPVarInt(playerid, "bone"),
                    GetPVarFloat(playerid, "num_1"),
                    GetPVarFloat(playerid, "num_2"),
                    GetPVarFloat(playerid, "num_3"),
                    GetPVarFloat(playerid, "num_4"),
                    GetPVarFloat(playerid, "num_5"),
                    GetPVarFloat(playerid, "num_6"),
                    GetPVarFloat(playerid, "num_7"),
                    GetPVarFloat(playerid, "num_7"),
                    GetPVarFloat(playerid, "num_7"),
                    GetPlayerAccountID(playerid),
                    slot
                );
            }
            mysql_query(mysql, query, false);

            if(slot >= 0 && slot < MAX_PLAYER_ATTACHED_OBJECTS)
            {
                gPlayerTempAccData[playerid][slot][0] = float(GetPVarInt(playerid, "modelid"));
                gPlayerTempAccData[playerid][slot][1] = float(GetPVarInt(playerid, "bone"));
                gPlayerTempAccData[playerid][slot][2] = GetPVarFloat(playerid, "num_1");
                gPlayerTempAccData[playerid][slot][3] = GetPVarFloat(playerid, "num_2");
                gPlayerTempAccData[playerid][slot][4] = GetPVarFloat(playerid, "num_3");
                gPlayerTempAccData[playerid][slot][5] = GetPVarFloat(playerid, "num_4");
                gPlayerTempAccData[playerid][slot][6] = GetPVarFloat(playerid, "num_5");
                gPlayerTempAccData[playerid][slot][7] = GetPVarFloat(playerid, "num_6");
                gPlayerTempAccData[playerid][slot][8] = GetPVarFloat(playerid, "num_7");
                gPlayerTempAccData[playerid][slot][9] = GetPVarFloat(playerid, "num_7");
                gPlayerTempAccData[playerid][slot][10] = GetPVarFloat(playerid, "num_7");
            }

            SavePlayerInventory(playerid);
        }

        AccessoryClearPendingApplyVars(playerid);

        DeletePVar(playerid, "acs_use");
        DeletePVar(playerid, "acs_td_use");
        DeletePVar(playerid, "slot");
        DeletePVar(playerid, "modelid");
        DeletePVar(playerid, "inv_acs_db_id");
        DeletePVar(playerid, "bone");
        DeletePVar(playerid, "acs_editor_open");
        DeletePVar(playerid, "updateacs");
        DeletePVar(playerid, "num_1");
        DeletePVar(playerid, "num_2");
        DeletePVar(playerid, "num_3");
        DeletePVar(playerid, "num_4");
        DeletePVar(playerid, "num_5");
        DeletePVar(playerid, "num_6");
        DeletePVar(playerid, "num_7");

        if(GetPVarInt(playerid, "acs_coords_ptd_created"))
        {
            PlayerTextDrawHide(playerid, acs_coords_PTD[playerid][0]);
            PlayerTextDrawDestroy(playerid, acs_coords_PTD[playerid][0]);
            DeletePVar(playerid, "acs_coords_ptd_created");
        }

        CancelSelectTextDraw(playerid);
        TogglePlayerControllable(playerid, true);
        return 1;
    }

    if(clickedid >= acs_TD[3] && clickedid <= acs_TD[9])
    {
        new prev_use = GetPVarInt(playerid, "acs_td_use");
        new td_use;
        new Float:label_value = 0.0;

        if(clickedid == acs_TD[3]) td_use = 1;
        else if(clickedid == acs_TD[4]) td_use = 2;
        else if(clickedid == acs_TD[5]) td_use = 3;
        else if(clickedid == acs_TD[6]) td_use = 4;
        else if(clickedid == acs_TD[7]) td_use = 5;
        else if(clickedid == acs_TD[8]) td_use = 6;
        else if(clickedid == acs_TD[9]) td_use = 7;
        else td_use = 1;

        if(prev_use < 1 || prev_use > 7) prev_use = 1;
        if(td_use < 1 || td_use > 7) td_use = 1;

        TextDrawHideForPlayer(playerid, acs_TD[9 + prev_use]);
        TextDrawShowForPlayer(playerid, acs_TD[2 + prev_use]);
        TextDrawHideForPlayer(playerid, acs_TD[16 + prev_use]);

        TextDrawHideForPlayer(playerid, acs_TD[2 + td_use]);
        TextDrawShowForPlayer(playerid, acs_TD[9 + td_use]);
        TextDrawShowForPlayer(playerid, acs_TD[16 + td_use]);
        SetPVarInt(playerid, "acs_td_use", td_use);

        switch(td_use)
        {
            case 1: label_value = GetPVarFloat(playerid, "num_1");
            case 2: label_value = GetPVarFloat(playerid, "num_2");
            case 3: label_value = GetPVarFloat(playerid, "num_3");
            case 4: label_value = GetPVarFloat(playerid, "num_7");
            case 5: label_value = GetPVarFloat(playerid, "num_4");
            case 6: label_value = GetPVarFloat(playerid, "num_5");
            case 7: label_value = GetPVarFloat(playerid, "num_6");
        }
        Inventory_UpdateAccessoryEditorValueLabel(playerid, label_value);
        return 1;
    }

    if(clickedid == acs_TD[24] || clickedid == acs_TD[25])
    {
        new Float:x = 0.0, Float:y = 0.0, Float:z = 0.0;
        new Float:scale = 0.0, Float:Rx = 0.0, Float:Ry = 0.0, Float:Rz = 0.0;
        new edit_slot = GetPVarInt(playerid, "slot");
        new edit_modelid = GetPVarInt(playerid, "modelid");
        new edit_bone = GetPVarInt(playerid, "bone");
        new td_use = GetPVarInt(playerid, "acs_td_use");

        if(edit_slot < 0 || edit_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 1;
        if(edit_modelid <= 0) return 1;
        if(edit_bone < 1 || edit_bone > 18) return 1;
        if(td_use < 1 || td_use > 7) td_use = 1;

        switch(td_use)
        {
            case 1:
            {
                if(clickedid == acs_TD[24])
                {
                    if(GetPVarFloat(playerid, "num_1") >= 0.500000) return 1;
                    x += 0.01;
                }
                else
                {
                    if(GetPVarFloat(playerid, "num_1") <= -0.500000) return 1;
                    x -= 0.01;
                }
            }
            case 2:
            {
                if(clickedid == acs_TD[24])
                {
                    if(GetPVarFloat(playerid, "num_2") >= 1.000000) return 1;
                    y += 0.01;
                }
                else
                {
                    if(GetPVarFloat(playerid, "num_2") <= -1.000000) return 1;
                    y -= 0.01;
                }
            }
            case 3:
            {
                if(clickedid == acs_TD[24])
                {
                    if(GetPVarFloat(playerid, "num_3") >= 0.500000) return 1;
                    z += 0.01;
                }
                else
                {
                    if(GetPVarFloat(playerid, "num_3") <= -0.500000) return 1;
                    z -= 0.01;
                }
            }
            case 4:
            {
                if(clickedid == acs_TD[24])
                {
                    if(GetPVarFloat(playerid, "num_7") >= 2.000000) return 1;
                    scale += 0.1;
                }
                else
                {
                    if(GetPVarFloat(playerid, "num_7") <= 0.100000) return 1;
                    scale -= 0.1;
                }
            }
            case 5:
            {
                if(clickedid == acs_TD[24])
                {
                    if(GetPVarFloat(playerid, "num_4") >= 360.000000) SetPVarFloat(playerid, "num_4", -5.000000);
                    Rx += 5.0;
                }
                else
                {
                    if(GetPVarFloat(playerid, "num_4") <= -360.000000) SetPVarFloat(playerid, "num_4", 5.000000);
                    Rx -= 5.0;
                }
            }
            case 6:
            {
                if(clickedid == acs_TD[24])
                {
                    if(GetPVarFloat(playerid, "num_5") >= 360.000000) SetPVarFloat(playerid, "num_5", -5.000000);
                    Ry += 5.0;
                }
                else
                {
                    if(GetPVarFloat(playerid, "num_5") <= -360.000000) SetPVarFloat(playerid, "num_5", 5.000000);
                    Ry -= 5.0;
                }
            }
            case 7:
            {
                if(clickedid == acs_TD[24])
                {
                    if(GetPVarFloat(playerid, "num_6") >= 360.000000) SetPVarFloat(playerid, "num_6", -5.000000);
                    Rz += 5.0;
                }
                else
                {
                    if(GetPVarFloat(playerid, "num_6") <= -360.000000) SetPVarFloat(playerid, "num_6", 5.000000);
                    Rz -= 5.0;
                }
            }
        }

        SetPVarFloat(playerid, "num_1", GetPVarFloat(playerid, "num_1") + x);
        SetPVarFloat(playerid, "num_2", GetPVarFloat(playerid, "num_2") + y);
        SetPVarFloat(playerid, "num_3", GetPVarFloat(playerid, "num_3") + z);
        SetPVarFloat(playerid, "num_4", GetPVarFloat(playerid, "num_4") + Rx);
        SetPVarFloat(playerid, "num_5", GetPVarFloat(playerid, "num_5") + Ry);
        SetPVarFloat(playerid, "num_6", GetPVarFloat(playerid, "num_6") + Rz);
        SetPVarFloat(playerid, "num_7", GetPVarFloat(playerid, "num_7") + scale);

        SetPlayerAttachedObject(
            playerid,
            edit_slot,
            edit_modelid,
            edit_bone,
            GetPVarFloat(playerid, "num_1"),
            GetPVarFloat(playerid, "num_2"),
            GetPVarFloat(playerid, "num_3"),
            GetPVarFloat(playerid, "num_4"),
            GetPVarFloat(playerid, "num_5"),
            GetPVarFloat(playerid, "num_6"),
            GetPVarFloat(playerid, "num_7"),
            GetPVarFloat(playerid, "num_7"),
            GetPVarFloat(playerid, "num_7"),
            0
        );

        switch(td_use)
        {
            case 1: Inventory_UpdateAccessoryEditorValueLabel(playerid, GetPVarFloat(playerid, "num_1"));
            case 2: Inventory_UpdateAccessoryEditorValueLabel(playerid, GetPVarFloat(playerid, "num_2"));
            case 3: Inventory_UpdateAccessoryEditorValueLabel(playerid, GetPVarFloat(playerid, "num_3"));
            case 4: Inventory_UpdateAccessoryEditorValueLabel(playerid, GetPVarFloat(playerid, "num_7"));
            case 5: Inventory_UpdateAccessoryEditorValueLabel(playerid, GetPVarFloat(playerid, "num_4"));
            case 6: Inventory_UpdateAccessoryEditorValueLabel(playerid, GetPVarFloat(playerid, "num_5"));
            case 7: Inventory_UpdateAccessoryEditorValueLabel(playerid, GetPVarFloat(playerid, "num_6"));
        }
        return 1;
    }

    return 0;
}

public Inventory_HandleGuiPacketRaw(playerid, guiid, payload[])
{
    if(!IsPlayerConnected(playerid)) return 0;
    if(guiid != GUIUsersInventory) return 0;

    new Node:JSONObject = JSON_Object();
    JSON_Parse(payload, JSONObject);

    if(JSON_GetType(JSONObject, "t") != JSON_NODE_NUMBER)
    {
        JSON_Cleanup(JSONObject);
        return 1;
    }

    new packet_type;
    JSON_GetInt(JSONObject, "t", packet_type);

    switch(packet_type)
    {
        case 18:
        {
            new item_id = 0;
            new slot_pos = -1;
            new delete_success = 0;

            if(JSON_GetType(JSONObject, "ga") == JSON_NODE_NUMBER
                && JSON_GetType(JSONObject, "s") == JSON_NODE_NUMBER)
            {
                JSON_GetInt(JSONObject, "ga", item_id);
                JSON_GetInt(JSONObject, "s", slot_pos);

                new inv_slots = GetPlayerInventorySlots(playerid);
                if(slot_pos >= 0 && slot_pos < inv_slots)
                {
                    if(PlayerInventory[playerid][slot_pos][invItem] > 0
                        && PlayerInventory[playerid][slot_pos][invItem] == item_id)
                    {
                        switch(item_id)
                        {
                            case 642..646:
                            {
                                PlayerInventory[playerid][slot_pos][invItem] = 0;
                                PlayerInventory[playerid][slot_pos][invCount] = 0;
                                PlayerInventory[playerid][slot_pos][invValue] = 0;
                            }
                            default:
                            {
                                if(PlayerInventory[playerid][slot_pos][invCount] > 1)
                                {
                                    PlayerInventory[playerid][slot_pos][invCount]--;
                                }
                                else
                                {
                                    PlayerInventory[playerid][slot_pos][invItem] = 0;
                                    PlayerInventory[playerid][slot_pos][invCount] = 0;
                                    PlayerInventory[playerid][slot_pos][invValue] = 0;
                                }
                            }
                        }
                        delete_success = 1;
                    }
                }
            }

            new Node:response = JSON_Object();
            JSON_SetInt(response, "t", 18);
            JSON_SetInt(response, "s", delete_success);
            JSON_SetFloat(response, "w", GetPlayerInventoryWeightF(playerid));
            OnPacketIncoming(playerid, GUIUsersInventory, response);
            JSON_Cleanup(response);

            if(delete_success)
            {
                SavePlayerInventory(playerid);
            }
        }
        case 19:
        {
            new item_id = 0;
            new slot_pos = -1;
            new use_success = 0;
            new slot_code = -1;
            new new_skin = 0;

            if(JSON_GetType(JSONObject, "ga") == JSON_NODE_NUMBER
                && JSON_GetType(JSONObject, "s") == JSON_NODE_NUMBER)
            {
                JSON_GetInt(JSONObject, "ga", item_id);
                JSON_GetInt(JSONObject, "s", slot_pos);

                use_success = UsePlayerInventoryItem(playerid, slot_pos, item_id, slot_code, new_skin);

                if(!use_success)
                {
                    new inv_slots = GetPlayerInventorySlots(playerid);
                    if(slot_pos >= 0 && slot_pos < inv_slots)
                    {
                        new slot_item_id = PlayerInventory[playerid][slot_pos][invItem];
                        if(slot_item_id > 0
                            && slot_item_id != item_id
                            && (IsInventoryMaskItem(slot_item_id) || IsInventoryMedkitItem(slot_item_id)))
                        {
                            use_success = UsePlayerInventoryItem(playerid, slot_pos, slot_item_id, slot_code, new_skin);
                        }
                    }
                }
            }

            new Node:response = JSON_Object();
            JSON_SetInt(response, "t", 19);
            JSON_SetInt(response, "s", use_success);

            if(use_success)
            {
                JSON_SetInt(response, "i", slot_code);
                JSON_SetFloat(response, "w", GetPlayerInventoryWeightF(playerid));
                JSON_SetFloat(response, "nw", GetPlayerInventoryMaxWeight(playerid));
                JSON_SetInt(response, "ns", GetPlayerInventorySlots(playerid));
            }

            OnPacketIncoming(playerid, GUIUsersInventory, response);
            JSON_Cleanup(response);

            if(use_success)
            {
                SavePlayerInventory(playerid);
            }

            if(!use_success && GetPVarInt(playerid, "inv_acc_pending_apply"))
            {
                response = JSON_Object();
                JSON_SetInt(response, "c", 1);
                OnPacketIncoming(playerid, GUIUsersInventory, response);
                JSON_Cleanup(response);
            }

            if(use_success && new_skin > 0)
            {
                response = JSON_Object();
                JSON_SetInt(response, "t", 33);
                JSON_SetInt(response, "ps", new_skin);
                OnPacketIncoming(playerid, GUIUsersInventory, response);
                JSON_Cleanup(response);
            }
        }
        case 20:
        {
            new Node:response = JSON_Object();
            JSON_SetInt(response, "t", 20);
            JSON_SetInt(response, "i", gInventorySatiety[playerid]);
            OnPacketIncoming(playerid, GUIUsersInventory, response);
            JSON_Cleanup(response);
        }
        case 32:
        {
            new sim_item = 0;
            new inv_pos = -1;
            new sim_transfer = 0;

            if(JSON_GetType(JSONObject, "ga") == JSON_NODE_NUMBER
                && JSON_GetType(JSONObject, "s") == JSON_NODE_NUMBER)
            {
                JSON_GetInt(JSONObject, "ga", sim_item);
                JSON_GetInt(JSONObject, "s", inv_pos);

                if(sim_item == INVENTORY_ITEM_SIM)
                {
                    sim_transfer = MovePlayerSimFromSlotToInventory(playerid, inv_pos);
                }
            }

            new Node:response = JSON_Object();
            JSON_SetInt(response, "t", 32);
            JSON_SetInt(response, "s", sim_transfer);
            OnPacketIncoming(playerid, GUIUsersInventory, response);
            JSON_Cleanup(response);

            if(sim_transfer)
            {
                SavePlayerInventory(playerid);
            }
        }
        case 4:
        {
            new item_id = 0;
            new old_pos = -1;
            new new_pos = -1;
            new move_success = 0;

            if(JSON_GetType(JSONObject, "ga") == JSON_NODE_NUMBER
                && JSON_GetType(JSONObject, "os") == JSON_NODE_NUMBER
                && JSON_GetType(JSONObject, "s") == JSON_NODE_NUMBER)
            {
                JSON_GetInt(JSONObject, "ga", item_id);
                JSON_GetInt(JSONObject, "os", old_pos);
                JSON_GetInt(JSONObject, "s", new_pos);

                if(item_id != INVENTORY_ITEM_SIM && item_id != INVENTORY_ITEM_SKIN && IsInventoryAccessoryItem(item_id))
                {
                    move_success = MovePlayerEquippedAccessoryToInventorySlot(playerid, old_pos, item_id, new_pos);
                }
            }

            new Node:response = JSON_Object();
            JSON_SetInt(response, "t", 4);
            JSON_SetInt(response, "s", move_success);

            if(move_success)
            {
                JSON_SetFloat(response, "nw", GetPlayerInventoryMaxWeight(playerid));
                JSON_SetInt(response, "ns", GetPlayerInventorySlots(playerid));
            }

            OnPacketIncoming(playerid, GUIUsersInventory, response);
            JSON_Cleanup(response);

            if(move_success)
            {
                SavePlayerInventory(playerid);
            }
        }
        case 23:
        {
            new item_id = 0;
            new old_pos = -1;
            new new_pos = -1;
            new move_success = 0;

            if(JSON_GetType(JSONObject, "ga") == JSON_NODE_NUMBER
                && JSON_GetType(JSONObject, "os") == JSON_NODE_NUMBER
                && JSON_GetType(JSONObject, "s") == JSON_NODE_NUMBER)
            {
                JSON_GetInt(JSONObject, "ga", item_id);
                JSON_GetInt(JSONObject, "os", old_pos);
                JSON_GetInt(JSONObject, "s", new_pos);

                new inv_slots = GetPlayerInventorySlots(playerid);
                if(old_pos >= 0 && old_pos < inv_slots
                    && new_pos >= 0 && new_pos < inv_slots
                    && old_pos != new_pos)
                {
                    if(PlayerInventory[playerid][old_pos][invItem] > 0
                        && PlayerInventory[playerid][old_pos][invItem] == item_id
                        && PlayerInventory[playerid][new_pos][invItem] == 0)
                    {
                        PlayerInventory[playerid][new_pos][invItem] = PlayerInventory[playerid][old_pos][invItem];
                        PlayerInventory[playerid][new_pos][invCount] = PlayerInventory[playerid][old_pos][invCount];
                        PlayerInventory[playerid][new_pos][invValue] = PlayerInventory[playerid][old_pos][invValue];

                        PlayerInventory[playerid][old_pos][invItem] = 0;
                        PlayerInventory[playerid][old_pos][invCount] = 0;
                        PlayerInventory[playerid][old_pos][invValue] = 0;

                        move_success = 1;
                    }
                }
            }

            new Node:response = JSON_Object();
            JSON_SetInt(response, "t", 23);
            JSON_SetInt(response, "s", move_success);
            OnPacketIncoming(playerid, GUIUsersInventory, response);
            JSON_Cleanup(response);

            if(move_success)
            {
                SavePlayerInventory(playerid);
            }
        }
        case 25:
        {
            new targetid = INVALID_PLAYER_ID;
            new Float:closest_distance = 6.0;
            new Float:player_x, Float:player_y, Float:player_z;

            GetPlayerPos(playerid, player_x, player_y, player_z);

            for(new i = 0; i < MAX_PLAYERS; i++)
            {
                if(i == playerid || !IsPlayerConnected(i)) continue;
                if(GetPlayerVirtualWorld(i) != GetPlayerVirtualWorld(playerid)) continue;
                if(GetPlayerInterior(i) != GetPlayerInterior(playerid)) continue;
                if(!IsPlayerInRangeOfPlayer(playerid, i, 6.0)) continue;

                new Float:target_x, Float:target_y, Float:target_z;
                new Float:dx, Float:dy, Float:dz, Float:distance;
                GetPlayerPos(i, target_x, target_y, target_z);

                dx = player_x - target_x;
                dy = player_y - target_y;
                dz = player_z - target_z;
                distance = floatsqroot((dx * dx) + (dy * dy) + (dz * dz));

                if(distance < closest_distance)
                {
                    closest_distance = distance;
                    targetid = i;
                }
            }

            if(targetid == INVALID_PLAYER_ID)
            {
                SendClientMessage(playerid, 0xCECECEFF, "No players nearby for trade request.");
            }
            else
            {
                if(GetPVarType(playerid, "inv_trade_req_to") != PLAYER_VARTYPE_NONE)
                {
                    new pending_to = GetPVarInt(playerid, "inv_trade_req_to");
                    if(!IsPlayerConnected(pending_to)
                        || GetPVarType(pending_to, "inv_trade_req_from") == PLAYER_VARTYPE_NONE
                        || GetPVarInt(pending_to, "inv_trade_req_from") != playerid)
                    {
                        DeletePVar(playerid, "inv_trade_req_to");
                    }
                }

                if(GetPVarType(targetid, "inv_trade_req_from") != PLAYER_VARTYPE_NONE)
                {
                    new pending_from = GetPVarInt(targetid, "inv_trade_req_from");
                    if(!IsPlayerConnected(pending_from)
                        || GetPVarType(pending_from, "inv_trade_req_to") == PLAYER_VARTYPE_NONE
                        || GetPVarInt(pending_from, "inv_trade_req_to") != targetid)
                    {
                        DeletePVar(targetid, "inv_trade_req_from");
                    }
                }

                if(GetPVarType(playerid, "inv_trade_partner") != PLAYER_VARTYPE_NONE)
                {
                    new partner = GetPVarInt(playerid, "inv_trade_partner");
                    if(!IsPlayerConnected(partner)
                        || GetPVarType(partner, "inv_trade_partner") == PLAYER_VARTYPE_NONE
                        || GetPVarInt(partner, "inv_trade_partner") != playerid)
                    {
                        DeletePVar(playerid, "inv_trade_partner");
                        DeletePVar(playerid, "inv_trade_money_offer");
                        DeletePVar(playerid, "inv_trade_confirmed");
                        DeletePVar(playerid, "inv_trade_partner_confirmed");
                    }
                }

                if(GetPVarType(targetid, "inv_trade_partner") != PLAYER_VARTYPE_NONE)
                {
                    new partner = GetPVarInt(targetid, "inv_trade_partner");
                    if(!IsPlayerConnected(partner)
                        || GetPVarType(partner, "inv_trade_partner") == PLAYER_VARTYPE_NONE
                        || GetPVarInt(partner, "inv_trade_partner") != targetid)
                    {
                        DeletePVar(targetid, "inv_trade_partner");
                        DeletePVar(targetid, "inv_trade_money_offer");
                        DeletePVar(targetid, "inv_trade_confirmed");
                        DeletePVar(targetid, "inv_trade_partner_confirmed");
                    }
                }

                if(GetPVarType(playerid, "inv_trade_partner") != PLAYER_VARTYPE_NONE
                    || GetPVarType(targetid, "inv_trade_partner") != PLAYER_VARTYPE_NONE)
                {
                    SendClientMessage(playerid, 0xCECECEFF, "Trade is already active.");
                    JSON_Cleanup(JSONObject);
                    return 1;
                }

                if(GetPVarType(playerid, "inv_trade_req_to") != PLAYER_VARTYPE_NONE
                    || GetPVarType(playerid, "inv_trade_req_from") != PLAYER_VARTYPE_NONE)
                {
                    SendClientMessage(playerid, 0xCECECEFF, "You already have an active trade request.");
                    JSON_Cleanup(JSONObject);
                    return 1;
                }

                if(GetPVarType(targetid, "inv_trade_req_to") != PLAYER_VARTYPE_NONE
                    || GetPVarType(targetid, "inv_trade_req_from") != PLAYER_VARTYPE_NONE)
                {
                    SendClientMessage(playerid, 0xCECECEFF, "Player already has an active trade request.");
                    JSON_Cleanup(JSONObject);
                    return 1;
                }

                SetPVarInt(targetid, "inv_trade_req_from", playerid);
                SetPVarInt(playerid, "inv_trade_req_to", targetid);

                new fmt_msg[96];
                format(fmt_msg, sizeof fmt_msg, "%s sent you a trade request. Type /yes or /no.", GetPlayerNameEx(playerid));
                SendClientMessage(targetid, 0x3399FFFF, fmt_msg);
                SendClientMessage(playerid, 0x3399FFFF, "Trade request sent. Waiting for /yes.");
            }
        }
    }

    JSON_Cleanup(JSONObject);
    return 1;
}

stock Inventory(playerid)
{
    if(!IsPlayerConnected(playerid)) return 0;

    new Node:JSONObject = JSON_Object();

    new name[MAX_PLAYER_NAME];
    GetPlayerName(playerid, name, sizeof(name));

    JSON_SetInt(JSONObject, "o", 1);
    JSON_SetInt(JSONObject, "i", 0);
    JSON_SetInt(JSONObject, "nm", GetPlayerPhone(playerid));
    JSON_SetString(JSONObject, "n", name);
    JSON_SetInt(JSONObject, "lv", GetPlayerLevel(playerid));
    JSON_SetInt(JSONObject, "id", playerid);
    JSON_SetFloat(JSONObject, "w", GetPlayerInventoryWeightF(playerid));
    JSON_SetFloat(JSONObject, "mw", GetPlayerInventoryMaxWeight(playerid));
    JSON_SetInt(JSONObject, "s", gInventorySatiety[playerid]);
    JSON_SetInt(JSONObject, "v", GetPlayerPremium(playerid));
    JSON_SetInt(JSONObject, "ps", GetPlayerSkin(playerid));
    JSON_SetInt(JSONObject, "m", GetPlayerMoneyEx(playerid));
    JSON_SetInt(JSONObject, "sl", GetPlayerInventorySlots(playerid));

    new inv_slots = GetPlayerInventorySlots(playerid);
    new Node:itArray = JSON_Array();

    for(new i = 0; i < inv_slots; i++)
    {
        if(PlayerInventory[playerid][i][invItem] <= 0) continue;

        if(PlayerInventory[playerid][i][invItem] == INVENTORY_ITEM_SKIN || PlayerInventory[playerid][i][invItem] == INVENTORY_ITEM_SIM)
        {
            itArray = JSON_Append(
                itArray,
                JSON_Array(
                    JSON_Int(PlayerInventory[playerid][i][invItem]),
                    JSON_Int(PlayerInventory[playerid][i][invValue]),
                    JSON_Int(i),
                    JSON_Int(0)
                )
            );
        }
        else
        {
            itArray = JSON_Append(
                itArray,
                JSON_Array(
                    JSON_Int(PlayerInventory[playerid][i][invItem]),
                    JSON_Int(PlayerInventory[playerid][i][invCount]),
                    JSON_Int(i),
                    JSON_Int(0)
                )
            );
        }
    }

    JSON_SetArray(JSONObject, "it", itArray);

    new Node:aiArray = JSON_Array();
    new skin_model = GetPlayerSkin(playerid);
    if(skin_model <= 0) skin_model = GetPlayerSkinEx(playerid);

    if(skin_model > 0)
    {
        aiArray = JSON_Append(
            aiArray,
            JSON_Array(
                JSON_Int(INVENTORY_ITEM_SKIN),
                JSON_Int(skin_model),
                JSON_Int(6),
                JSON_Int(0)
            )
        );
    }

    new inv_acc_slot = 0;
    for(new sa_slot = 0; sa_slot < MAX_PLAYER_ATTACHED_OBJECTS && inv_acc_slot < INVENTORY_MAX_EQUIPPED_ACCESSORIES; sa_slot++)
    {
        new modelid = floatround(gPlayerTempAccData[playerid][sa_slot][0]);
        if(modelid <= 0) continue;

        new internal_id = GetAccessoryInternalIdByModelId(modelid);
        if(internal_id <= 0) continue;

        aiArray = JSON_Append(
            aiArray,
            JSON_Array(
                JSON_Int(internal_id),
                JSON_Int(1),
                JSON_Int(inv_acc_slot),
                JSON_Int(0)
            )
        );
        inv_acc_slot++;
    }

    JSON_SetArray(JSONObject, "ai", aiArray);
    OnPacketIncoming(playerid, GUIUsersInventory, JSONObject);
    JSON_Cleanup(JSONObject);
    return 1;
}

CMD:inventory(playerid, params[])
{
    #pragma unused params

    if(!IsPlayerConnected(playerid) || !IsPlayerLogged(playerid)) return 1;
    return Inventory(playerid);
}
alias:inventory("inv");

CMD:giveitem(playerid, params[])
{
    if(GetPlayerAdminEx(playerid) < 4)
        return SendClientMessage(playerid, 0xCECECEFF, "{CA5757}| {FFFFFF}Команда доступна только администрации"), 1;

    new targetid, item, count;
    if(sscanf(params, "uii", targetid, item, count))
        return SendClientMessage(playerid, -1, "Используйте: /giveitem [id] [item_id] [count]"), 1;

    if(targetid == INVALID_PLAYER_ID || !IsPlayerConnected(targetid))
        return SendClientMessage(playerid, -1, "Игрок не найден"), 1;

    if(count <= 0)
        return SendClientMessage(playerid, -1, "Количество должно быть больше 0"), 1;

    if(item == INVENTORY_ITEM_SKIN)
    {
        if(!GivePlayerSkin(targetid, count))
            return SendClientMessage(playerid, -1, "Не удалось выдать скин (нет свободных слотов)"), 1;

        SendClientMessage(playerid, -1, "Скин добавлен в инвентарь");
        SavePlayerInventory(targetid);
        RefreshInventoryView(targetid);
        return 1;
    }

    if(!GivePlayerItem(targetid, item, count))
        return SendClientMessage(playerid, -1, "Не удалось выдать предмет (нет места/веса)"), 1;

    SendClientMessage(playerid, -1, "Предмет добавлен в инвентарь");
    SavePlayerInventory(targetid);
    RefreshInventoryView(targetid);
    return 1;
}

CMD:addskin(playerid, params[])
{
    if(GetPlayerAdminEx(playerid) < 4)
        return SendClientMessage(playerid, 0xCECECEFF, "{CA5757}| {FFFFFF}Команда доступна только администрации"), 1;

    new targetid, skin;
    if(sscanf(params, "ui", targetid, skin))
        return SendClientMessage(playerid, -1, "Используйте: /addskin [id] [skin_id]"), 1;

    if(targetid == INVALID_PLAYER_ID || !IsPlayerConnected(targetid))
        return SendClientMessage(playerid, -1, "Игрок не найден"), 1;

    if(skin <= 0)
        return SendClientMessage(playerid, -1, "Неверный skin_id"), 1;

    if(!GivePlayerSkin(targetid, skin))
        return SendClientMessage(playerid, -1, "Нет свободных слотов инвентаря"), 1;

    SendClientMessage(playerid, -1, "Скин добавлен в инвентарь");
    SavePlayerInventory(targetid);
    RefreshInventoryView(targetid);
    return 1;
}

