.class public final Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingKeys;
.super Ljava/lang/Object;
.source "TaxiRatingValues.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingKeys;",
        "",
        "<init>",
        "()V",
        "RATE_KEY",
        "",
        "TIPS_KEY",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingKeys;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATE_KEY:Ljava/lang/String; = "r"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIPS_KEY:Ljava/lang/String; = "m"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingKeys;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingKeys;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingKeys;->INSTANCE:Lcom/blackhub/bronline/game/gui/taxirating/TaxiRatingKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
