.class public final Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
.super Lcom/blackhub/bronline/game/common/UILayout;
.source "UILayoutUsersInventory.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUILayoutUsersInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010X\u001a\u0004\u0018\u00010\u0014H\u0016J\u001c\u0010Y\u001a\u0004\u0018\u00010\u00142\u0006\u0010Z\u001a\u00020[2\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0016J\u0008\u0010^\u001a\u00020\u0016H\u0002J\u0008\u0010_\u001a\u00020\u0016H\u0002J\u0008\u0010`\u001a\u00020\u0016H\u0002J\u0008\u0010a\u001a\u00020\u0016H\u0002J\u0008\u0010b\u001a\u00020\u0016H\u0002J\u0008\u0010c\u001a\u00020\u0016H\u0002J\u0008\u0010d\u001a\u00020\u0016H\u0002J\u0008\u0010e\u001a\u00020\u0016H\u0016J\u0008\u0010f\u001a\u00020\u0016H\u0002J\u0010\u0010g\u001a\u00020\u00162\u0006\u0010h\u001a\u00020\u0008H\u0002J\u0010\u0010i\u001a\u00020\u00162\u0006\u0010j\u001a\u00020!H\u0002J\u0010\u0010k\u001a\u00020\u00162\u0006\u0010l\u001a\u00020!H\u0002J\u0010\u0010m\u001a\u00020\u00162\u0006\u0010n\u001a\u00020!H\u0002J\u0010\u0010o\u001a\u00020\u00162\u0006\u0010p\u001a\u00020!H\u0002J\u0010\u0010q\u001a\u00020\u00162\u0006\u0010r\u001a\u00020!H\u0002J\u0010\u0010s\u001a\u00020\u00162\u0006\u0010t\u001a\u00020!H\u0002J\u0016\u0010u\u001a\u00020\u00162\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u001f0VH\u0002J\u0010\u0010w\u001a\u00020\u00162\u0006\u0010x\u001a\u00020!H\u0002J\u0010\u0010y\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0006\u0010z\u001a\u00020\u0016J\u000e\u0010{\u001a\u00020\u00162\u0006\u0010|\u001a\u00020!J\u0006\u0010}\u001a\u00020\u0016J\u0006\u0010~\u001a\u00020\u0016J\u0006\u0010\u007f\u001a\u00020\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0016H\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0016H\u0002J\u0007\u0010\u0083\u0001\u001a\u00020\u0016J\u0007\u0010\u0084\u0001\u001a\u00020\u0016J\t\u0010\u0085\u0001\u001a\u00020\u0016H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0016H\u0002J\u0007\u0010\u0087\u0001\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u000e\u001a:\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fj\u0004\u0018\u0001`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010\u001e\u001a:\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fj\u0004\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u0010(\u001a:\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fj\u0004\u0018\u0001`#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00102\"\u0004\u00089\u00104R\u000e\u0010:\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u0010A\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008I\u0010JR\u001b\u0010M\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010L\u001a\u0004\u0008N\u0010JR\u001b\u0010P\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010L\u001a\u0004\u0008Q\u0010JR\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;",
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
        "Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;",
        "actionClickListener",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
        "Lkotlin/ParameterName;",
        "name",
        "actionButton",
        "Landroid/view/View;",
        "view",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/OnActionButtonsClickListener;",
        "actionsAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;",
        "playersStatesAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;",
        "anim",
        "Landroid/view/animation/Animation;",
        "onItemsClickListener",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "item",
        "",
        "position",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
        "inventoryItemsAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;",
        "itemsInSlotAdapter",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;",
        "onItemsInSlotClickListener",
        "invDialogDelete",
        "Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;",
        "oldInvId",
        "oldInvValue",
        "positionInInventory",
        "oldPositionWithItem",
        "intermediatePositionInInv",
        "intermediateOldPositionInInvIfUsed",
        "getIntermediateOldPositionInInvIfUsed",
        "()I",
        "setIntermediateOldPositionInInvIfUsed",
        "(I)V",
        "oldSlotId",
        "oldSlotValue",
        "intermediatePositionInSlot",
        "getIntermediatePositionInSlot",
        "setIntermediatePositionInSlot",
        "positionFromSlot",
        "oldTimeWithMigrateAndUsed",
        "",
        "getOldTimeWithMigrateAndUsed",
        "()J",
        "setOldTimeWithMigrateAndUsed",
        "(J)V",
        "timerBlockCheck",
        "migrateCounter",
        "actionBlockCounter",
        "actionBlockTimer",
        "isFirstShowInv",
        "",
        "isFirstShowSlot",
        "messageErrorFromRes",
        "getMessageErrorFromRes",
        "()Ljava/lang/String;",
        "messageErrorFromRes$delegate",
        "Lkotlin/Lazy;",
        "messageErrorItemNotCheck",
        "getMessageErrorItemNotCheck",
        "messageErrorItemNotCheck$delegate",
        "messagePleaseWait",
        "getMessagePleaseWait",
        "messagePleaseWait$delegate",
        "currentContext",
        "Landroid/content/Context;",
        "listPlayersStates",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;",
        "getView",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "initItemsClickListener",
        "initActionClickListener",
        "initSlotsClickListener",
        "initDataPlayersButtonsActionInView",
        "initDataPlayersStateInfoInView",
        "initDataInInventoryInView",
        "initDataInSlotsView",
        "onLayoutShown",
        "setObservers",
        "setPlayersNick",
        "nick",
        "setPlayersLevel",
        "level",
        "setPlayersId",
        "playersId",
        "setThisWeight",
        "thisWeight",
        "setMaxWeight",
        "maxWeight",
        "updateHungerParameter",
        "newValueDinner",
        "setVIPStatus",
        "vipStatus",
        "changeStatusWhoseItem",
        "myList",
        "renderMainSkin",
        "modelId",
        "setInfoAboutItem",
        "migrateDataFromSlotToInv",
        "migrateDataFromInvToSlot",
        "newPosition",
        "migrateDataInInv",
        "deleteThisItem",
        "deleteItem",
        "clearInfoIfEmptyValue",
        "clearItemsInfo",
        "setStartParams",
        "clearInfoAboutSlot",
        "clearInfoAboutInv",
        "onLayoutClose",
        "removeObservers",
        "setNullableParameters",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUILayoutUsersInventory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UILayoutUsersInventory.kt\ncom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionBlockCounter:I

