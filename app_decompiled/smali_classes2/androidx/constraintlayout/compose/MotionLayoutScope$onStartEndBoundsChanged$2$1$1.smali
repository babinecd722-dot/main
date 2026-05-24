.class final Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $endBoundsRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endPoints:[I

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $onBoundsChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startBoundsRef:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startPoints:[I

.field final synthetic this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionLayoutScope;Ljava/lang/String;[ILandroidx/compose/ui/node/Ref;[ILandroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Ljava/lang/String;",
            "[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;[I",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startBoundsRef:Landroidx/compose/ui/node/Ref;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endBoundsRef:Landroidx/compose/ui/node/Ref;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$onBoundsChanged:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 727
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 9

    .line 728
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {p1}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/Transition;->getStart(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object p1

    .line 731
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    .line 732
    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    aget v7, v1, v6

    if-ne v3, v7, :cond_1

    .line 733
    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    aget v7, v1, v5

    if-ne v3, v7, :cond_1

    .line 734
    iget v3, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    aget v7, v1, v4

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    .line 736
    :cond_1
    :goto_0
    aput v0, v1, v2

    .line 737
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    aput v0, v1, v6

    .line 738
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    aput v0, v1, v5

    .line 739
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    aput p1, v1, v4

    .line 742
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startBoundsRef:Landroidx/compose/ui/node/Ref;

    .line 743
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 744
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startPoints:[I

    aget v3, v1, v2

    int-to-float v3, v3

    .line 745
    aget v7, v1, v6

    int-to-float v7, v7

    .line 746
    aget v8, v1, v5

    int-to-float v8, v8

    .line 747
    aget v1, v1, v4

    int-to-float v1, v1

    .line 743
    invoke-direct {v0, v3, v7, v8, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 742
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    move p1, v6

    .line 752
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->this$0:Landroidx/constraintlayout/compose/MotionLayoutScope;

    invoke-static {v0}, Landroidx/constraintlayout/compose/MotionLayoutScope;->access$getMeasurer$p(Landroidx/constraintlayout/compose/MotionLayoutScope;)Landroidx/constraintlayout/compose/MotionMeasurer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->getEnd(Ljava/lang/String;)Landroidx/constraintlayout/core/state/WidgetFrame;

    move-result-object v0

    .line 754
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    aget v7, v3, v2

    if-ne v1, v7, :cond_3

    .line 755
    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    aget v8, v3, v6

    if-ne v7, v8, :cond_3

    .line 756
    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    aget v8, v3, v5

    if-ne v7, v8, :cond_3

    .line 757
    iget v7, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    aget v8, v3, v4

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, p1

    goto :goto_3

    .line 759
    :cond_3
    :goto_2
    aput v1, v3, v2

    .line 760
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    aput p1, v3, v6

    .line 761
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    aput p1, v3, v5

    .line 762
    iget p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    aput p1, v3, v4

    .line 765
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endBoundsRef:Landroidx/compose/ui/node/Ref;

    .line 766
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 767
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endPoints:[I

    aget v2, v1, v2

    int-to-float v2, v2

    .line 768
    aget v3, v1, v6

    int-to-float v3, v3

    .line 769
    aget v5, v1, v5

    int-to-float v5, v5

    .line 770
    aget v1, v1, v4

    int-to-float v1, v1

    .line 766
    invoke-direct {v0, v2, v3, v5, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 765
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    :goto_3
    if-eqz v6, :cond_6

    .line 775
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$onBoundsChanged:Lkotlin/jvm/functions/Function2;

    .line 776
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$startBoundsRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 777
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutScope$onStartEndBoundsChanged$2$1$1;->$endBoundsRef:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 775
    :cond_5
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
