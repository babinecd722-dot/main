.class public final Lcom/blackhub/bronline/game/gui/blackpass/utils/BlackPassUtils;
.super Ljava/lang/Object;
.source "BlackPassUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008h\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/blackpass/utils/BlackPassUtils;",
        "",
        "<init>",
        "()V",
        "DEFAULT_LEVEL_PRICE",
        "",
        "DEFAULT_DELUXE_PRICE",
        "DEFAULT_PREMIUM_PRICE",
        "ZERO_POINT_ONE_FLOAT",
        "",
        "FIVE_FLOAT",
        "BP_PROGRESS_BAR_FULL",
        "BP_PROGRESS_BAR_WHEN_HAS_PLUS",
        "BP_PROGRESS_BAR_HALF",
        "MAX_VALUE_OF_EXPERIENCE",
        "LAYOUT_PASS",
        "LAYOUT_TASKS",
        "LAYOUT_RATING",
        "LAYOUT_ACTIVATE",
        "JSON_LAYOUT_BP_ACTIVATE",
        "JSON_LAYOUT_BP_TASKS",
        "JSON_LAYOUT_BP_MAIN",
        "TY_SEND_OPEN_BP",
        "TY_BP_SEND_JSON_TO_SERVER",
        "TY_INIT_INTERFACE",
        "TY_INITIALISATION",
        "TY_CONFIRMATION",
        "TY_GET_PRIZE",
        "TY_CHANGE_LAYOUT",
        "TY_LEVEL_UP",
        "TY_UPDATE_EXP_AND_LEVEL",
        "ID_PRIZE_SET",
        "ID_PRIZE_DISCOUNT_ACCESSORIES",
        "ID_PRIZE_DISCOUNT_CAR",
        "ID_PRIZE_DISCOUNT_PRODUCT",
        "ID_PRIZE_DISCOUNT_SERVICE",
        "ID_PRIZE_DISCOUNT_SET",
        "ID_PRIZE_DISCOUNT_SKIN",
        "ID_PRIZE_DISCOUNT_VIP",
        "ID_PRIZE_X2",
        "ID_PRIZE_EXP",
        "ID_PRIZE_MONEY",
        "ID_PRIZE_TIME_CAR",
        "ID_PRIZE_CAR",
        "ID_PRIZE_BLACK_COIN",
        "ID_PRIZE_VIP_HOURS",
        "ID_PRIZE_VIP_DAYS",
        "ID_PRIZE_ACCESSORIES",
        "ID_PRIZE_RULLET",
        "ID_PRIZE_SKIN",
        "ID_PRIZE_TIME_SKIN",
        "ID_PRIZE_VINYL",
        "ID_PRIZE_BP_EXP",
        "ID_PRIZE_DUST",
        "SKINS_AWARD_ID",
        "DIALOG_ACTION_APPLY_LEVEL_UP",
        "DIALOG_ACTION_TOP_UP_YOUR_ACCOUNT",
        "DIALOG_ACTION_EXCHANGE_TASK",
        "DIALOG_ACTION_PURCHASE_PREMIUM",
        "DIALOG_ACTION_PURCHASE_PREMIUM_DELUXE",
        "ID_PREMIUM_DELUXE",
        "ID_PREMIUM",
        "VALUE_IF_INIT_TASKS",
        "JSON_SIZE_FOR_MARATHON",
        "JSON_SIZE_FOR_STANDART",
        "STEP_FOR_TASKS_JSON",
        "TASK_ID_FIRST_POS",
        "TASK_TYPE_FIRST_POS",
        "TASK_NUM_FIRST_POS",
        "TASK_SIZE_IF_WITHOUT_PREMIUM",
        "TASK_SIZE_IF_WITH_PREMIUM",
        "EXCHANGE_TASK_COST",
        "VALUE_IF_WITHOUT_PREMIUM",
        "VALUE_IF_WITH_PREMIUM",
        "FIRST_POS_IN_RATING",
        "SECOND_POS_IN_RATING",
        "THIRD_POS_IN_RATING",
        "IS_FAIL",
        "IS_SUCCESSFULLY",
        "VALUE_OF_LEVEL_UP",
        "AWARD_IS_GET_PRIZE",
        "AWARD_IS_GET_PRIZE_IN_TASKS_OR_MARATHON",
        "AWARD_IS_SHOW_PRIZE_IN_MARATHON",
        "AWARD_IS_SHOW_PRIZE_IN_PRESENTS_PREVIEW",
        "AWARD_IS_SHOW_PRIZE_IN_PRESENTS_COMPLETED",
        "STATUS_STANDART",
        "STATUS_PREMIUM_DELUXE",
        "STATUS_PREMIUM",
        "TENTH_PART_OF_LEVEL",
        "MAX_LEVEL_FOR_OFFER",
        "TYPE_REWARD_USUAL",
        "TYPE_REWARD_SUPER",
        "DAYS_LEFT_UNTIL_SEASON_FINISH_HINT",
        "LAST_CHANCE_FIRST_LEVEL",
        "LAST_CHANCE_FIFTH_LEVEL",
        "CAR_AWARD_ID_2402",
        "CAR_AWARD_ID_2403",
        "CAR_AWARD_ID_2404",
        "CAR_AWARD_ID_2405",
        "CAR_AWARD_ID_2406",
        "CAR_AWARD_ID_2407",
        "CAR_AWARD_ID_670",
        "CAR_AWARD_ID_671",
        "CAR_AWARD_ID_672",
        "CAR_AWARD_ID_673",
        "CAR_AWARD_ID_674",
        "TASK_TRACKING_VALUE",
        "TASK_TRACKING_TRACK_VALUE",
        "TASK_TRACKING_UNTRACK_VALUE",
        "IS_STANDARD_REWARD",
        "IS_PREMIUM_REWARD",
        "WEEKLY_TASK_TYPE",
        "TASK_TYPE_BTN_PREMIUM_TRACK",
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

