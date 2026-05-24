.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutExchange.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010g\u001a\u00020\u00182\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\"0AH\u0002J\n\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u001c\u0010k\u001a\u0004\u0018\u00010j2\u0006\u0010l\u001a\u00020m2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0008\u0010p\u001a\u00020\u0018H\u0002J\u0008\u0010q\u001a\u00020\u0018H\u0002J\u0008\u0010r\u001a\u00020\u0018H\u0002J\u0008\u0010s\u001a\u00020\u0018H\u0002J\u0008\u0010t\u001a\u00020\u0018H\u0002J\u0008\u0010u\u001a\u00020\u0018H\u0002J\u0008\u0010v\u001a\u00020\u0018H\u0002J\u0008\u0010w\u001a\u00020\u0018H\u0002J\u0008\u0010x\u001a\u00020\u0018H\u0002J\u0008\u0010y\u001a\u00020\u0018H\u0016J\u0008\u0010z\u001a\u00020\u0018H\u0002J\u0012\u0010{\u001a\u00020\u00182\u0008\u0010|\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010}\u001a\u00020\u00182\u0006\u0010~\u001a\u00020\u0012H\u0002J\u0010\u0010\u007f\u001a\u00020\u00182\u0006\u0010~\u001a\u00020\u0012H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020\u00182\u0007\u0010\u0081\u0001\u001a\u00020\u0012H\u0002J\u001a\u0010\u0082\u0001\u001a\u00020\u00182\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0003\u0010\u0083\u0001J\t\u0010\u0084\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020\u00182\u0007\u0010\u0086\u0001\u001a\u00020OH\u0002J\t\u0010\u0087\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u0088\u0001\u001a\u00020\u0018H\u0002J\u0007\u0010\u0089\u0001\u001a\u00020\u0018J\t\u0010\u008a\u0001\u001a\u00020\u0018H\u0002J\u0007\u0010\u008b\u0001\u001a\u00020\u0018J\t\u0010\u008c\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u008d\u0001\u001a\u00020\u00182\u0007\u0010\u008e\u0001\u001a\u00020\u0012H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020\u0018J\t\u0010\u0090\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u0091\u0001\u001a\u00020\u00182\u0007\u0010\u0092\u0001\u001a\u00020OH\u0002J\t\u0010\u0093\u0001\u001a\u00020\u0018H\u0002J\u0010\u0010\u0094\u0001\u001a\u00020\u00182\u0007\u0010\u0095\u0001\u001a\u00020\u0012J\t\u0010\u0096\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u0097\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u0098\u0001\u001a\u00020\u0018H\u0002J\u0010\u0010\u0099\u0001\u001a\u00020\u00182\u0007\u0010\u009a\u0001\u001a\u00020\u0012J\u0007\u0010\u009b\u0001\u001a\u00020\u0018J\t\u0010\u009c\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u009d\u0001\u001a\u00020\u00182\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\t\u0010\u00a0\u0001\u001a\u00020\u0018H\u0002J\u0007\u0010\u00a1\u0001\u001a\u00020\u0018J\u0007\u0010\u00a2\u0001\u001a\u00020\u0018J\t\u0010\u00a3\u0001\u001a\u00020\u0018H\u0002J\u0007\u0010\u00a4\u0001\u001a\u00020\u0018J\t\u0010\u00a5\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00a6\u0001\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R[\u0010\u0010\u001aO\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0011j\u0004\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010 \u001a:\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u0018\u0018\u00010!j\u0004\u0018\u0001`%X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010&\u001a:\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u0018\u0018\u00010!j\u0004\u0018\u0001`%X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\'\u001a:\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u0018\u0018\u00010!j\u0004\u0018\u0001`%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010*\u001a:\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(#\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u0018\u0018\u00010!j\u0004\u0018\u0001`%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00120AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00120AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010V\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008W\u0010XR\u001b\u0010[\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010Z\u001a\u0004\u0008\\\u0010XR\u001b\u0010^\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010Z\u001a\u0004\u0008_\u0010XR\u001b\u0010a\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010Z\u001a\u0004\u0008b\u0010XR\u001b\u0010d\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010Z\u001a\u0004\u0008e\u0010X\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;",
        "Lcom/blackhub/bronline/game/common/UILayout;",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;",
        "inventoryAndExchangeViewModel",
        "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
        "itemRender",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;",
        "dialogForMigrateItem",
        "Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;",
        "clickListenerDialogForMigrateItems",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "migrateValue",
        "action",
        "applyAction",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/NewActionListenerFromDialogApply;",
        "dialogChat",
        "Lcom/blackhub/bronline/game/gui/inventory/UIChat;",
        "yourItemsAndTrunkAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;",
        "yourExchangeItemsAndTrunkAdapter",
        "otherPlayersItemsAndTrunkAdapter",
        "onYourItemsClickListener",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "item",
        "position",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
        "onYourExchangeItemsClickListener",
        "emptyClickListener",
        "itemsInSlotAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;",
        "onItemsInSlotClickListener",
        "statusViewExchange",
        "exchangeStatus",
        "positionWithItem",
        "intermediatePositionWithItem",
        "idFromInv",
        "modelIdFromInv",
        "valueFromInv",
        "simCardNumberFromInv",
        "itemInInv",
        "positionWithExchangeItem",
        "intermediatePositionWithExchangeItem",
        "idFromExchange",
        "modelIdFromExchange",
        "valueFromExchange",
        "simCardNumberFromExchange",
        "itemInExchange",
        "positionFromSlot",
        "intermediatePositionFromSlot",
        "idFromSlot",
        "modelIdFromSlot",
        "valueFromSlot",
        "myInitInvItemsPos",
        "",
        "savedPosInInv",
        "startThisWeight",
        "textIsFromOtherPlayer",
        "textIsFromYou",
        "exchangeYourMoney",
        "saveExchangeYourMoney",
        "oldTimeWithMigrate",
        "",
        "oldTimeAfterCheck",
        "sendCounter",
        "yourAllMoney",
        "initInvSize",
        "ifFirstShow",
        "",
        "isFirstShowSlot",
        "isFirstShowInv",
        "ifFirstShowOrClearMyExchangeItems",
        "ifFirstShowOrClearOtherExchangeItems",
        "blockStatus",
        "setInitState",
        "messageErrorFromRes",
        "getMessageErrorFromRes",
        "()Ljava/lang/String;",
        "messageErrorFromRes$delegate",
        "Lkotlin/Lazy;",
        "messageChangeField",
        "getMessageChangeField",
        "messageChangeField$delegate",
        "messageCantTakeOffClothes",
        "getMessageCantTakeOffClothes",
        "messageCantTakeOffClothes$delegate",
        "messageCantExchangeMoreMoney",
        "getMessageCantExchangeMoreMoney",
        "messageCantExchangeMoreMoney$delegate",
        "messageNotEnoughMoney",
        "getMessageNotEnoughMoney",
        "messageNotEnoughMoney$delegate",
        "changeStatusWhoseItem",
        "myList",
        "getView",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "initDialogForMigrateItems",
        "initLogicForDialogMigrateItems",
        "initYourItemsClickListener",
        "initYourExchangeItemsClickListener",
        "initForEmptyClickListener",
        "initSlotClickListener",
        "initDataYourItemsInView",
        "initDataExchangeItemsInView",
        "initDataInSlotsView",
        "onLayoutShown",
        "setObservers",
        "setPlayersNick",
        "nick",
        "setThisWeightInventory",
        "size",
        "setMaxWeightInventory",
        "setMyMoney",
        "money",
        "setOtherPlayersMoney",
        "(Ljava/lang/Integer;)V",
        "setEmptyListOtherPlayers",
        "setEnableForEditText",
        "ifEnable",
        "saveTheOldValueOfMoney",
        "returnToTheOldValueOfMoney",
        "migrateFromExchangeToInv",
        "migrateItemFromExchange",
        "migrateItemFromInvToExchange",
        "migrateItemFromInventory",
        "setViewExchangeList",
        "thisView",
        "migrateFromSlotToInventory",
        "migrateItemFromSlotToInventory",
        "changeButtonAndHelpInfo",
        "isBothApply",
        "setClearClickInLists",
        "updateChangeStatus",
        "getStatus",
        "clearMyInterface",
        "onLayoutClose",
        "removeObservers",
        "updateCountWithNewMessages",
        "count",
        "removeFocusableForEditText",
        "showChat",
        "updateNewMessage",
        "newMessage",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
        "clearInfoAboutSlot",
        "clearInfoAboutInv",
        "clearInfoAboutExchange",
        "setDefaultParams",
        "setNullableParameters",
        "closePopupWindows",
        "closeChat",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blockStatus:Z

