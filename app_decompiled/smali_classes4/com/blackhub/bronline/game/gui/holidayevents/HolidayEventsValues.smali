.class public final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsValues;
.super Ljava/lang/Object;
.source "HolidayEventsDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsValues;",
        "",
        "<init>",
        "()V",
        "BUY_CURRENCY_VALUE",
        "",
        "TYPE_HOLIDAY_INTERFACE",
        "BUTTON_TASK_PRESSED",
        "BUTTON_GAMES_PRESSED",
        "BUTTON_GAIN_LVL_UP_VALUE",
        "BUTTON_BP_OFFER_VALUE",
        "SCREEN_PRESSED_VALUE",
        "BUTTON_GET_PRIZE_VALUE",
        "GO_TO_MINI_GAMES_SCREEN_BTN_TYPE",
        "GO_TO_DONATE_BUY_BC",
        "LAST_CHANCE_CLICKED",
        "SPECIAL_OFFER_CLICKED",
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

.field public static final BUTTON_BP_OFFER_VALUE:I = 0x3

.field public static final BUTTON_GAIN_LVL_UP_VALUE:I = 0x2

.field public static final BUTTON_GAMES_PRESSED:I = 0x4

.field public static final BUTTON_GET_PRIZE_VALUE:I = 0x6

.field public static final BUTTON_TASK_PRESSED:I = 0x2

.field public static final BUY_CURRENCY_VALUE:I = 0x1

.field public static final GO_TO_DONATE_BUY_BC:I = 0x7

.field public static final GO_TO_MINI_GAMES_SCREEN_BTN_TYPE:I = 0x5

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_CHANCE_CLICKED:I = 0x8

.field public static final SCREEN_PRESSED_VALUE:I = 0x5

.field public static final SPECIAL_OFFER_CLICKED:I = 0x9

.field public static final TYPE_HOLIDAY_INTERFACE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsValues;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsValues;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsValues;->INSTANCE:Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
