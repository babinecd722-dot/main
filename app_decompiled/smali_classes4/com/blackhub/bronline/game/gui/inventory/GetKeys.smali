.class public final Lcom/blackhub/bronline/game/gui/inventory/GetKeys;
.super Ljava/lang/Object;
.source "InventoryDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u00081\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0015X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/GetKeys;",
        "",
        "<init>",
        "()V",
        "I_GET_TYPE_INTERFACE",
        "",
        "N_GET_PLAYERS_NICK",
        "LV_GET_PLAYERS_LEVEL",
        "ID_GET_PLAYERS_ID",
        "W_GET_THIS_WEIGHT",
        "MW_GET_MAX_WEIGHT",
        "S_GET_VALUE_DINNER",
        "V_GET_TYPE_VIP",
        "SL_GET_MAX_SIZE_INVENTORY",
        "M_GET_PLAYERS_MONEY",
        "IT_GET_PLAYERS_ITEMS_IN_INV",
        "AI_GET_PLAYERS_ITEMS_IN_SLOT",
        "EN_GET_PLAYERS_NICK_WITH_EXCHANGE",
        "T_GET_TYPE",
        "S_GET_STATUS",
        "STATUS_IS_FALSE",
        "",
        "STATUS_IS_TRUE",
        "NW_GET_NEW_MAX_WEIGHT",
        "NS_GET_NEW_SIZE_INVENTORY",
        "I_GET_NEW_PLAYERS_STATE",
        "W_GET_NEW_THIS_WEIGHT",
        "GM_GET_OTHER_PLAYERS_MONEY",
        "GA_GET_ITEMS_ID",
        "S_GET_VALUE",
        "TX_GET_MESSAGE",
        "NM_GET_NUMBER_IN_SLOT",
        "I_GET_POSITION_TO_SLOT",
        "NT_GET_PLATE_NUMBER",
        "PS_GET_PLAYER_SKIN",
        "TYPE_OTHER_PLAYER_ADD_NEW_ITEM",
        "TYPE_OTHER_PLAYER_SUBTRACT_ITEM",
        "TYPE_GET_OTHER_PLAYERS_MONEY",
        "TYPE_MIGRATE_ITEM_FROM_SLOT",
        "TYPE_EXCHANGE_ITEM_FROM_INV",
        "TYPE_PUT_MONEY",
        "TYPE_CLICK_BUTTON_EXCHANGE_CANCEL",
        "TYPE_CLICK_BUTTON_EXCHANGE",
        "TYPE_CLICK_BUTTON_EXCHANGE_APPLY",
        "TYPE_CLICK_BUTTON_MENU",
        "TYPE_CLICK_BUTTON_STATISTIC",
        "TYPE_CLICK_BUTTON_DONATE",
        "TYPE_CLICK_BUTTON_MENU_USING",
        "TYPE_CLICK_BUTTON_BLACK_PASS",
        "TYPE_CLICK_BUTTON_INVENTORY",
        "TYPE_CLICK_BUTTON_EXIT",
        "TYPE_GET_PLAYERS_NICK",
        "TYPE_DELETE_ITEM",
        "TYPE_USE_ITEM",
        "TYPE_CHANGE_DINNER",
        "TYPE_MIGRATE_ITEM_IN_INV",
        "TYPE_EXCHANGE_ITEM_TO_INV",
        "TYPE_CLICK_BUTTON_EXCHANGE_IN_INV",
        "TYPE_BOTH_PLAYERS_APPLY",
        "TYPE_MIGRATE_ITEM_FROM_SLOT_IN_EXCHANGE",
        "TYPE_MESSENGER",
        "TYPE_MIGRATE_SIM_CARD_TO_INV",
        "TYPE_CHANGE_SKIN",
        "TYPE_NOT_INFORMING_SERVER",
        "TYPE_CLICK_BP_REWARDS",
        "STATUS_FROM_APPLY_TO_EXCHANGE",
        "STATUS_TO_DEFAULT",
        "STATUS_CLEAR_INTERFACE",
        "STATUS_OPEN_INVENTORY",
        "STATUS_CLEAR_OTHER_PLAYERS_ITEMS",
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
.field public static final $stable:I = 0x0

