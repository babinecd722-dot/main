.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1205:1\n1282#2,6:1206\n1282#2,6:1214\n1282#2,6:1223\n1282#2,6:1230\n1768#3,2:1212\n1770#3,3:1220\n1#4:1229\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n*L\n919#1:1206,6\n925#1:1214,6\n932#1:1223,6\n940#1:1230,6\n925#1:1212,2\n925#1:1220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1205:1\n1282#2,6:1206\n1282#2,6:1214\n1282#2,6:1223\n1282#2,6:1230\n1768#3,2:1212\n1770#3,3:1220\n1#4:1229\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n*L\n919#1:1206,6\n925#1:1214,6\n932#1:1223,6\n940#1:1230,6\n925#1:1212,2\n925#1:1220,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field final synthetic $clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

.field final synthetic $parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

.field final synthetic $renderInOverlayDuringTransition:Z

.field final synthetic $renderOnlyWhenVisible:Z

.field final synthetic $sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zIndexInOverlay:F

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "Z",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            "FZ",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object v3, p2

    const v0, -0x6de14191

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:915)"

    move/from16 v4, p3

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 916
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v0

    const v1, -0x7a970d74

    .line 918
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 919
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 1206
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 1207
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 919
    invoke-static {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object v4

    .line 1209
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 919
    :cond_1
    move-object v7, v4

    check-cast v7, Landroidx/compose/animation/SharedElement;

    const v1, -0x7a96fe90

    .line 922
    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    invoke-interface {p2, v1, v4}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 924
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    if-eqz v1, :cond_9

    const v1, 0x27b87ec9

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v1, v0

    .line 925
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    .line 1213
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 1214
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2

    .line 1215
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_3

    .line 1213
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    .line 1217
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1220
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v8

    :cond_4
    const v5, 0x4f4141d1

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-string/jumbo v10, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:925)"

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    invoke-static {v5, v11, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 926
    :cond_5
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1221
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v5, v11, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 926
    :cond_7
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v8

    .line 1222
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    move-object v3, v4

    .line 924
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_9
    const v0, 0x27bbc72d

    .line 928
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 930
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1224
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 932
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 1226
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 932
    :cond_a
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 933
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 934
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, p2, v0, v2}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 928
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 937
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, -0x7a96947b

    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 938
    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 940
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 1230
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_b

    .line 1231
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_c

    .line 941
    :cond_b
    new-instance v8, Landroidx/compose/animation/BoundsAnimation;

    invoke-direct {v8, v4, v0, v1, v5}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .line 1233
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 940
    :cond_c
    move-object v2, v8

    check-cast v2, Landroidx/compose/animation/BoundsAnimation;

    .line 948
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    invoke-virtual {v2, v1, v0}, Landroidx/compose/animation/BoundsAnimation;->updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 950
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 953
    iget-object v3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 954
    iget-boolean v4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    .line 955
    iget-object v5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 956
    iget-object v6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-object v1, v7

    .line 957
    iget v7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    .line 958
    iget-boolean v8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    const/4 v10, 0x0

    move-object v9, p2

    .line 950
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 962
    new-instance v1, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v1, v0}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 915
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
