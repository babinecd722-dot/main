.class final Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LateMotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/LateMotionLayoutKt;->LateMotionLayout(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentTracker:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $end:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishedAnimationListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $optimizationLevel:I

.field final synthetic $start:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$start:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$end:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$contentTracker:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput p7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$optimizationLevel:I

    iput-object p8, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$content:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$start:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$end:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    iget-object v4, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$contentTracker:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iget v6, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$optimizationLevel:I

    iget-object v7, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$finishedAnimationListener:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v9, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$content:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Landroidx/constraintlayout/compose/LateMotionLayoutKt$LateMotionLayout$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/constraintlayout/compose/LateMotionLayoutKt;->LateMotionLayout(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