.field private clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emptyClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exchangeStatus:I

.field private exchangeYourMoney:I

.field private idFromExchange:I

.field private idFromInv:I

.field private idFromSlot:I

.field private ifFirstShow:Z

.field private ifFirstShowOrClearMyExchangeItems:Z

.field private ifFirstShowOrClearOtherExchangeItems:Z

.field private initInvSize:I

.field private intermediatePositionFromSlot:I

.field private intermediatePositionWithExchangeItem:I

.field private intermediatePositionWithItem:I

.field private final inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFirstShowInv:Z

.field private isFirstShowSlot:Z

.field private itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemRender:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageCantExchangeMoreMoney$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageCantTakeOffClothes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageChangeField$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageErrorFromRes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageNotEnoughMoney$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modelIdFromExchange:I

.field private modelIdFromInv:I

.field private modelIdFromSlot:I

.field private myInitInvItemsPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldTimeAfterCheck:J

.field private oldTimeWithMigrate:J

.field private onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onYourItemsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionFromSlot:I

.field private positionWithExchangeItem:I

.field private positionWithItem:I

.field private saveExchangeYourMoney:I

.field private savedPosInInv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendCounter:I

.field private setInitState:Z

.field private simCardNumberFromExchange:I

.field private simCardNumberFromInv:I

