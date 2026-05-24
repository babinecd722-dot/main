.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt;->motionPointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n1225#2,6:202\n1225#2,6:208\n1225#2,6:214\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n*L\n66#1:196,6\n69#1:202,6\n71#1:208,6\n108#1:214,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n1225#2,6:202\n1225#2,6:208\n1225#2,6:214\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n*L\n66#1:196,6\n69#1:202,6\n71#1:208,6\n108#1:214,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $motionProgress:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$motionProgress:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x8b6d03a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "androidx.constraintlayout.compose.motionPointerInput.<anonymous> (MotionDragHandler.kt:61)"

    .line 62
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/state/Transition;->hasOnSwipe()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    .line 66
    :cond_2
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$motionProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_3

    .line 197
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_4

    .line 67
    :cond_3
    new-instance v3, Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-direct {v3, v0, v1}, Landroidx/constraintlayout/compose/TransitionHandler;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V

    .line 199
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_4
    check-cast v3, Landroidx/constraintlayout/compose/TransitionHandler;

    .line 69
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 202
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_5

    .line 203
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_6

    :cond_5
    const/4 p3, 0x6

    .line 69
    invoke-static {v2, v1, v1, p3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 205
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_6
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    .line 71
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 208
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    .line 209
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_8

    .line 71
    :cond_7
    new-instance v4, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    invoke-direct {v4, v3, v0, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 211
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p3, v4, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 108
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 215
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 108
    :cond_9
    new-instance v4, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    invoke-direct {v4, v3, v0, v1}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 217
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
