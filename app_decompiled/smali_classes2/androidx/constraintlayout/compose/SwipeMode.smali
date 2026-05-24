.class public final Landroidx/constraintlayout/compose/SwipeMode;
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
        Landroidx/constraintlayout/compose/SwipeMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BU\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u000c\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeMode;",
        "",
        "name",
        "",
        "springMass",
        "",
        "springStiffness",
        "springDamping",
        "springThreshold",
        "springBoundary",
        "Landroidx/constraintlayout/compose/SpringBoundary;",
        "maxVelocity",
        "maxAcceleration",
        "(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V",
        "getMaxAcceleration$constraintlayout_compose_release",
        "()F",
        "getMaxVelocity$constraintlayout_compose_release",
        "getName",
        "()Ljava/lang/String;",
        "getSpringBoundary$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/SpringBoundary;",
        "getSpringDamping$constraintlayout_compose_release",
        "getSpringMass$constraintlayout_compose_release",
        "getSpringStiffness$constraintlayout_compose_release",
        "getSpringThreshold$constraintlayout_compose_release",
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

.field public static final Companion:Landroidx/constraintlayout/compose/SwipeMode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Spring:Landroidx/constraintlayout/compose/SwipeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Velocity:Landroidx/constraintlayout/compose/SwipeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final maxAcceleration:F

.field private final maxVelocity:F

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final springBoundary:Landroidx/constraintlayout/compose/SpringBoundary;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final springDamping:F

.field private final springMass:F

.field private final springStiffness:F

.field private final springThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/compose/SwipeMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/SwipeMode;->Companion:Landroidx/constraintlayout/compose/SwipeMode$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 756
    invoke-static {v0, v2, v2, v3, v1}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->velocity$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v1

    sput-object v1, Landroidx/constraintlayout/compose/SwipeMode;->Velocity:Landroidx/constraintlayout/compose/SwipeMode;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 766
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->spring$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFFFLandroidx/constraintlayout/compose/SpringBoundary;ILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/SwipeMode;->Spring:Landroidx/constraintlayout/compose/SwipeMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/SpringBoundary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeMode;->name:Ljava/lang/String;

    .line 740
    iput p2, p0, Landroidx/constraintlayout/compose/SwipeMode;->springMass:F

    .line 741
    iput p3, p0, Landroidx/constraintlayout/compose/SwipeMode;->springStiffness:F

    .line 742
    iput p4, p0, Landroidx/constraintlayout/compose/SwipeMode;->springDamping:F

    .line 743
    iput p5, p0, Landroidx/constraintlayout/compose/SwipeMode;->springThreshold:F

    .line 744
    iput-object p6, p0, Landroidx/constraintlayout/compose/SwipeMode;->springBoundary:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 745
    iput p7, p0, Landroidx/constraintlayout/compose/SwipeMode;->maxVelocity:F

    .line 746
    iput p8, p0, Landroidx/constraintlayout/compose/SwipeMode;->maxAcceleration:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/high16 v2, 0x43c80000    # 400.0f

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    const v4, 0x3c23d70a    # 0.01f

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 744
    sget-object v5, Landroidx/constraintlayout/compose/SpringBoundary;->Companion:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;->getOvershoot()Landroidx/constraintlayout/compose/SpringBoundary;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const v0, 0x3f99999a    # 1.2f

    move/from16 p10, v0

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v2

    move p6, v3

    move p7, v4

    move-object p8, v5

    move/from16 p9, v6

    goto :goto_7

    :cond_6
    move/from16 p10, p8

    goto :goto_6

    .line 738
    :goto_7
    invoke-direct/range {p2 .. p10}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V

    return-void
.end method

.method public static final synthetic access$getSpring$cp()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1

    .line 736
    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->Spring:Landroidx/constraintlayout/compose/SwipeMode;

    return-object v0
.end method

.method public static final synthetic access$getVelocity$cp()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1

    .line 736
    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->Velocity:Landroidx/constraintlayout/compose/SwipeMode;

    return-object v0
.end method


# virtual methods
.method public final getMaxAcceleration$constraintlayout_compose_release()F
    .locals 1

    .line 746
    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->maxAcceleration:F

    return v0
.end method

.method public final getMaxVelocity$constraintlayout_compose_release()F
    .locals 1

    .line 745
    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->maxVelocity:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 739
    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpringBoundary$constraintlayout_compose_release()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 744
    iget-object v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->springBoundary:Landroidx/constraintlayout/compose/SpringBoundary;

    return-object v0
.end method

.method public final getSpringDamping$constraintlayout_compose_release()F
    .locals 1

    .line 742
    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->springDamping:F

    return v0
.end method

.method public final getSpringMass$constraintlayout_compose_release()F
    .locals 1

    .line 740
    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->springMass:F

    return v0
.end method

.method public final getSpringStiffness$constraintlayout_compose_release()F
    .locals 1

    .line 741
    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->springStiffness:F

    return v0
.end method

.method public final getSpringThreshold$constraintlayout_compose_release()F
    .locals 1

    .line 743
    iget v0, p0, Landroidx/constraintlayout/compose/SwipeMode;->springThreshold:F

    return v0
.end method