.field public static final AI_GET_PLAYERS_ITEMS_IN_SLOT:Ljava/lang/String; = "ai"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EN_GET_PLAYERS_NICK_WITH_EXCHANGE:Ljava/lang/String; = "en"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GA_GET_ITEMS_ID:Ljava/lang/String; = "ga"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GM_GET_OTHER_PLAYERS_MONEY:Ljava/lang/String; = "gm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID_GET_PLAYERS_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/GetKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IT_GET_PLAYERS_ITEMS_IN_INV:Ljava/lang/String; = "it"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I_GET_NEW_PLAYERS_STATE:Ljava/lang/String; = "i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I_GET_POSITION_TO_SLOT:Ljava/lang/String; = "i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I_GET_TYPE_INTERFACE:Ljava/lang/String; = "i"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LV_GET_PLAYERS_LEVEL:Ljava/lang/String; = "lv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MW_GET_MAX_WEIGHT:Ljava/lang/String; = "mw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M_GET_PLAYERS_MONEY:Ljava/lang/String; = "m"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NM_GET_NUMBER_IN_SLOT:Ljava/lang/String; = "nm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NS_GET_NEW_SIZE_INVENTORY:Ljava/lang/String; = "ns"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NT_GET_PLATE_NUMBER:Ljava/lang/String; = "nt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NW_GET_NEW_MAX_WEIGHT:Ljava/lang/String; = "nw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N_GET_PLAYERS_NICK:Ljava/lang/String; = "n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PS_GET_PLAYER_SKIN:Ljava/lang/String; = "ps"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SL_GET_MAX_SIZE_INVENTORY:Ljava/lang/String; = "sl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_CLEAR_INTERFACE:I = 0x3

.field public static final STATUS_CLEAR_OTHER_PLAYERS_ITEMS:I = 0x5

.field public static final STATUS_FROM_APPLY_TO_EXCHANGE:I = 0x1

.field public static final STATUS_IS_FALSE:I = 0x0

.field public static final STATUS_IS_TRUE:I = 0x1

.field public static final STATUS_OPEN_INVENTORY:I = 0x4

.field public static final STATUS_TO_DEFAULT:I = 0x2

.field public static final S_GET_STATUS:Ljava/lang/String; = "s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S_GET_VALUE:Ljava/lang/String; = "s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final S_GET_VALUE_DINNER:Ljava/lang/String; = "s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TX_GET_MESSAGE:Ljava/lang/String; = "tx"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_BOTH_PLAYERS_APPLY:I = 0x1a

.field public static final TYPE_CHANGE_DINNER:I = 0x14

.field public static final TYPE_CHANGE_SKIN:I = 0x21

.field public static final TYPE_CLICK_BP_REWARDS:I = 0x23

.field public static final TYPE_CLICK_BUTTON_BLACK_PASS:I = 0xe

.field public static final TYPE_CLICK_BUTTON_DONATE:I = 0xc

.field public static final TYPE_CLICK_BUTTON_EXCHANGE:I = 0x8

.field public static final TYPE_CLICK_BUTTON_EXCHANGE_APPLY:I = 0x9

.field public static final TYPE_CLICK_BUTTON_EXCHANGE_CANCEL:I = 0x7

.field public static final TYPE_CLICK_BUTTON_EXCHANGE_IN_INV:I = 0x19

.field public static final TYPE_CLICK_BUTTON_EXIT:I = 0x10

.field public static final TYPE_CLICK_BUTTON_INVENTORY:I = 0xf

.field public static final TYPE_CLICK_BUTTON_MENU:I = 0xa

.field public static final TYPE_CLICK_BUTTON_MENU_USING:I = 0xd

.field public static final TYPE_CLICK_BUTTON_STATISTIC:I = 0xb

.field public static final TYPE_DELETE_ITEM:I = 0x12

.field public static final TYPE_EXCHANGE_ITEM_FROM_INV:I = 0x5

.field public static final TYPE_EXCHANGE_ITEM_TO_INV:I = 0x18

.field public static final TYPE_GET_OTHER_PLAYERS_MONEY:I = 0x3

.field public static final TYPE_GET_PLAYERS_NICK:I = 0x11

.field public static final TYPE_MESSENGER:I = 0x1f

.field public static final TYPE_MIGRATE_ITEM_FROM_SLOT:I = 0x4

.field public static final TYPE_MIGRATE_ITEM_FROM_SLOT_IN_EXCHANGE:I = 0x1b

.field public static final TYPE_MIGRATE_ITEM_IN_INV:I = 0x17

.field public static final TYPE_MIGRATE_SIM_CARD_TO_INV:I = 0x20

.field public static final TYPE_NOT_INFORMING_SERVER:I = 0x22

.field public static final TYPE_OTHER_PLAYER_ADD_NEW_ITEM:I = 0x0

.field public static final TYPE_OTHER_PLAYER_SUBTRACT_ITEM:I = 0x1

.field public static final TYPE_PUT_MONEY:I = 0x6

.field public static final TYPE_USE_ITEM:I = 0x13

.field public static final T_GET_TYPE:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V_GET_TYPE_VIP:Ljava/lang/String; = "v"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W_GET_NEW_THIS_WEIGHT:Ljava/lang/String; = "w"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W_GET_THIS_WEIGHT:Ljava/lang/String; = "w"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/GetKeys;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/inventory/GetKeys;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/inventory/GetKeys;->INSTANCE:Lcom/blackhub/bronline/game/gui/inventory/GetKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
