.class public final Lcom/blackhub/bronline/game/gui/fractions/Const;
.super Ljava/lang/Object;
.source "FractionsUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008a\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/Const;",
        "",
        "<init>",
        "()V",
        "LOG_FRACTION_S",
        "",
        "FRACTION_CLOSE_KEY",
        "FRACTION_TYPE_KEY",
        "FRACTION_BUTTON_KEY",
        "LAYOUT_FRACTIONS_CLOSE",
        "",
        "LAYOUT_FRACTIONS_ADD_TOKENS",
        "LAYOUT_FRACTIONS_SHOP",
        "LAYOUT_FRACTIONS_CONTROL",
        "LAYOUT_FRACTIONS_DOCUMENTS",
        "LAYOUT_FRACTIONS_QUESTS",
        "LAYOUT_FRACTIONS_GET_NEW_RANK",
        "LAYOUT_FRACTIONS_GET_REWARDS",
        "LAYOUT_FRACTIONS_TESTING",
        "LAYOUT_FRACTIONS_QUESTS_START",
        "LAYOUT_FRACTIONS_MAIN",
        "BUTTON_TESTING_RESULT_NEXT",
        "BUTTON_ANSWER_CHOSEN",
        "BUTTON_ADD_TOKENS_CANCEL",
        "BUTTON_ADD_TOKENS_BUY_TOKENS",
        "BUTTON_CONTROL_PLAYER_CHOSEN",
        "BUTTON_CONTROL_CHANGE_RANK",
        "BUTTON_CONTROL_CHANGE_REPRIMANDS",
        "BUTTON_CONTROL_DISMISS_PLAYER",
        "BUTTON_SHOP_ITEM_CLICKED",
        "FRACTION_TOKENS",
        "FRACTION_TOKENS_VALUE",
        "PAGE_KEY",
        "INTERFACE_MAIN",
        "FRACTION_ID",
        "RANK_STATUS",
        "RANK_PROGRESS",
        "INTERFACE_NEW_RANK",
        "FRACTION_NEW_RANK_REWARD",
        "FRACTION_NEW_RANK",
        "INTERFACE_QUESTS",
        "FRACTION_TASK_RANK",
        "FRACTION_TASK_ID",
        "INTERFACE_DOCUMENTS",
        "FRACTION_DOCUMENTS_BUTTON_ACQUAINTED",
        "INTERFACE_TESTING",
        "FRACTION_DOCUMENT_ID",
        "FRACTION_DOCUMENT_NUMBER",
        "FRACTION_TESTING_CHOSEN_ANSWER",
        "INTERFACE_TESTING_RESULT",
        "FRACTION_TESTING_RESULT",
        "FRACTION_TESTING_TOTAL",
        "FRACTION_TESTING_QUESTIONS_TOTAL",
        "INTERFACE_ADD_TOKENS",
        "FRACTION_ADD_TOKENS_PRICE",
        "FRACTION_ADD_TOKENS_TOKEN_AMOUNT",
        "FRACTION_ADD_TOKENS_TYPE_BC_VALUE",
        "FRACTION_ADD_TOKENS_BC_VALUE",
        "FRACTION_ADD_TOKENS_TYPE_TOKEN_AMOUNT",
        "INTERFACE_SHOP",
        "FRACTION_SHOP_UNIQUE_ID",
        "INTERFACE_CONTROL",
        "FRACTION_CONTROL_ACCOUNT_ID",
        "FRACTION_CONTROL_CHANGE_RANK_OR_REPRIMAND",
        "FRACTION_CONTROL_CHANGE_RANK_OR_REPRIMAND_MINUS",
        "FRACTION_CONTROL_CHANGE_RANK_OR_REPRIMAND_PLUS",
        "INTERFACE_CONTROL_T_PLAYERS_LIST",
        "INTERFACE_CONTROL_T_PLAYERS_LIST_KEY",
        "FRACTION_CONTROL_T_LIST_OF_NICKNAMES",
        "FRACTION_CONTROL_T_LIST_OF_VALUES",
        "FRACTION_CONTROL_TYPE_OPEN",
        "FRACTION_CONTROL_TYPE_PLAYER_CHOSEN",
        "FRACTION_CONTROL_TYPE_NEW_RANK",
        "FRACTION_CONTROL_TYPE_NEW_REPRIMAND",
        "FRACTION_CONTROL_TYPE_DISMISSED_ACCOUNT_ID",
        "FRACTION_CONTROL_PLAYER_NICKNAME",
        "FRACTION_CONTROL_PLAYER_SKIN_ID",
        "FRACTION_CONTROL_PLAYER_LEVEL",
        "FRACTION_CONTROL_PLAYER_RANK_NAME",
        "FRACTION_CONTROL_PLAYER_RANK",
        "FRACTION_CONTROL_PLAYER_REPRIMAND",
        "FRACTION_CONTROL_PLAYER_PHONE",
        "FRACTION_CONTROL_PLAYER_NEW_RANK",
        "FRACTION_CONTROL_PLAYER_NEW_POSITION",
        "FRACTION_CONTROL_PLAYER_NEW_REPRIMAND",
        "FRACTION_CONTROL_DISMISSED_PLAYER_ID",
        "FRACTION_ID_GOVERNMENT",
        "FRACTION_ID_DEFENSE_DEPARTMENT",
        "FRACTION_ID_HOSPITAL",
        "FRACTION_ID_MASS_MEDIA",
        "FRACTION_ID_DPS",
        "FRACTION_ID_MVD",
        "FRACTION_ID_FSB",
        "FRACTION_ID_FSIN",
        "FRACTION_DRAWABLE_PATH_GOVERNMENT",
        "FRACTION_DRAWABLE_PATH_DEFENSE_DEPARTMENT",
        "FRACTION_DRAWABLE_PATH_DEFENSE_DEPARTMENT_TURNED",
        "FRACTION_DRAWABLE_PATH_DEFENSE_HOSPITAL",
        "FRACTION_DRAWABLE_PATH_DEFENSE_MASS_MEDIA",
        "FRACTION_DRAWABLE_PATH_DEFENSE_MVD",
        "FRACTION_DRAWABLE_PATH_DEFENSE_MVD_TURNED",
        "RANK_UNAVAILABLE",
        "RANK_ACTUAL",
        "RANK_NEXT",
        "RANK_AVAILABLE",
        "RANK_RECEIVED",
        "RANK_UNAVAILABLE_CONTACT_THE_LEADER",
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

