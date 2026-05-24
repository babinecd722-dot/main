.class public final Landroidx/constraintlayout/compose/Easing;
.super Ljava/lang/Object;
.source "TransitionScope.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/NamedPropertyOrValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Easing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Easing;",
        "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Accelerate:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Anticipate:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/Easing$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Decelerate:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Linear:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Overshoot:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Standard:Landroidx/constraintlayout/compose/Easing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/Easing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Companion:Landroidx/constraintlayout/compose/Easing$Companion;

    .line 662
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string/jumbo v1, "standard"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Standard:Landroidx/constraintlayout/compose/Easing;

    .line 669
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "accelerate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Accelerate:Landroidx/constraintlayout/compose/Easing;

    .line 676
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "decelerate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Decelerate:Landroidx/constraintlayout/compose/Easing;

    .line 683
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "linear"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Linear:Landroidx/constraintlayout/compose/Easing;

    .line 691
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "anticipate"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Anticipate:Landroidx/constraintlayout/compose/Easing;

    .line 699
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    const-string v1, "overshoot"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Overshoot:Landroidx/constraintlayout/compose/Easing;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p1, p0, Landroidx/constraintlayout/compose/Easing;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccelerate$cp()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    .line 654
    sget-object v0, Landroidx/constraintlayout/compose/Easing;->Accelerate:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic access$getAnticipate$cp()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    .line 654
    sget-object v0, Landroidx/constraintlayout/compose/Easing;->Anticipate:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic access$getDecelerate$cp()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    .line 654
    sget-object v0, Landroidx/constraintlayout/compose/Easing;->Decelerate:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic access$getLinear$cp()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    .line 654
    sget-object v0, Landroidx/constraintlayout/compose/Easing;->Linear:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic access$getOvershoot$cp()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    .line 654
    sget-object v0, Landroidx/constraintlayout/compose/Easing;->Overshoot:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method

.method public static final synthetic access$getStandard$cp()Landroidx/constraintlayout/compose/Easing;
    .locals 1

    .line 654
    sget-object v0, Landroidx/constraintlayout/compose/Easing;->Standard:Landroidx/constraintlayout/compose/Easing;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 655
    iget-object v0, p0, Landroidx/constraintlayout/compose/Easing;->name:Ljava/lang/String;

    return-object v0
.end method
