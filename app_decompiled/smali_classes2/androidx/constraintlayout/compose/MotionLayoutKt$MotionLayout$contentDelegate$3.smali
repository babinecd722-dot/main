.class public final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayout-T3LJ6Qw(Landroidx/constraintlayout/compose/MotionScene;Ljava/lang/String;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;IILandroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/compose/MotionLayoutScope;",
        "invoke",
        "(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $compositionSource:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/constraintlayout/compose/InvalidationStrategy;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/MotionLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 388
    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/MotionLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.MotionLayout.<anonymous> (MotionLayout.kt:390)"

    const v2, 0x3f761fbe

    .line 391
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$contentTracker:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$invalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/InvalidationStrategy;->getOnObservedStateChange()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object v1, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 401
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayout$contentDelegate$3;->$content:Lkotlin/jvm/functions/Function3;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