.field public static final AWARD_IS_GET_PRIZE:I = 0x0

.field public static final AWARD_IS_GET_PRIZE_IN_TASKS_OR_MARATHON:I = 0x4

.field public static final AWARD_IS_SHOW_PRIZE_IN_MARATHON:I = 0x1

.field public static final AWARD_IS_SHOW_PRIZE_IN_PRESENTS_COMPLETED:I = 0x3

.field public static final AWARD_IS_SHOW_PRIZE_IN_PRESENTS_PREVIEW:I = 0x2

.field public static final BP_PROGRESS_BAR_FULL:I = 0x64

.field public static final BP_PROGRESS_BAR_HALF:I = 0x32

.field public static final BP_PROGRESS_BAR_WHEN_HAS_PLUS:I = 0x5

.field public static final CAR_AWARD_ID_2402:I = 0x962

.field public static final CAR_AWARD_ID_2403:I = 0x963

.field public static final CAR_AWARD_ID_2404:I = 0x964

.field public static final CAR_AWARD_ID_2405:I = 0x965

.field public static final CAR_AWARD_ID_2406:I = 0x966

.field public static final CAR_AWARD_ID_2407:I = 0x967

.field public static final CAR_AWARD_ID_670:I = 0x29e

.field public static final CAR_AWARD_ID_671:I = 0x29f

.field public static final CAR_AWARD_ID_672:I = 0x2a0

.field public static final CAR_AWARD_ID_673:I = 0x2a1

.field public static final CAR_AWARD_ID_674:I = 0x2a2

.field public static final DAYS_LEFT_UNTIL_SEASON_FINISH_HINT:I = 0xe

.field public static final DEFAULT_DELUXE_PRICE:I = 0x6a3

.field public static final DEFAULT_LEVEL_PRICE:I = 0x96

.field public static final DEFAULT_PREMIUM_PRICE:I = 0x257

.field public static final DIALOG_ACTION_APPLY_LEVEL_UP:I = 0x0

.field public static final DIALOG_ACTION_EXCHANGE_TASK:I = 0x2

.field public static final DIALOG_ACTION_PURCHASE_PREMIUM:I = 0x3

.field public static final DIALOG_ACTION_PURCHASE_PREMIUM_DELUXE:I = 0x4

.field public static final DIALOG_ACTION_TOP_UP_YOUR_ACCOUNT:I = 0x1

.field public static final EXCHANGE_TASK_COST:I = 0xa

.field public static final FIRST_POS_IN_RATING:I = 0x0

.field public static final FIVE_FLOAT:F = 5.0f

.field public static final ID_PREMIUM:I = 0x1

.field public static final ID_PREMIUM_DELUXE:I = 0x0

.field public static final ID_PRIZE_ACCESSORIES:I = 0xb

.field public static final ID_PRIZE_BLACK_COIN:I = 0x3

.field public static final ID_PRIZE_BP_EXP:I = 0xa

.field public static final ID_PRIZE_CAR:I = 0x5

.field public static final ID_PRIZE_DISCOUNT_ACCESSORIES:I = 0x14

.field public static final ID_PRIZE_DISCOUNT_CAR:I = 0x14

.field public static final ID_PRIZE_DISCOUNT_PRODUCT:I = 0x14

.field public static final ID_PRIZE_DISCOUNT_SERVICE:I = 0x14

.field public static final ID_PRIZE_DISCOUNT_SET:I = 0x14

.field public static final ID_PRIZE_DISCOUNT_SKIN:I = 0x14

.field public static final ID_PRIZE_DISCOUNT_VIP:I = 0x14

