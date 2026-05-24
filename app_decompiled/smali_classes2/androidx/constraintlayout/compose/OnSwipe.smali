.class public final Landroidx/constraintlayout/compose/OnSwipe;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/OnSwipe;",
        "",
        "anchor",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "side",
        "Landroidx/constraintlayout/compose/SwipeSide;",
        "direction",
        "Landroidx/constraintlayout/compose/SwipeDirection;",
        "dragScale",
        "",
        "dragThreshold",
        "dragAround",
        "limitBoundsTo",
        "onTouchUp",
        "Landroidx/constraintlayout/compose/SwipeTouchUp;",
        "mode",
        "Landroidx/constraintlayout/compose/SwipeMode;",
        "(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeSide;Landroidx/constraintlayout/compose/SwipeDirection;FFLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeTouchUp;Landroidx/constraintlayout/compose/SwipeMode;)V",
        "getAnchor",
        "()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "getDirection",
        "()Landroidx/constraintlayout/compose/SwipeDirection;",
        "getDragAround",
        "getDragScale",
        "()F",
        "getDragThreshold",
        "getLimitBoundsTo",
        "getMode",
        "()Landroidx/constraintlayout/compose/SwipeMode;",
        "getOnTouchUp",
        "()Landroidx/constraintlayout/compose/SwipeTouchUp;",
        "getSide",
        "()Landroidx/constraintlayout/compose/SwipeSide;",
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


# instance fields
.field private final anchor:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final direction:Landroidx/constraintlayout/compose/SwipeDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragAround:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dragScale:F

.field private final dragThreshold:F

.field private final limitBoundsTo:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mode:Landroidx/constraintlayout/compose/SwipeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTouchUp:Landroidx/constraintlayout/compose/SwipeTouchUp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final side:Landroidx/constraintlayout/compose/SwipeSide;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeSide;Landroidx/constraintlayout/compose/SwipeDirection;FFLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeTouchUp;Landroidx/constraintlayout/compose/SwipeMode;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/SwipeSide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/compose/SwipeDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/compose/SwipeTouchUp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/compose/SwipeMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p1, p0, Landroidx/constraintlayout/compose/OnSwipe;->anchor:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 639
    iput-object p2, p0, Landroidx/constraintlayout/compose/OnSwipe;->side:Landroidx/constraintlayout/compose/SwipeSide;

    .line 640
    iput-object p3, p0, Landroidx/constraintlayout/compose/OnSwipe;->direction:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 641
    iput p4, p0, Landroidx/constraintlayout/compose/OnSwipe;->dragScale:F

    .line 642
    iput p5, p0, Landroidx/constraintlayout/compose/OnSwipe;->dragThreshold:F

    .line 643
    iput-object p6, p0, Landroidx/constraintlayout/compose/OnSwipe;->dragAround:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 644
    iput-object p7, p0, Landroidx/constraintlayout/compose/OnSwipe;->limitBoundsTo:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 645
    iput-object p8, p0, Landroidx/constraintlayout/compose/OnSwipe;->onTouchUp:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 646
    iput-object p9, p0, Landroidx/constraintlayout/compose/OnSwipe;->mode:Landroidx/constraintlayout/compose/SwipeMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeSide;Landroidx/constraintlayout/compose/SwipeDirection;FFLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeTouchUp;Landroidx/constraintlayout/compose/SwipeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 645
    sget-object v1, Landroidx/constraintlayout/compose/SwipeTouchUp;->Companion:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;->getAutoComplete()Landroidx/constraintlayout/compose/SwipeTouchUp;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 646
    sget-object v0, Landroidx/constraintlayout/compose/SwipeMode;->Companion:Landroidx/constraintlayout/compose/SwipeMode$Companion;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->velocity$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object v0

    move-object v11, v0

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_6

    :cond_5
    move-object/from16 v11, p9

    goto :goto_5

    .line 637
    :goto_6
    invoke-direct/range {v2 .. v11}, Landroidx/constraintlayout/compose/OnSwipe;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeSide;Landroidx/constraintlayout/compose/SwipeDirection;FFLandroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/SwipeTouchUp;Landroidx/constraintlayout/compose/SwipeMode;)V

    return-void
.end method


# virtual methods
.method public final getAnchor()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 638
    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->anchor:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final getDirection()Landroidx/constraintlayout/compose/SwipeDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 640
    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->direction:Landroidx/constraintlayout/compose/SwipeDirection;

    return-object v0
.end method

.method public final getDragAround()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 643
    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->dragAround:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final getDragScale()F
    .locals 1

    .line 641
    iget v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->dragScale:F

    return v0
.end method

.method public final getDragThreshold()F
    .locals 1

    .line 642
    iget v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->dragThreshold:F

    return v0
.end method

.method public final getLimitBoundsTo()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 644
    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->limitBoundsTo:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    return-object v0
.end method

.method public final getMode()Landroidx/constraintlayout/compose/SwipeMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 646
    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->mode:Landroidx/constraintlayout/compose/SwipeMode;

    return-object v0
.end method

.method public final getOnTouchUp()Landroidx/constraintlayout/compose/SwipeTouchUp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 645
    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->onTouchUp:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-object v0
.end method

.method public final getSide()Landroidx/constraintlayout/compose/SwipeSide;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 639
    iget-object v0, p0, Landroidx/constraintlayout/compose/OnSwipe;->side:Landroidx/constraintlayout/compose/SwipeSide;

    return-object v0
.end method
