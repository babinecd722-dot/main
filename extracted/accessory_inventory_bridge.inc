// ==== Accessory Inventory Bridge ====

#if !defined INVENTORY_MAX_EQUIPPED_ACCESSORIES
    #define INVENTORY_MAX_EQUIPPED_ACCESSORIES 6
#endif

// [playerid][attached_slot][11]: 0=modelid, 1=bone, 2-4=pos, 5-7=rot, 8-10=scale
new Float:gPlayerTempAccData[MAX_PLAYERS][MAX_PLAYER_ATTACHED_OBJECTS][11];
new gPlayerInvAccToAttachSlot[MAX_PLAYERS][INVENTORY_MAX_EQUIPPED_ACCESSORIES];
new bool:gInvAcsEditorTDInited;

stock InitAccessoryBridge(playerid)
{
    for(new i = 0; i < MAX_PLAYER_ATTACHED_OBJECTS; i++)
    {
        for(new j = 0; j < 11; j++)
        {
            gPlayerTempAccData[playerid][i][j] = 0.0;
        }
    }

    for(new i = 0; i < INVENTORY_MAX_EQUIPPED_ACCESSORIES; i++)
    {
        gPlayerInvAccToAttachSlot[playerid][i] = -1;
    }
    return 1;
}

stock GetInventoryAccessorySlotByAttachSlot(playerid, attached_slot)
{
    if(attached_slot < 0 || attached_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return -1;

    for(new i = 0; i < INVENTORY_MAX_EQUIPPED_ACCESSORIES; i++)
    {
        if(gPlayerInvAccToAttachSlot[playerid][i] == attached_slot)
        {
            return i;
        }
    }
    return -1;
}

stock GetAttachSlotByInventoryAccessorySlot(playerid, inv_slot)
{
    if(inv_slot < 0 || inv_slot >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) return -1;
    return gPlayerInvAccToAttachSlot[playerid][inv_slot];
}

stock SetInventoryAccessorySlot(playerid, inv_slot, attach_slot)
{
    if(inv_slot < 0 || inv_slot >= INVENTORY_MAX_EQUIPPED_ACCESSORIES) return 0;
    gPlayerInvAccToAttachSlot[playerid][inv_slot] = attach_slot;
    return 1;
}

stock AccessorySyncTempData(playerid, attach_slot, modelid, bone,
    Float:pos_x = 0.0, Float:pos_y = 0.0, Float:pos_z = 0.0,
    Float:rot_x = 0.0, Float:rot_y = 0.0, Float:rot_z = 0.0,
    Float:scale_x = 1.0, Float:scale_y = 1.0, Float:scale_z = 1.0)
{
    if(attach_slot < 0 || attach_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;

    gPlayerTempAccData[playerid][attach_slot][0] = float(modelid);
    gPlayerTempAccData[playerid][attach_slot][1] = float(bone);
    gPlayerTempAccData[playerid][attach_slot][2] = pos_x;
    gPlayerTempAccData[playerid][attach_slot][3] = pos_y;
    gPlayerTempAccData[playerid][attach_slot][4] = pos_z;
    gPlayerTempAccData[playerid][attach_slot][5] = rot_x;
    gPlayerTempAccData[playerid][attach_slot][6] = rot_y;
    gPlayerTempAccData[playerid][attach_slot][7] = rot_z;
    gPlayerTempAccData[playerid][attach_slot][8] = scale_x;
    gPlayerTempAccData[playerid][attach_slot][9] = scale_y;
    gPlayerTempAccData[playerid][attach_slot][10] = scale_z;
    return 1;
}

stock AccessoryClearTempData(playerid, attach_slot)
{
    if(attach_slot < 0 || attach_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;

    for(new i = 0; i < 11; i++)
    {
        gPlayerTempAccData[playerid][attach_slot][i] = 0.0;
    }

    for(new i = 0; i < INVENTORY_MAX_EQUIPPED_ACCESSORIES; i++)
    {
        if(gPlayerInvAccToAttachSlot[playerid][i] == attach_slot)
        {
            gPlayerInvAccToAttachSlot[playerid][i] = -1;
            break;
        }
    }
    return 1;
}

stock AccessoryGetInventoryDbIdByModel(playerid, modelid)
{
    if(!IsPlayerConnected(playerid) || modelid <= 0) return -1;

    new query[192];
    mysql_format(mysql, query, sizeof(query),
        "SELECT id FROM inventory_accessories WHERE account_id=%d AND modelid=%d ORDER BY in_use DESC, id ASC LIMIT 1",
        GetPlayerAccountID(playerid), modelid);

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

stock SetAccessoryInventoryStateByModel(playerid, modelid, acc_state, slot = -1)
{
    if(!IsPlayerConnected(playerid) || modelid <= 0) return -1;

    new db_id = AccessoryGetInventoryDbIdByModel(playerid, modelid);
    if(db_id <= 0) return -1;

    new query[192];
    mysql_format(mysql, query, sizeof(query),
        "UPDATE inventory_accessories SET in_use=%d, slot=%d WHERE id=%d AND account_id=%d LIMIT 1",
        acc_state ? 1 : 0, slot, db_id, GetPlayerAccountID(playerid));
    mysql_query(mysql, query, false);
    return db_id;
}

stock MovePlayerEquippedAccessoryToInventorySlot(playerid, attach_slot, inv_slot)
{
    if(attach_slot < 0 || attach_slot >= MAX_PLAYER_ATTACHED_OBJECTS) return 0;
    if(!IsPlayerAttachedObjectSlotUsed(playerid, attach_slot)) return 0;

    new modelid = floatround(gPlayerTempAccData[playerid][attach_slot][0]);
    if(modelid <= 0) return 0;

    new internal_id = GetAccessoryInternalIdByModelId(modelid);
    if(internal_id == -1) return 0;

    new inv_slots = GetPlayerInventorySlots(playerid);
    if(inv_slot < 0 || inv_slot >= inv_slots) return 0;
    if(PlayerInventory[playerid][inv_slot][invItem] != 0) return 0;

    PlayerInventory[playerid][inv_slot][invItem] = internal_id;
    PlayerInventory[playerid][inv_slot][invCount] = 1;
    PlayerInventory[playerid][inv_slot][invValue] = 0;

    RemovePlayerAttachedObject(playerid, attach_slot);
    AccessoryClearTempData(playerid, attach_slot);
    return 1;
}

stock UsePlayerEquippedAccessoryItem(playerid, inv_acc_slot)
{
    new attach_slot = GetAttachSlotByInventoryAccessorySlot(playerid, inv_acc_slot);
    if(attach_slot == -1) return 0;
    if(!IsPlayerAttachedObjectSlotUsed(playerid, attach_slot)) return 0;

    RemovePlayerAttachedObject(playerid, attach_slot);
    AccessoryClearTempData(playerid, attach_slot);
    return 1;
}

stock InitAccessoryEditorTextDraws()
{
    if(gInvAcsEditorTDInited) return 1;

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

    acs_TD[24] = TextDrawCreate(460.0000, 205.0000, "plus");
    TextDrawTextSize(acs_TD[24], 50.0000, 50.0000);
    TextDrawAlignment(acs_TD[24], 1);
    TextDrawColor(acs_TD[24], -1);
    TextDrawBackgroundColor(acs_TD[24], 255);
    TextDrawFont(acs_TD[24], 4);
    TextDrawSetProportional(acs_TD[24], 0);
    TextDrawSetShadow(acs_TD[24], 0);
    TextDrawSetSelectable(acs_TD[24], true);

    acs_TD[25] = TextDrawCreate(530.0000, 205.0000, "minus");
    TextDrawTextSize(acs_TD[25], 50.0000, 50.0000);
    TextDrawAlignment(acs_TD[25], 1);
    TextDrawColor(acs_TD[25], -1);
    TextDrawBackgroundColor(acs_TD[25], 255);
    TextDrawFont(acs_TD[25], 4);
    TextDrawSetProportional(acs_TD[25], 0);
    TextDrawSetShadow(acs_TD[25], 0);
    TextDrawSetSelectable(acs_TD[25], true);

    gInvAcsEditorTDInited = true;
    return 1;
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

    for(new i = 0; i <= 9; i++)
    {
        TextDrawShowForPlayer(playerid, acs_TD[i]);
    }
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

// Compatibility stub for old dialog editor hooks.
stock InvAcsEditor_OnDialogResponse(playerid, dialogid, response, listitem)
{
    #pragma unused playerid
    #pragma unused dialogid
    #pragma unused response
    #pragma unused listitem
    return 0;
}

