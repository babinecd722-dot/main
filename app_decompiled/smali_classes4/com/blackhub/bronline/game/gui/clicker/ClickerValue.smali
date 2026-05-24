.class public final Lcom/blackhub/bronline/game/gui/clicker/ClickerValue;
.super Ljava/lang/Object;
.source "ClickerDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/clicker/ClickerValue;",
        "",
        "<init>",
        "()V",
        "VALUE_OF_PERCENT_PER_CLICK",
        "",
        "INIT_PROGRESS",
        "IS_LOSS",
        "IS_WIN",
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

.field public static final INIT_PROGRESS:I = 0x32

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/clicker/ClickerValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_LOSS:I = 0x1

.field public static final IS_WIN:I = 0x2

.field public static final VALUE_OF_PERCENT_PER_CLICK:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/clicker/ClickerValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/clicker/ClickerValue;->INSTANCE:Lcom/blackhub/bronline/game/gui/clicker/ClickerValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