.field public static final ID_PRIZE_DUST:I = 0x15

.field public static final ID_PRIZE_EXP:I = 0x1

.field public static final ID_PRIZE_MONEY:I = 0x2

.field public static final ID_PRIZE_RULLET:I = 0x4

.field public static final ID_PRIZE_SET:I = 0x6

.field public static final ID_PRIZE_SKIN:I = 0xb

.field public static final ID_PRIZE_TIME_CAR:I = 0x5

.field public static final ID_PRIZE_TIME_SKIN:I = 0xb

.field public static final ID_PRIZE_VINYL:I = 0x14

.field public static final ID_PRIZE_VIP_DAYS:I = 0x9

.field public static final ID_PRIZE_VIP_HOURS:I = 0x9

.field public static final ID_PRIZE_X2:I = 0x8

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/utils/BlackPassUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_FAIL:I = 0x0

.field public static final IS_PREMIUM_REWARD:I = 0x1

.field public static final IS_STANDARD_REWARD:I = 0x0

.field public static final IS_SUCCESSFULLY:I = 0x1

.field public static final JSON_LAYOUT_BP_ACTIVATE:I = 0x2

.field public static final JSON_LAYOUT_BP_MAIN:I = 0x4

.field public static final JSON_LAYOUT_BP_TASKS:I = 0x3

.field public static final JSON_SIZE_FOR_MARATHON:I = 0xf

.field public static final JSON_SIZE_FOR_STANDART:I = 0x1e

.field public static final LAST_CHANCE_FIFTH_LEVEL:I = 0x5

.field public static final LAST_CHANCE_FIRST_LEVEL:I = 0x1

.field public static final LAYOUT_ACTIVATE:I = 0x4

.field public static final LAYOUT_PASS:I = 0x0

.field public static final LAYOUT_RATING:I = 0x3

.field public static final LAYOUT_TASKS:I = 0x1

.field public static final MAX_LEVEL_FOR_OFFER:I = 0x47

.field public static final MAX_VALUE_OF_EXPERIENCE:I = 0x5dc

.field public static final SECOND_POS_IN_RATING:I = 0x1

.field public static final SKINS_AWARD_ID:I = 0x86

.field public static final STATUS_PREMIUM:I = 0x2

.field public static final STATUS_PREMIUM_DELUXE:I = 0x1

.field public static final STATUS_STANDART:I = 0x0

.field public static final STEP_FOR_TASKS_JSON:I = 0x3

.field public static final TASK_ID_FIRST_POS:I = 0x0

.field public static final TASK_NUM_FIRST_POS:I = 0x2

.field public static final TASK_SIZE_IF_WITHOUT_PREMIUM:I = 0x1e

.field public static final TASK_SIZE_IF_WITH_PREMIUM:I = 0x2d

.field public static final TASK_TRACKING_TRACK_VALUE:I = 0x1

.field public static final TASK_TRACKING_UNTRACK_VALUE:I = 0x0

.field public static final TASK_TRACKING_VALUE:I = 0x3

.field public static final TASK_TYPE_BTN_PREMIUM_TRACK:I = 0x6

.field public static final TASK_TYPE_FIRST_POS:I = 0x1

.field public static final TENTH_PART_OF_LEVEL:I = 0xa

.field public static final THIRD_POS_IN_RATING:I = 0x2

.field public static final TYPE_REWARD_SUPER:I = 0x1

.field public static final TYPE_REWARD_USUAL:I = 0x0

.field public static final TY_BP_SEND_JSON_TO_SERVER:I = -0x1

.field public static final TY_CHANGE_LAYOUT:I = 0x0

.field public static final TY_CONFIRMATION:I = 0x1

.field public static final TY_GET_PRIZE:I = 0x2

.field public static final TY_INITIALISATION:I = 0x0

.field public static final TY_INIT_INTERFACE:I = -0x1

.field public static final TY_LEVEL_UP:I = 0x1

.field public static final TY_SEND_OPEN_BP:I = -0x2

.field public static final TY_UPDATE_EXP_AND_LEVEL:I = 0x3

.field public static final VALUE_IF_INIT_TASKS:I = 0x2

.field public static final VALUE_IF_WITHOUT_PREMIUM:I = 0x0

.field public static final VALUE_IF_WITH_PREMIUM:I = 0x1

.field public static final VALUE_OF_LEVEL_UP:I = 0x1

.field public static final WEEKLY_TASK_TYPE:I = 0x3

.field public static final ZERO_POINT_ONE_FLOAT:F = 0.01f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/blackpass/utils/BlackPassUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/blackpass/utils/BlackPassUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/blackpass/utils/BlackPassUtils;->INSTANCE:Lcom/blackhub/bronline/game/gui/blackpass/utils/BlackPassUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