.field private actionBlockTimer:J

.field private actionClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvActionButtonsData;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private anim:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intermediateOldPositionInInvIfUsed:I

.field private intermediatePositionInInv:I

.field private intermediatePositionInSlot:I

.field private invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFirstShowInv:Z

.field private isFirstShowSlot:Z

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

.field private final listPlayersStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageErrorFromRes$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageErrorItemNotCheck$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagePleaseWait$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private migrateCounter:I

.field private oldInvId:I

.field private oldInvValue:I

.field private oldPositionWithItem:I

.field private oldSlotId:I

.field private oldSlotValue:I

.field private oldTimeWithMigrateAndUsed:J

.field private onItemsClickListener:Lkotlin/jvm/functions/Function2;
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

.field private playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionFromSlot:I

.field private positionInInventory:I

.field private timerBlockCheck:J


# direct methods
.method public static synthetic $r8$lambda$0EjPG18k0E6oWh-2AVloHWDboiA(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$15(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5658_YeJsCn6o0LzHuLyX5w-mF4(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$18(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5JggyWjbR0Gm0acIxzaFOCgM8JE(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$12(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6T463BJrbLPiY0jUeeef9HwdFSQ(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$23(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96OWmVjXlkC65VLH1WaKnfQGIRo(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$22(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CaOLjlHH5QUyf_6GBp1409QXQkE(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$17(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E0-D3Krw60a6efJn536QLcu78do(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorFromRes_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EbMztNxBXY-f75GkhJxBloVlwDg(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorItemNotCheck_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UVuvaS1lmahOvygzkQn6xoB33BI(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$19(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_cEdwTydMXJkX19FRH-rMzdbZHA(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$21(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$djDrN24pvKbgyscf_dOk5Fao8GU(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$14(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f25NIrMNgWuCz6SFn31BZkya5aI(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$24(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mBdbE9RZrQV-LcOwDs1G0To37T0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$11(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p73SRhK5AvkFEjzAiOHpuEMr6bI(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$20(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pqmbCVTIz6tDqa3Ijv6V-JAWoc8(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$13(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rJ3Ei7NMR2MXOrYsfXFgtzmkAZ0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers$lambda$26$lambda$25$lambda$16(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x12eITOrubjpn5EUdm0EFFkcTCc(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messagePleaseWait_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Landroidx/collection/ArrayMap;)V
    .locals 3
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

    .line 88
    invoke-direct {p0}, Lcom/blackhub/bronline/game/common/UILayout;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    .line 86
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    .line 87
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionInInventory:I

    .line 107
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    .line 108
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    .line 109
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    .line 113
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    .line 114
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    .line 124
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    .line 126
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda14;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    .line 129
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda15;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorItemNotCheck$delegate:Lkotlin/Lazy;

    .line 132
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda16;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messagePleaseWait$delegate:Lkotlin/Lazy;

    .line 138
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    .line 142
    sget p3, Lcom/blackhub/bronline/R$drawable;->ic_bug_white:I

    const/4 v0, 0x0

    .line 138
    invoke-direct {p2, v0, v0, v0, p3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;-><init>(IIII)V

    .line 144
    new-instance p3, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    const/16 v1, 0x64

    .line 148
    sget v2, Lcom/blackhub/bronline/R$drawable;->ic_dinner:I

    .line 144
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;-><init>(IIII)V

    filled-new-array {p2, p3}, [Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockCounter:I

    return p0
.end method

.method public static final synthetic access$getActionBlockTimer$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockTimer:J

    return-wide v0
.end method

.method public static final synthetic access$getAnim$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Landroid/view/animation/Animation;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->anim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic access$getInvDialogDelete$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    return-object p0
.end method

.method public static final synthetic access$getInventoryItemsAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getItemsInSlotAdapter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMessageErrorFromRes(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getMessageErrorFromRes()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageErrorItemNotCheck(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getMessageErrorItemNotCheck()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessagePleaseWait(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->getMessagePleaseWait()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateCounter:I

    return p0
.end method

.method public static final synthetic access$getOldInvId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    return p0
.end method

.method public static final synthetic access$getOldInvValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    return p0
.end method

.method public static final synthetic access$getOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    return p0
.end method

.method public static final synthetic access$getOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotId:I

    return p0
.end method

.method public static final synthetic access$getOldSlotValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotValue:I

    return p0
.end method

.method public static final synthetic access$getPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    return p0
.end method

.method public static final synthetic access$getTimerBlockCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->timerBlockCheck:J

    return-wide v0
.end method

.method public static final synthetic access$setActionBlockCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockCounter:I

    return-void
.end method

.method public static final synthetic access$setActionBlockTimer$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockTimer:J

    return-void
.end method

.method public static final synthetic access$setInfoAboutItem(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setInfoAboutItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    return-void
.end method

.method public static final synthetic access$setIntermediatePositionInInv$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    return-void
.end method

.method public static final synthetic access$setMigrateCounter$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateCounter:I

    return-void
.end method

.method public static final synthetic access$setOldInvId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    return-void
.end method

.method public static final synthetic access$setOldInvValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    return-void
.end method

.method public static final synthetic access$setOldPositionWithItem$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    return-void
.end method

.method public static final synthetic access$setOldSlotId$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotId:I

    return-void
.end method

.method public static final synthetic access$setOldSlotValue$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotValue:I

    return-void
.end method

.method public static final synthetic access$setPositionFromSlot$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    return-void
.end method

.method public static final synthetic access$setPositionInInventory$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionInInventory:I

    return-void
.end method

.method public static final synthetic access$setTimerBlockCheck$p(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->timerBlockCheck:J

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

    .line 476
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

    .line 477
    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 478
    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setWhoseItem(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final clearInfoIfEmptyValue()V
    .locals 1

    .line 654
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    packed-switch v0, :pswitch_data_0

    .line 662
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    if-nez v0, :cond_0

    .line 666
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    .line 667
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x282
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final clearItemsInfo()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 673
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invIconThisItem:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 674
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleThisItem:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invInfoThisItem:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invValueItemsWeight:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final getMessageErrorFromRes()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorFromRes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessageErrorItemNotCheck()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messageErrorItemNotCheck$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMessagePleaseWait()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->messagePleaseWait$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initActionClickListener()V
    .locals 1

    .line 239
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initActionClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initDataInInventoryInView()V
    .locals 4

    .line 325
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 326
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 328
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    .line 325
    invoke-direct {v0, v1, p0, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 331
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 332
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invListItemsInInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 334
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initDataInSlotsView()V
    .locals 5

    .line 340
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 341
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    .line 343
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    const/4 v3, 0x1

    .line 340
    invoke-direct {v0, v1, v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/collection/ArrayMap;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 346
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 347
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersSlots:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 349
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initDataPlayersButtonsActionInView()V
    .locals 5

    .line 304
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/InventoryUtilsKt;->getListActionButtons()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionClickListener:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    .line 305
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 306
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersButtonsAction:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 308
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initDataPlayersStateInfoInView()V
    .locals 4

    .line 314
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    .line 316
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersStateInfo:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 319
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final initItemsClickListener()V
    .locals 1

    .line 174
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initItemsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private final initSlotsClickListener()V
    .locals 1

    .line 276
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initSlotsClickListener$1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$initSlotsClickListener$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final messageErrorFromRes_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_trunk_message_error:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final messageErrorItemNotCheck_delegate$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_text_item_not_check:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final messagePleaseWait_delegate$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/blackhub/bronline/R$string;->inv_text_please_wait:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final removeObservers()V
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 718
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 719
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersLevel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 720
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 721
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 722
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 723
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewHungerParameter()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 724
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewVIPStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 725
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 726
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 727
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSkinModelId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 728
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 729
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 730
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 731
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private final renderMainSkin(I)V
    .locals 7

    .line 483
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    .line 484
    sget-object v1, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    iget-object v6, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersSkinView:Landroid/widget/FrameLayout;

    const-string v0, "playersSkinView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x86

    const/4 v5, 0x1

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/Useful;->renderSkin(IIIILandroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private final setInfoAboutItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 12

    .line 489
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 491
    :cond_1
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    if-eqz v2, :cond_19

    .line 497
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x86

    const-string v5, "getString(...)"

    if-eq v2, v3, :cond_c

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_b

    if-eq v2, v4, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 536
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->inv_text_item_title_with_value:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 544
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 546
    :cond_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v6

    :goto_1
    mul-double/2addr v2, v6

    :goto_2
    move-wide v6, v2

    move-object v2, v1

    goto/16 :goto_7

    .line 531
    :pswitch_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->common_value_and_percent_in_baskets:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 533
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v2

    goto :goto_2

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$string;->common_number_in_baskets:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v7

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v3, :cond_7

    .line 513
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    .line 520
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 522
    :cond_8
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v8

    mul-double/2addr v6, v8

    if-eqz v3, :cond_9

    .line 523
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    .line 524
    :goto_6
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleThisItem:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_7

    .line 500
    :cond_b
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 501
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v6

    mul-double/2addr v2, v6

    const-string v0, ""

    goto/16 :goto_2

    .line 504
    :cond_c
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->inv_text_phone_number:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 506
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getWeight()D

    move-result-wide v6

    goto/16 :goto_1

    .line 549
    :goto_7
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/blackhub/bronline/R$string;->common_double_string_values:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTimeLeftUntilItemDestroy()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_a

    .line 554
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTimeLeftUntilItemDestroy()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 555
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTimeLeftUntilItemDestroy()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/utils/FormatUtilsKt;->convertToDaysAndHours(I)Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v8

    const/16 v9, 0x3e7

    if-le v8, v9, :cond_f

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$string;->inv_time_left_until_item_destroy_more_than_999:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 558
    :cond_f
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v8

    if-gt v5, v8, :cond_10

    const/16 v9, 0x3e8

    if-ge v8, v9, :cond_10

    .line 559
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 560
    sget v8, Lcom/blackhub/bronline/R$plurals;->common_days:I

    .line 561
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v9

    .line 562
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 559
    invoke-virtual {v1, v8, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 566
    :cond_10
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getDays()I

    move-result v8

    if-nez v8, :cond_12

    .line 567
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getHours()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 568
    sget v8, Lcom/blackhub/bronline/R$plurals;->common_hours:I

    .line 569
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getHours()I

    move-result v9

    .line 570
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/blackpass/data/TimerDaysAndHours;->getHours()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 567
    invoke-virtual {v1, v8, v9, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 573
    :cond_11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/blackhub/bronline/R$string;->inv_time_left_until_item_destroy_less_than_hour:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 578
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lcom/blackhub/bronline/R$string;->inv_time_left_until_item_destroy:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_a
    if-eqz v1, :cond_15

    .line 583
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 584
    sget v8, Lcom/blackhub/bronline/R$string;->common_double_string_values:I

    .line 586
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 583
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move-object v0, v1

    .line 590
    :cond_15
    :goto_b
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%.1f"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v3, :cond_18

    .line 593
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v5

    if-ne v5, v4, :cond_16

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 594
    :cond_16
    iget-object v2, v3, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleThisItem:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :cond_17
    iget-object v0, v3, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invInfoThisItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object p1, v3, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invValueItemsWeight:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object p1, v3, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invValueItemsWeight:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$string;->inv_items_weight:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    .line 603
    :cond_19
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x282
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setMaxWeight(I)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->setMaxValueState(I)V

    .line 449
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleMaxWeight:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setObservers()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->mainRoot:Lcom/blackhub/bronline/game/gui/inventory/GUIUsersInventory;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    .line 364
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersNick()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersLevel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda5;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 370
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewPlayersId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda6;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 373
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewCurrentWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda7;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 376
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMaxWeight()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 379
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewHungerParameter()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda9;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewVIPStatus()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda10;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 385
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewMediatorInvItemsAndSize()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda11;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 399
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 408
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSkinModelId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda13;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 411
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewOldInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 414
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewInvPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 417
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewNewSlotPosition()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v4, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 420
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getNewSlotsInInventory()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventoryKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$11(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 365
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setPlayersNick(Ljava/lang/String;)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$12(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setPlayersLevel(I)V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$13(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setPlayersId(I)V

    .line 372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$14(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setThisWeight(I)V

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$15(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setMaxWeight(I)V

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$16(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 380
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->updateHungerParameter(I)V

    .line 381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$17(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 383
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setVIPStatus(I)V

    .line 384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$18(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;)Lkotlin/Unit;
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    .line 389
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->changeStatusWhoseItem(Ljava/util/List;)V

    .line 391
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    if-eqz p0, :cond_2

    .line 392
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getItemsList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 393
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvSizeAndItemsObj;->getSizeActiveSlots()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result p2

    .line 394
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 391
    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->setItems(Ljava/util/List;ILjava/util/List;)V

    .line 398
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$19(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    .line 402
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz p0, :cond_1

    .line 403
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->getSkinItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 402
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setSlotItems(Ljava/util/List;Ljava/util/List;)V

    .line 407
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$20(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 409
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->renderMainSkin(I)V

    .line 410
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$21(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 413
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$22(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 416
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$23(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 419
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setObservers$lambda$26$lambda$25$lambda$24(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 422
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 423
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

    .line 425
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->updateActiveSlots(I)V

    .line 427
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPlayersId(I)V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersIdValue:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v2, Lcom/blackhub/bronline/R$string;->common_number_in_baskets:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setPlayersLevel(I)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersLevel:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v2, Lcom/blackhub/bronline/R$string;->common_level_with_value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setPlayersNick(Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersNameValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setStartParams()V
    .locals 3

    .line 681
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    .line 682
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    const-wide/16 v0, 0x0

    .line 684
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldTimeWithMigrateAndUsed:J

    .line 685
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->timerBlockCheck:J

    const/4 v2, 0x0

    .line 686
    iput v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->migrateCounter:I

    .line 687
    iput v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockCounter:I

    .line 688
    iput-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionBlockTimer:J

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowInv:Z

    .line 690
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->isFirstShowSlot:Z

    return-void
.end method

.method private final setThisWeight(I)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->setThisValueState(I)V

    .line 443
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->invTitleActualWeight:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final setVIPStatus(I)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_crown_platinum_s30:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 467
    :cond_1
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_crown_gold_s30:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 464
    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_crown_silver_s30:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 461
    :cond_3
    iget-object p1, v0, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->playersDonateStatusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_crown_unknown_s20:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final updateHungerParameter(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->listPlayersStates:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;

    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvPlayersStateData;->setThisValueState(I)V

    .line 455
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearInfoAboutInv()V
    .locals 2

    const/4 v0, -0x1

    .line 701
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    .line 702
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionInInventory:I

    .line 703
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    .line 704
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    const/4 v1, 0x0

    .line 705
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvValue:I

    .line 706
    iput v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    .line 707
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final clearInfoAboutSlot()V
    .locals 2

    const/4 v0, 0x0

    .line 694
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotValue:I

    .line 695
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldSlotId:I

    const/4 v0, -0x1

    .line 696
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->positionFromSlot:I

    .line 697
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    .line 698
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->setCheckOnlyElement(I)V

    :cond_0
    return-void
.end method

.method public final deleteItem()V
    .locals 2

    .line 648
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 649
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->useOrDeleteTheItem(I)V

    .line 650
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoIfEmptyValue()V

    :cond_1
    return-void
.end method

.method public final deleteThisItem()V
    .locals 4

    .line 641
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldPositionWithItem:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 642
    iput v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    .line 643
    sget-object v1, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;

    const/16 v2, 0x12

    iget v3, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldInvId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/blackhub/bronline/game/gui/inventory/network/InvActionWithJSON;->sendIdAndPositionToServer(III)V

    :cond_0
    return-void
.end method

.method public final getIntermediateOldPositionInInvIfUsed()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    return v0
.end method

.method public final getIntermediatePositionInSlot()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    return v0
.end method

.method public final getOldTimeWithMigrateAndUsed()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldTimeWithMigrateAndUsed:J

    return-wide v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final migrateDataFromInvToSlot(I)V
    .locals 2

    .line 618
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromInvToSlot(II)V

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    .line 626
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    .line 627
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    return-void
.end method

.method public final migrateDataFromSlotToInv()V
    .locals 3

    .line 608
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    if-eq v2, v1, :cond_0

    .line 609
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItemFromSlotToInv(II)V

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

    .line 615
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutSlot()V

    return-void
.end method

.method public final migrateDataInInv()V
    .locals 3

    .line 631
    iget v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInInv:I

    if-eq v2, v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryAndExchangeViewModel:Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/gui/inventory/viewmodel/InventoryAndExchangeViewModel;->migrateItem(II)V

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearInfoAboutInv()V

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

    .line 155
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    .line 158
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/common/UILayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->anim:Landroid/view/animation/Animation;

    .line 159
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;-><init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    .line 161
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initItemsClickListener()V

    .line 162
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initActionClickListener()V

    .line 163
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initSlotsClickListener()V

    .line 165
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataPlayersButtonsActionInView()V

    .line 166
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataPlayersStateInfoInView()V

    .line 167
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataInInventoryInView()V

    .line 168
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->initDataInSlotsView()V

    .line 170
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public onLayoutClose()V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->closeDialogDelete()V

    .line 712
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->removeObservers()V

    return-void
.end method

.method public onLayoutShown()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setStartParams()V

    .line 357
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->setObservers()V

    .line 358
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->clearItemsInfo()V

    return-void
.end method

.method public final setIntermediateOldPositionInInvIfUsed(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediateOldPositionInInvIfUsed:I

    return-void
.end method

.method public final setIntermediatePositionInSlot(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->intermediatePositionInSlot:I

    return-void
.end method

.method public final setNullableParameters()V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->closeDialogDelete()V

    :cond_0
    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->binding:Lcom/blackhub/bronline/databinding/InventoryLayoutUsersInventoryBinding;

    .line 740
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionClickListener:Lkotlin/jvm/functions/Function2;

    .line 741
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->actionsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryActionButtonsAdapter;

    .line 742
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->playersStatesAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryPlayersStatesAdapter;

    .line 743
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->anim:Landroid/view/animation/Animation;

    .line 744
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 745
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->inventoryItemsAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 746
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->itemsInSlotAdapter:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    .line 747
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->onItemsInSlotClickListener:Lkotlin/jvm/functions/Function2;

    .line 748
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->invDialogDelete:Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;

    .line 749
    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->currentContext:Landroid/content/Context;

    return-void
.end method

.method public final setOldTimeWithMigrateAndUsed(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->oldTimeWithMigrateAndUsed:J

    return-void
.end method
