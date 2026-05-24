.class public final Landroidx/constraintlayout/compose/SpringBoundary;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SpringBoundary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SpringBoundary;",
        "",
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

.field private static final BounceBoth:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BounceEnd:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BounceStart:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Landroidx/constraintlayout/compose/SpringBoundary$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Overshoot:Landroidx/constraintlayout/compose/SpringBoundary;
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

    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->Companion:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    .line 916
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "overshoot"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->Overshoot:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 922
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "bounceStart"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceStart:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 928
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "bounceEnd"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceEnd:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 934
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    const-string v1, "bounceBoth"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceBoth:Landroidx/constraintlayout/compose/SpringBoundary;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput-object p1, p0, Landroidx/constraintlayout/compose/SpringBoundary;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBounceBoth$cp()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    .line 912
    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceBoth:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public static final synthetic access$getBounceEnd$cp()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    .line 912
    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceEnd:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public static final synthetic access$getBounceStart$cp()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    .line 912
    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceStart:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public static final synthetic access$getOvershoot$cp()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    .line 912
    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->Overshoot:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 913
    iget-object v0, p0, Landroidx/constraintlayout/compose/SpringBoundary;->name:Ljava/lang/String;

    return-object v0
.end method
