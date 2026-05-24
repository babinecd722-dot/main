.class public final Lcom/blackhub/bronline/game/gui/taxi/TaxiValue;
.super Ljava/lang/Object;
.source "TaxiDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiValue;",
        "",
        "<init>",
        "()V",
        "BUTTON_ZERO_VALUE",
        "",
        "BUTTON_ONE_VALUE",
        "BUTTON_TWO_VALUE",
        "TYPE_VALUE",
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

.field public static final BUTTON_ONE_VALUE:I = 0x1

.field public static final BUTTON_TWO_VALUE:I = 0x2

.field public static final BUTTON_ZERO_VALUE:I

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/taxi/TaxiValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_VALUE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiValue;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/taxi/TaxiValue;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/taxi/TaxiValue;->INSTANCE:Lcom/blackhub/bronline/game/gui/taxi/TaxiValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
