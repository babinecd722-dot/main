.class public final Lcom/blackhub/bronline/game/gui/calendar/CalendarValue;
.super Ljava/lang/Object;
.source "CalendarDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/calendar/CalendarValue;",
        "",
        "<init>",
        "()V",
        "IMAGE_FROM_PICTURES",
        "",
        "PRIZE_RULLET",
        "PRIZE_CAR",
        "PRIZE_VIP",
        "PRIZE_INVENTORY_OBJECT",
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

.field public static final IMAGE_FROM_PICTURES:I = -0x1

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/calendar/CalendarValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PRIZE_CAR:I = 0x5

.field public static final PRIZE_INVENTORY_OBJECT:I = 0xb

.field public static final PRIZE_RULLET:I = 0x4

.field public static final PRIZE_VIP:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/calendar/CalendarValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/calendar/CalendarValue;->INSTANCE:Lcom/blackhub/bronline/game/gui/calendar/CalendarValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
