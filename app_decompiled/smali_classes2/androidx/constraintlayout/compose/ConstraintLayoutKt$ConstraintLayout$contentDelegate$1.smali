.class public final Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->ConstraintLayout(Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2303:1\n1225#2,6:2304\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n*L\n384#1:2304,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2303:1\n1225#2,6:2304\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1\n*L\n384#1:2304,6\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
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

.field final synthetic $end:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/constraintlayout/compose/CompositionSource;",
            ">;",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    iput-object p6, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$start:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$end:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 372
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 372
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:371)"

    const v2, -0x477c865

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$contentTracker:Landroidx/compose/runtime/MutableState;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 374
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    invoke-virtual {p2}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    if-ne p2, v0, :cond_3

    .line 377
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$compositionSource:Landroidx/compose/ui/node/Ref;

    sget-object v0, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 381
    :cond_3
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 382
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$start:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$end:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 2304
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_4

    .line 2305
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_5

    .line 384
    :cond_4
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;

    invoke-direct {v5, v0, v2, v3, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$contentDelegate$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/channels/Channel;)V

    .line 2307
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