.field public static final BUTTON_ADD_TOKENS_BUY_TOKENS:I = 0xe

.field public static final BUTTON_ADD_TOKENS_CANCEL:I = 0x15

.field public static final BUTTON_ANSWER_CHOSEN:I = 0xd

.field public static final BUTTON_CONTROL_CHANGE_RANK:I = 0x10

.field public static final BUTTON_CONTROL_CHANGE_REPRIMANDS:I = 0x11

.field public static final BUTTON_CONTROL_DISMISS_PLAYER:I = 0x12

.field public static final BUTTON_CONTROL_PLAYER_CHOSEN:I = 0xf

.field public static final BUTTON_SHOP_ITEM_CLICKED:I = 0x14

.field public static final BUTTON_TESTING_RESULT_NEXT:I = 0xc

.field public static final FRACTION_ADD_TOKENS_BC_VALUE:Ljava/lang/String; = "bc_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_ADD_TOKENS_PRICE:Ljava/lang/String; = "token_price"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_ADD_TOKENS_TOKEN_AMOUNT:Ljava/lang/String; = "token_amount"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_ADD_TOKENS_TYPE_BC_VALUE:I = 0x2

.field public static final FRACTION_ADD_TOKENS_TYPE_TOKEN_AMOUNT:I = 0x1

.field public static final FRACTION_BUTTON_KEY:Ljava/lang/String; = "button"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CLOSE_KEY:Ljava/lang/String; = "c"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_ACCOUNT_ID:Ljava/lang/String; = "account_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_CHANGE_RANK_OR_REPRIMAND:Ljava/lang/String; = "change"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_CHANGE_RANK_OR_REPRIMAND_MINUS:I = 0x0

.field public static final FRACTION_CONTROL_CHANGE_RANK_OR_REPRIMAND_PLUS:I = 0x1

.field public static final FRACTION_CONTROL_DISMISSED_PLAYER_ID:Ljava/lang/String; = "dismissed_account_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_LEVEL:Ljava/lang/String; = "level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_NEW_POSITION:Ljava/lang/String; = "new_rank_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_NEW_RANK:Ljava/lang/String; = "new_rank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_NEW_REPRIMAND:Ljava/lang/String; = "new_reprimand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_NICKNAME:Ljava/lang/String; = "nickname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_PHONE:Ljava/lang/String; = "phone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_RANK:Ljava/lang/String; = "rank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_RANK_NAME:Ljava/lang/String; = "rank_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_REPRIMAND:Ljava/lang/String; = "reprimand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_PLAYER_SKIN_ID:Ljava/lang/String; = "skin_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_TYPE_DISMISSED_ACCOUNT_ID:I = 0x5

.field public static final FRACTION_CONTROL_TYPE_NEW_RANK:I = 0x3

.field public static final FRACTION_CONTROL_TYPE_NEW_REPRIMAND:I = 0x4

.field public static final FRACTION_CONTROL_TYPE_OPEN:I = 0x1

.field public static final FRACTION_CONTROL_TYPE_PLAYER_CHOSEN:I = 0x2

