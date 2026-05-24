.class public final Lcom/blackhub/bronline/game/gui/calendar/CalendarConstants;
.super Ljava/lang/Object;
.source "CalendarDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarConstants;",
        "",
        "<init>",
        "()V",
        "TYPE_UPDATE_MAIN_REWARDS",
        "",
        "TYPE_UPDATE_BONUS_REWARDS",
        "TYPE_UPDATE_COME_BACK_REWARDS",
        "TYPE_BUTTON_CLICK",
        "TYPE_GET_REWARD",
        "TYPE_GET_REWARD_COME_BACK",
        "BUTTON_BLACK_PASS_ID",
        "BUTTON_EXIT_ID",
        "REWARD_FROM_MAIN_LIST",
        "REWARD_FROM_BONUS_LIST",
        "ERROR_NOT_FOUND_ITEM_BY_POS",
        "ICON_SIZE",
        "",
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

.field public static final BUTTON_BLACK_PASS_ID:I = 0x1

.field public static final BUTTON_EXIT_ID:I = 0x2

.field public static final ERROR_NOT_FOUND_ITEM_BY_POS:I = 0x1

.field public static final ICON_SIZE:F = 32.0f

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/calendar/CalendarConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REWARD_FROM_BONUS_LIST:I = 0x2

.field public static final REWARD_FROM_MAIN_LIST:I = 0x1

.field public static final TYPE_BUTTON_CLICK:I = 0x1

.field public static final TYPE_GET_REWARD:I = 0x2

.field public static final TYPE_GET_REWARD_COME_BACK:I = 0x4

.field public static final TYPE_UPDATE_BONUS_REWARDS:I = 0x3

.field public static final TYPE_UPDATE_COME_BACK_REWARDS:I = 0x4

.field public static final TYPE_UPDATE_MAIN_REWARDS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/calendar/CalendarConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