.field private startThisWeight:I

.field private statusViewExchange:I

.field private textIsFromOtherPlayer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textIsFromYou:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueFromExchange:I

.field private valueFromInv:I

.field private valueFromSlot:I

.field private yourAllMoney:I

.field private yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-y_yw4uszmWarHYDKMrgt85S-Xg(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$24(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0pDovIGKJ2PxdVe3eTfDeMD4TsY(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$10$lambda$5(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7s5WTS5Okea_HTvD6SSWaXewvxI(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$30(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9g2hGctw6LMlTU_YI850Ienkv2E(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$35(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AUx_Xb3pBNgF-E6vBGCCZdPxA-E(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$27(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BOGAV-YhFhNjWpd8xMmqrZxxINY(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$25(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BunO80UtHjb0cghpprwG63jIW18(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageNotEnoughMoney_delegate$lambda$4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GKRega0fUh76Kn2Ex22UhPpTe0Y(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$10$lambda$7(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GNEuUzh6w9MqYwWZ0ppLgTi9O9E(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$18(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GVvrkPPJEdS4IHi2Hn7GbjWgD-k(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$39(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H5odxx8qqOxnd8IdqVl6O6KSAGk(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$20(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mx1aM6N3kqG4fcia8BXqFNTV66Y(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$37(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P0LlhBlK_6ilb0ilTJrQmgm8VhU(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QJD-cjtUGffJrhHsqryaPTfXjyA(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$32(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rp3c63BEIkynDjNWO4qKLQ5Nltw(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageChangeField_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XrE9PaiscussbHH9TsPFwdhuVWo(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageErrorFromRes_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y-w7hA7EcspLYapQK77zMeQkQg0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$31(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZH7hhqXC7VmoGsTG_64yE3vF1wE(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$36(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zm7Tkpj9Uvlz7kQLOMAupdCZwxQ(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantExchangeMoreMoney_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_uIDxR7kmjF9iNMfajzv3soGkXg(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$38(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aMtmsOgfoaXDpXyrviGiZWgBDig(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$22(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dCBd46wMMuPReCmC8drsJHz-VQg(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantTakeOffClothes_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ds_M5d2u47u2TJ9ZMqlHF7TXgY4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$29(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hXtL-2yz_yeHNUh90d-2fvqzRaM(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$33(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jdv9woyi-6JwkG7L_VN1dQAtQis(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$26(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$naQQ2xeD5MGm4PwdjQzyv6HJhlw(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$34(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p4b4IqQw0o6aiQyXtqPCAuLzhRU(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$21(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qJG5IZJSMGf7FSCIQ32LjSOf4F4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$23(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_s9PbrfmT4ZQNRsmNJnJrhxOSo(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$17(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yBcvcxNjdXwdHeEbh5JwpTg7uZM(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onCreateView$lambda$10$lambda$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJh5pzkiIpJw3N5TOvIWL_hSfRs(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$28(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ytMd7gH-CJN80gXlAPR3cvU_BSs(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers$lambda$41$lambda$40$lambda$19(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;",
            "Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 72
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 73
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    .line 99
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    .line 106
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    .line 107
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    .line 114
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    .line 115
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->myInitInvItemsPos:Ljava/util/List;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->savedPosInInv:Ljava/util/List;

    .line 125
    const-string p1, ""

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    .line 140
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    .line 141
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    .line 142
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    .line 143
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    .line 147
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda27;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    .line 150
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda28;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda28;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageChangeField$delegate:Lkotlin/Lazy;

    .line 153
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda29;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantTakeOffClothes$delegate:Lkotlin/Lazy;

    .line 156
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda30;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantExchangeMoreMoney$delegate:Lkotlin/Lazy;

    .line 159
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda31;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda31;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageNotEnoughMoney$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clearInfoAboutSlot(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutSlot()V

    return-void
.end method

.method public static final synthetic access$getBlockStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->blockStatus:Z

    return p0
.end method

.method public static final synthetic access$getDialogForMigrateItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    return-object p0
.end method

.method public static final synthetic access$getExchangeStatus$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeStatus:I

    return p0
.end method

.method public static final synthetic access$getExchangeYourMoney$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    return p0
.end method

.method public static final synthetic access$getIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromExchange:I

    return p0
.end method

.method public static final synthetic access$getIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromInv:I

    return p0
.end method

.method public static final synthetic access$getIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromSlot:I

    return p0
.end method

.method public static final synthetic access$getItemInExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-object p0
.end method

.method public static final synthetic access$getItemInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-object p0
.end method

.method public static final synthetic access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMessageCantTakeOffClothes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageCantTakeOffClothes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageChangeField(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageChangeField()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageErrorFromRes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModelIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromExchange:I

    return p0
.end method

.method public static final synthetic access$getModelIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromInv:I

    return p0
.end method

.method public static final synthetic access$getMyInitInvItemsPos$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->myInitInvItemsPos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeAfterCheck:J

    return-wide v0
.end method

.method public static final synthetic access$getOldTimeWithMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeWithMigrate:J

    return-wide v0
.end method

.method public static final synthetic access$getOtherPlayersItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    return p0
.end method

.method public static final synthetic access$getPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    return p0
.end method

.method public static final synthetic access$getPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    return p0
.end method

.method public static final synthetic access$getSavedPosInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->savedPosInInv:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->sendCounter:I

    return p0
.end method

.method public static final synthetic access$getSimCardNumberFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromExchange:I

    return p0
.end method

.method public static final synthetic access$getSimCardNumberFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromInv:I

    return p0
.end method

.method public static final synthetic access$getValueFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    return p0
.end method

.method public static final synthetic access$getValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    return p0
.end method

.method public static final synthetic access$getValueFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromSlot:I

    return p0
.end method

.method public static final synthetic access$getYourExchangeItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$getYourItemsAndTrunkAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    return-object p0
.end method

.method public static final synthetic access$setExchangeYourMoney$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    return-void
.end method

.method public static final synthetic access$setIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromExchange:I

    return-void
.end method

.method public static final synthetic access$setIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromInv:I

    return-void
.end method

.method public static final synthetic access$setIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromSlot:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    return-void
.end method

.method public static final synthetic access$setItemInExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-void
.end method

.method public static final synthetic access$setItemInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    return-void
.end method

.method public static final synthetic access$setModelIdFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromExchange:I

    return-void
.end method

.method public static final synthetic access$setModelIdFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromInv:I

    return-void
.end method

.method public static final synthetic access$setModelIdFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromSlot:I

    return-void
.end method

.method public static final synthetic access$setOldTimeAfterCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeAfterCheck:J

    return-void
.end method

.method public static final synthetic access$setOldTimeWithMigrate$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeWithMigrate:J

    return-void
.end method

.method public static final synthetic access$setPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setPositionWithExchangeItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    return-void
.end method

.method public static final synthetic access$setPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    return-void
.end method

.method public static final synthetic access$setSendCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->sendCounter:I

    return-void
.end method

.method public static final synthetic access$setSimCardNumberFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromExchange:I

    return-void
.end method

.method public static final synthetic access$setSimCardNumberFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromInv:I

    return-void
.end method

.method public static final synthetic access$setValueFromExchange$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    return-void
.end method

.method public static final synthetic access$setValueFromInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    return-void
.end method

.method public static final synthetic access$setValueFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromSlot:I

    return-void
.end method

.method private final changeButtonAndHelpInfo(Z)V
    .locals 3

    .line 866
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 868
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonApply:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->common_apply:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_text_info_if_apply_exchange:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 871
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonApply:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$string;->inv_title_button_exchange:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_text_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final changeStatusWhoseItem(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 165
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final clearInfoAboutSlot()V
    .locals 2

    const/4 v0, 0x0

    .line 1019
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromSlot:I

    .line 1020
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromSlot:I

    .line 1021
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromSlot:I

    const/4 v0, -0x1

    .line 1022
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    .line 1023
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    .line 1024
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method private final clearMyInterface()V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    .line 943
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 944
    :cond_0
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTitleActualWeightUsers:Landroid/widget/TextView;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->startThisWeight:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    .line 948
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    .line 949
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    .line 950
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setInitState()V

    :cond_2
    return-void
.end method

.method private final closeChat()V
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->closeChat()V

    :cond_0
    return-void
.end method

.method private final closePopupWindows()V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->closeDialogForMigrate()V

    :cond_0
    return-void
.end method

.method private final getMessageCantExchangeMoreMoney()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantExchangeMoreMoney$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessageCantTakeOffClothes()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageCantTakeOffClothes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessageChangeField()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageChangeField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessageErrorFromRes()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessageNotEnoughMoney()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->messageNotEnoughMoney$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initDataExchangeItemsInView()V
    .locals 4

    .line 548
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 549
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    .line 551
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 548
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 554
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 555
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->emptyClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 557
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 554
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 560
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 561
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInCar:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 563
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initDataInSlotsView()V
    .locals 5

    .line 569
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 570
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    .line 572
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    .line 569
    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 575
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 576
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->playersSlotsInExchange:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 578
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initDataYourItemsInView()V
    .locals 4

    .line 533
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 534
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourItemsClickListener:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    .line 536
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 533
    invoke-direct {v0, v1, v2, v3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 539
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 540
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 542
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initDialogForMigrateItems()V
    .locals 3

    .line 277
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initLogicForDialogMigrateItems()V

    .line 278
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    .line 279
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    .line 280
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemRender:Landroidx/collection/ArrayMap;

    .line 278
    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    return-void
.end method

.method private final initForEmptyClickListener()V
    .locals 1

    .line 495
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initForEmptyClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->emptyClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initLogicForDialogMigrateItems()V
    .locals 1

    .line 284
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initLogicForDialogMigrateItems$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private final initSlotClickListener()V
    .locals 1

    .line 507
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initSlotClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initYourExchangeItemsClickListener()V
    .locals 1

    .line 415
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourExchangeItemsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initYourItemsClickListener()V
    .locals 1

    .line 318
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourItemsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$initYourItemsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourItemsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final messageCantExchangeMoreMoney_delegate$lambda$3(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_text_cant_exchange_more_money:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final messageCantTakeOffClothes_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_text_take_off_clothes:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final messageChangeField_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_text_change_field:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final messageErrorFromRes_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_trunk_message_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final messageNotEnoughMoney_delegate$lambda$4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)Ljava/lang/String;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_text_not_enough_money:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final migrateItemFromExchange()V
    .locals 3

    .line 808
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 809
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 811
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    .line 809
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromExchangeToInv(II)V

    :cond_0
    return-void
.end method

.method private final migrateItemFromInventory()V
    .locals 3

    .line 823
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 824
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 826
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    .line 824
    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromInvToExchange(II)V

    :cond_0
    return-void
.end method

.method private final migrateItemFromSlotToInventory()V
    .locals 3

    .line 857
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    if-eq v2, v1, :cond_0

    .line 858
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromSlotToInv(II)V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$10$lambda$5(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 0

    .line 192
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->statusViewExchange:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->statusViewExchange:I

    .line 197
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setViewExchangeList(I)V

    return-void
.end method

.method private static final onCreateView$lambda$10$lambda$6(Landroid/view/View;)V
    .locals 1

    .line 203
    sget-object p0, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    return-void
.end method

.method private static final onCreateView$lambda$10$lambda$7(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 2

    .line 211
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    const v0, 0x1312d00

    if-le p1, v0, :cond_0

    .line 212
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageCantExchangeMoreMoney()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourAllMoney:I

    if-ge v0, p1, :cond_1

    .line 215
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;

    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->getMessageNotEnoughMoney()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/network/CarTrunkOrClosetActionsWithJSON;->sendMessageError(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_1
    iget p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeStatus:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    .line 225
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    return-void

    .line 220
    :cond_3
    sget-object p1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendPressButton(I)V

    .line 221
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final onCreateView$lambda$10$lambda$9(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Landroid/view/View;)V
    .locals 1

    .line 266
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->showChat()V

    .line 267
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->closeAndroidInterface()V

    .line 268
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setCounter(I)V

    .line 269
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getCounter()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateCountWithNewMessages(I)V

    return-void
.end method

.method private final removeObservers()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 965
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 966
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 967
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 968
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 969
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 970
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 971
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 972
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 973
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 974
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 975
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewMessage()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 976
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 977
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSavedInitPosInInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 978
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldPosFromInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 979
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 980
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 981
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 982
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewItemFromSlot()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 983
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 984
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewExchangeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 985
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewBlockStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 986
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewInvItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private final returnToTheOldValueOfMoney()V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_2

    .line 791
    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveExchangeYourMoney:I

    if-nez v1, :cond_1

    .line 792
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 793
    :cond_0
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 795
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextMoney:Landroid/widget/TextView;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveExchangeYourMoney:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final saveTheOldValueOfMoney()V
    .locals 1

    .line 786
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveExchangeYourMoney:I

    return-void
.end method

.method private final setClearClickInLists()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    .line 882
    :cond_2
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    .line 883
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    .line 884
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionFromSlot:I

    .line 886
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    .line 887
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    .line 888
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionFromSlot:I

    return-void
.end method

.method private final setDefaultParams()V
    .locals 3

    const/4 v0, 0x0

    .line 1048
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->startThisWeight:I

    .line 1049
    const-string v1, ""

    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    .line 1050
    iput-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    .line 1051
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeYourMoney:I

    const-wide/16 v1, 0x0

    .line 1052
    iput-wide v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeWithMigrate:J

    .line 1053
    iput-wide v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->oldTimeAfterCheck:J

    .line 1054
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->sendCounter:I

    .line 1055
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourAllMoney:I

    .line 1056
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    const/4 v1, 0x1

    .line 1057
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    .line 1058
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    .line 1059
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    .line 1060
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    .line 1061
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    .line 1062
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->blockStatus:Z

    .line 1063
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    .line 1065
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setOtherMoney(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final setEmptyListOtherPlayers()V
    .locals 2

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    .line 778
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initOtherExchangeItems(I)V

    :cond_0
    return-void
.end method

.method private final setEnableForEditText(Z)V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final setMaxWeightInventory(I)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTitleMaxWeightUsers:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setMyMoney(I)V
    .locals 2

    .line 761
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourAllMoney:I

    .line 762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeValueMyMoney:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setObservers()V
    .locals 5

    .line 595
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 610
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 617
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 620
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 623
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda17;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 632
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda18;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 654
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda19;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 667
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda20;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 680
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda21;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 683
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOtherExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda22;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 686
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewMessage()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 690
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMyExchangeItemPos()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 693
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSavedInitPosInInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 696
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldPosFromInv()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 699
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 702
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 705
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 708
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 717
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewExchangeStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 720
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewBlockStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 724
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewInvItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 735
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSaveTheOldValueOfMoney()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 738
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getReturnToTheOldValueOfMoney()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$17(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 598
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setPlayersNick(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->statusViewExchange:I

    .line 600
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setViewExchangeList(I)V

    .line 602
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->setCounter(I)V

    .line 603
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateCountWithNewMessages(I)V

    .line 604
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    .line 605
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 607
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 604
    invoke-direct {v0, v1, p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;-><init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    .line 609
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$18(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 611
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setThisWeightInventory(I)V

    .line 612
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShow:Z

    .line 614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->startThisWeight:I

    .line 616
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$19(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 618
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setMaxWeightInventory(I)V

    .line 619
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$20(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 621
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setMyMoney(I)V

    .line 622
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$21(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowSlot:Z

    .line 626
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz p0, :cond_1

    .line 627
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 626
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setSlotItems(Ljava/util/List;Ljava/util/List;)V

    .line 631
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$22(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)Lkotlin/Unit;
    .locals 5

    .line 633
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    if-eqz v0, :cond_4

    .line 634
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 635
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->isFirstShowInv:Z

    .line 636
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeStatusWhoseItem(Ljava/util/List;)V

    .line 637
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    .line 639
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    .line 642
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getVehicleItems()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 643
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 639
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setItems(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 647
    :cond_3
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initMyExchangeItems(I)V

    .line 648
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initOtherExchangeItems(I)V

    .line 650
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->initSavedPos(Ljava/util/List;)V

    .line 653
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$23(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 655
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 656
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearMyExchangeItems:Z

    .line 657
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_3

    .line 658
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 659
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    .line 660
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getVehicleItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 661
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 657
    :cond_1
    invoke-virtual {v0, p2, p0, v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setItems(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 664
    :cond_2
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->updateItems(Ljava/util/List;)V

    .line 666
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$24(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 668
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->ifFirstShowOrClearOtherExchangeItems:Z

    .line 670
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_3

    .line 671
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    .line 673
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getVehicleItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 674
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 670
    :cond_1
    invoke-virtual {v0, p2, p0, v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setItems(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->updateItems(Ljava/util/List;)V

    .line 679
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$25(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 681
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setOtherPlayersMoney(Ljava/lang/Integer;)V

    .line 682
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$26(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 684
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 685
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$27(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)Lkotlin/Unit;
    .locals 0

    .line 687
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->updateNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    .line 688
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->getCounter()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->updateCountWithNewMessages(I)V

    .line 689
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$28(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 692
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$29(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 694
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->myInitInvItemsPos:Ljava/util/List;

    .line 695
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$30(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 697
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->savedPosInInv:Ljava/util/List;

    .line 698
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$31(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 700
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 701
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$32(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 703
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 704
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$33(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 707
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$34(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 711
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 713
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    .line 714
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->updateSize(I)V

    .line 716
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$35(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 718
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->exchangeStatus:I

    .line 719
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$36(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 721
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->blockStatus:Z

    .line 722
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setEnableForEditText(Z)V

    .line 723
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$37(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 725
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 726
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setInitState:Z

    .line 727
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v0, :cond_2

    .line 728
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initInvSize:I

    .line 730
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getVehicleItems()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 731
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 727
    :cond_1
    invoke-virtual {v0, p2, p0, v1, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setItems(Ljava/util/List;ILjava/util/List;Ljava/util/List;)V

    .line 734
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$38(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 736
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->saveTheOldValueOfMoney()V

    .line 737
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$41$lambda$40$lambda$39(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 739
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->returnToTheOldValueOfMoney()V

    .line 740
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setOtherPlayersMoney(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 770
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    .line 771
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->common_string_with_ruble:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeValueMoneyFrom:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setPlayersNick(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 746
    const-string p1, ""

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_title_other_player_exchange:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    .line 748
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_title_your_exchange:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeMoneyFromText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setThisWeightInventory(I)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTitleActualWeightUsers:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setViewExchangeList(I)V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 841
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextPlayersNick:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromOtherPlayer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgPlayersName:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_dark_green_vgr_cr3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 844
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInCar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 835
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextPlayersNick:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->textIsFromYou:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgPlayersName:Landroid/view/View;

    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_orange_hgr_cr3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 838
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeListItemsInCar:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final showChat()V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->showDialogChat()V

    :cond_0
    return-void
.end method

.method private final updateNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UIChat;->setNewMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearInfoAboutExchange()V
    .locals 2

    const/4 v0, 0x0

    .line 1037
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    const/4 v0, 0x0

    .line 1038
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromExchange:I

    .line 1039
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromExchange:I

    .line 1040
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromExchange:I

    .line 1041
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromExchange:I

    const/4 v0, -0x1

    .line 1042
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithExchangeItem:I

    .line 1043
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithExchangeItem:I

    .line 1044
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final clearInfoAboutInv()V
    .locals 2

    const/4 v0, 0x0

    .line 1027
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    const/4 v0, 0x0

    .line 1028
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->idFromInv:I

    .line 1029
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->modelIdFromInv:I

    .line 1030
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->valueFromInv:I

    .line 1031
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->simCardNumberFromInv:I

    const/4 v0, -0x1

    .line 1032
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->positionWithItem:I

    .line 1033
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->intermediatePositionWithItem:I

    .line 1034
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final migrateFromExchangeToInv()V
    .locals 0

    .line 802
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateItemFromExchange()V

    .line 803
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    .line 804
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    return-void
.end method

.method public final migrateFromSlotToInventory()V
    .locals 0

    .line 851
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateItemFromSlotToInventory()V

    .line 852
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutSlot()V

    .line 853
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    return-void
.end method

.method public final migrateItemFromInvToExchange()V
    .locals 0

    .line 817
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->migrateItemFromInventory()V

    .line 818
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    .line 819
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    .line 175
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDialogForMigrateItems()V

    .line 177
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initYourItemsClickListener()V

    .line 178
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initYourExchangeItemsClickListener()V

    .line 179
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initForEmptyClickListener()V

    .line 180
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initSlotClickListener()V

    .line 182
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDataYourItemsInView()V

    .line 183
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDataExchangeItemsInView()V

    .line 184
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->initDataInSlotsView()V

    const/4 p1, 0x0

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setOtherPlayersMoney(Ljava/lang/Integer;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setMyMoney(I)V

    .line 189
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz p1, :cond_0

    .line 191
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgValuesForBag:Landroid/widget/ImageButton;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda23;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeButtonApply:Landroid/widget/TextView;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda25;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    .line 233
    sget-object v0, Lcom/blackhub/bronline/game/GUIManager;->Companion:Lcom/blackhub/bronline/game/GUIManager$Companion;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/GUIManager$Companion;->getInstance()Lcom/blackhub/bronline/game/GUIManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->setGUIManager(Lcom/blackhub/bronline/game/GUIManager;)V

    .line 234
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;->setMainRoot(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;)V

    .line 237
    iget-object p2, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$onCreateView$1$5;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeBgButtonChat:Landroid/view/View;

    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange$$ExternalSyntheticLambda26;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayoutClose()V
    .locals 1

    .line 954
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closePopupWindows()V

    .line 955
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closeChat()V

    const/4 v0, 0x0

    .line 956
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogChat:Lcom/blackhub/bronline/game/gui/inventory/UIChat;

    .line 957
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setInitState()V

    .line 959
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->removeObservers()V

    return-void
.end method

.method public onLayoutShown()V
    .locals 1

    .line 584
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutExchange()V

    .line 585
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutInv()V

    .line 586
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearInfoAboutSlot()V

    .line 587
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setDefaultParams()V

    .line 589
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setObservers()V

    const/4 v0, 0x0

    .line 591
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    return-void
.end method

.method public final removeFocusableForEditText()V
    .locals 4

    .line 1003
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1005
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1006
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1007
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeEdittextMoney:Lcom/blackhub/bronline/game/gui/inventory/CustomEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    .line 1069
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closePopupWindows()V

    .line 1070
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->closeChat()V

    const/4 v0, 0x0

    .line 1072
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    .line 1073
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->dialogForMigrateItem:Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;

    .line 1074
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clickListenerDialogForMigrateItems:Lkotlin/jvm/functions/Function3;

    .line 1075
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInInv:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 1076
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemInExchange:Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    .line 1077
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 1078
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->yourExchangeItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 1079
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    .line 1080
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 1081
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onYourExchangeItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 1082
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->emptyClickListener:Lkotlin/jvm/functions/Function2;

    .line 1083
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 1084
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final updateChangeStatus(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x4

    if-eq p1, v3, :cond_7

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    return-void

    .line 901
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_1

    .line 902
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 903
    invoke-virtual {p1, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 905
    :cond_1
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    return-void

    .line 894
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_3

    .line 895
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 896
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 898
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setClearClickInLists()V

    return-void

    .line 933
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 934
    :cond_5
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setEmptyListOtherPlayers()V

    .line 935
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->otherPlayersItemsAndTrunkAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryExchangeAndTrunkAdapter;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 936
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->setOtherPlayersMoney(Ljava/lang/Integer;)V

    return-void

    .line 929
    :cond_7
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 930
    :cond_8
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {p1, v0, v0}, Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;->layoutListener(IZ)V

    return-void

    .line 922
    :cond_9
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_a

    .line 923
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 924
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 926
    :cond_a
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->clearMyInterface()V

    return-void

    .line 915
    :cond_b
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_c

    .line 916
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 917
    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 919
    :cond_c
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    return-void

    .line 908
    :cond_d
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz p1, :cond_e

    .line 909
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->setBlockStatus(Z)V

    .line 910
    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->updateExchangeStatus(I)V

    .line 912
    :cond_e
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->changeButtonAndHelpInfo(Z)V

    return-void
.end method

.method public final updateCountWithNewMessages(I)V
    .locals 3

    .line 992
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutExchange;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 994
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextValueMessage:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextValueMessage:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 997
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutExchangeWithUserBinding;->exchangeTextValueMessage:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