.field public static final FRACTION_CONTROL_T_LIST_OF_NICKNAMES:Ljava/lang/String; = "np"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_CONTROL_T_LIST_OF_VALUES:Ljava/lang/String; = "rs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DOCUMENTS_BUTTON_ACQUAINTED:Ljava/lang/String; = "document_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DOCUMENT_ID:Ljava/lang/String; = "document_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DOCUMENT_NUMBER:Ljava/lang/String; = "document_number"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DRAWABLE_PATH_DEFENSE_DEPARTMENT:Ljava/lang/String; = "@drawable/fractions_staff_defense_department_ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DRAWABLE_PATH_DEFENSE_DEPARTMENT_TURNED:Ljava/lang/String; = "@drawable/fractions_staff_defense_department_turned_ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DRAWABLE_PATH_DEFENSE_HOSPITAL:Ljava/lang/String; = "@drawable/fractions_staff_hospital_ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DRAWABLE_PATH_DEFENSE_MASS_MEDIA:Ljava/lang/String; = "@drawable/fractions_staff_mass_media_ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DRAWABLE_PATH_DEFENSE_MVD:Ljava/lang/String; = "@drawable/fractions_staff_mvd_ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DRAWABLE_PATH_DEFENSE_MVD_TURNED:Ljava/lang/String; = "@drawable/fractions_staff_mvd_turned_ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_DRAWABLE_PATH_GOVERNMENT:Ljava/lang/String; = "@drawable/fractions_staff_government_ic_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_ID:Ljava/lang/String; = "fraction_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_ID_DEFENSE_DEPARTMENT:I = 0x2

.field public static final FRACTION_ID_DPS:I = 0x5

.field public static final FRACTION_ID_FSB:I = 0x7

.field public static final FRACTION_ID_FSIN:I = 0xb

.field public static final FRACTION_ID_GOVERNMENT:I = 0x1

.field public static final FRACTION_ID_HOSPITAL:I = 0x3

.field public static final FRACTION_ID_MASS_MEDIA:I = 0x4

.field public static final FRACTION_ID_MVD:I = 0x6

.field public static final FRACTION_NEW_RANK:Ljava/lang/String; = "new_rank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_NEW_RANK_REWARD:Ljava/lang/String; = "rank_reward"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_SHOP_UNIQUE_ID:Ljava/lang/String; = "uniqueID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TASK_ID:Ljava/lang/String; = "task_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TASK_RANK:Ljava/lang/String; = "taskRank"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TESTING_CHOSEN_ANSWER:Ljava/lang/String; = "answer_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TESTING_QUESTIONS_TOTAL:Ljava/lang/String; = "question_total"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TESTING_RESULT:Ljava/lang/String; = "testing_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TESTING_TOTAL:Ljava/lang/String; = "testing_total"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TOKENS:Ljava/lang/String; = "fraction_tokens"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TOKENS_VALUE:Ljava/lang/String; = "fraction_tokens_value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRACTION_TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/fractions/Const;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERFACE_ADD_TOKENS:I = 0x7

.field public static final INTERFACE_CONTROL:I = 0x9

.field public static final INTERFACE_CONTROL_T_PLAYERS_LIST:Ljava/lang/String; = "t"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERFACE_CONTROL_T_PLAYERS_LIST_KEY:I = 0x4

.field public static final INTERFACE_DOCUMENTS:I = 0x4

.field public static final INTERFACE_MAIN:I = 0x1

.field public static final INTERFACE_NEW_RANK:I = 0x2

.field public static final INTERFACE_QUESTS:I = 0x3

.field public static final INTERFACE_SHOP:I = 0x8

.field public static final INTERFACE_TESTING:I = 0x5

.field public static final INTERFACE_TESTING_RESULT:I = 0x6

.field public static final LAYOUT_FRACTIONS_ADD_TOKENS:I = 0x2

.field public static final LAYOUT_FRACTIONS_CLOSE:I = 0x1

.field public static final LAYOUT_FRACTIONS_CONTROL:I = 0x4

.field public static final LAYOUT_FRACTIONS_DOCUMENTS:I = 0x5

.field public static final LAYOUT_FRACTIONS_GET_NEW_RANK:I = 0x7

.field public static final LAYOUT_FRACTIONS_GET_REWARDS:I = 0x8

.field public static final LAYOUT_FRACTIONS_MAIN:I = 0xb

.field public static final LAYOUT_FRACTIONS_QUESTS:I = 0x6

.field public static final LAYOUT_FRACTIONS_QUESTS_START:I = 0xa

.field public static final LAYOUT_FRACTIONS_SHOP:I = 0x3

.field public static final LAYOUT_FRACTIONS_TESTING:I = 0x9

.field public static final LOG_FRACTION_S:Ljava/lang/String; = "LOG_FRACTION_S"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_KEY:Ljava/lang/String; = "page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RANK_ACTUAL:I = 0x1

.field public static final RANK_AVAILABLE:I = 0x3

.field public static final RANK_NEXT:I = 0x2

.field public static final RANK_PROGRESS:Ljava/lang/String; = "rank_progress"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RANK_RECEIVED:I = 0x4

.field public static final RANK_STATUS:Ljava/lang/String; = "rank_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RANK_UNAVAILABLE:I = 0x0

.field public static final RANK_UNAVAILABLE_CONTACT_THE_LEADER:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/fractions/Const;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/fractions/Const;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/fractions/Const;->INSTANCE:Lcom/blackhub/bronline/game/gui/fractions/Const;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
