.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SharedElement.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n103#2:419\n35#2,5:420\n104#2:425\n118#2:438\n35#2,5:439\n119#2:444\n103#2:445\n35#2,5:446\n104#2:451\n103#2:452\n35#2,5:453\n104#2:458\n85#3:426\n117#3,2:427\n85#3:429\n117#3,2:430\n85#3:432\n117#3,2:433\n85#3:435\n117#3,2:436\n295#4,2:459\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n43#1:419\n43#1:420,5\n43#1:425\n129#1:438\n129#1:439,5\n129#1:444\n148#1:445\n148#1:446,5\n148#1:451\n233#1:452\n233#1:453,5\n233#1:458\n65#1:426\n65#1:427,2\n77#1:429\n77#1:430,2\n92#1:432\n92#1:433,2\n110#1:435\n110#1:436,2\n244#1:459,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0008\u0010:\u001a\u00020\u000eH\u0002J\n\u0010;\u001a\u0004\u0018\u00010#H\u0002J\u0016\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\u0008\u0010F\u001a\u00020\u000cH\u0002J\u0006\u0010G\u001a\u00020\u000eJ\u0006\u0010H\u001a\u00020\u000eJ\u000e\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020AJ\u000e\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020AR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR+\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00188@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR/\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR/\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u000f\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010\u0017\u001a\u0004\u0018\u00010*@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R(\u0010.\u001a\u0004\u0018\u00010*2\u0008\u0010\u0017\u001a\u0004\u0018\u00010*@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010-\"\u0004\u00080\u00101R+\u00103\u001a\u0002022\u0006\u0010\u000f\u001a\u0002028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0016\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00109\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0KX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElement;",
        "",
        "key",
        "scope",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "isAnimating",
        "",
        "updateMatch",
        "",
        "<set-?>",
        "foundMatch",
        "getFoundMatch",
        "()Z",
        "setFoundMatch",
        "(Z)V",
        "foundMatch$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "Landroidx/compose/animation/TargetData;",
        "targetData",
        "getTargetData$animation",
        "()Landroidx/compose/animation/TargetData;",
        "setTargetData$animation",
        "(Landroidx/compose/animation/TargetData;)V",
        "_targetData",
        "get_targetData",
        "set_targetData",
        "_targetData$delegate",
        "tryInitializingCurrentBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "currentBoundsWhenMatched",
        "getCurrentBoundsWhenMatched",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setCurrentBoundsWhenMatched",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "currentBoundsWhenMatched$delegate",
        "Landroidx/compose/animation/BoundsProvider;",
        "lastTargetBoundsProvider",
        "getLastTargetBoundsProvider$animation",
        "()Landroidx/compose/animation/BoundsProvider;",
        "targetBoundsProvider",
        "getTargetBoundsProvider$animation",
        "setTargetBoundsProvider",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "",
        "targetBoundsProviderUpdateRequestId",
        "getTargetBoundsProviderUpdateRequestId",
        "()I",
        "setTargetBoundsProviderUpdateRequestId",
        "(I)V",
        "targetBoundsProviderUpdateRequestId$delegate",
        "lastHandledTargetProviderUpdateRequestId",
        "updateTargetBoundsProvider",
        "obtainBoundsFromLastTarget",
        "targetBoundsProviderChanged",
        "onLookaheadPlaced",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "state",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "states",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getStates",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "hasVisibleContent",
        "invalidateTargetBoundsProvider",
        "onSharedTransitionFinished",
        "Lkotlin/Function1;",
        "observingVisibilityChange",
        "Lkotlin/Function0;",
        "addState",
        "sharedElementState",
        "removeState",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,418:1\n103#2:419\n35#2,5:420\n104#2:425\n118#2:438\n35#2,5:439\n119#2:444\n103#2:445\n35#2,5:446\n104#2:451\n103#2:452\n35#2,5:453\n104#2:458\n85#3:426\n117#3,2:427\n85#3:429\n117#3,2:430\n85#3:432\n117#3,2:433\n85#3:435\n117#3,2:436\n295#4,2:459\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n43#1:419\n43#1:420,5\n43#1:425\n129#1:438\n129#1:439,5\n129#1:444\n148#1:445\n148#1:446,5\n148#1:451\n233#1:452\n233#1:453,5\n233#1:458\n65#1:426\n65#1:427,2\n77#1:429\n77#1:430,2\n92#1:432\n92#1:433,2\n110#1:435\n110#1:436,2\n244#1:459,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _targetData$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBoundsWhenMatched$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foundMatch$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastHandledTargetProviderUpdateRequestId:I

.field private lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observingVisibilityChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Landroidx/compose/animation/SharedTransitionScopeImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final states:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private targetBoundsProviderChanged:Z

.field private final targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateMatch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/SharedElement;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->_targetData$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->currentBoundsWhenMatched$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableState;

    .line 231
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 261
    new-instance p1, Landroidx/compose/animation/SharedElement$updateMatch$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    .line 263
    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$hasVisibleContent(Landroidx/compose/animation/SharedElement;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result p0

    return p0
.end method

.method private final getTargetBoundsProviderUpdateRequestId()I
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableState;

    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final get_targetData()Landroidx/compose/animation/TargetData;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetData$delegate:Landroidx/compose/runtime/MutableState;

    .line 429
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/TargetData;

    return-object v0
.end method

.method private final hasVisibleContent()Z
    .locals 5

    .line 233
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 454
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 452
    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    .line 233
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final obtainBoundsFromLastTarget()Landroidx/compose/ui/geometry/Rect;
    .locals 6

    .line 147
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 446
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 447
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 445
    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    .line 148
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/SharedElement;->lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/animation/BoundsProvider;->getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final setFoundMatch(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 427
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 102
    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-void
.end method

.method private final setTargetBoundsProviderUpdateRequestId(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProviderUpdateRequestId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 436
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_targetData(Landroidx/compose/animation/TargetData;)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetData$delegate:Landroidx/compose/runtime/MutableState;

    .line 430
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateTargetBoundsProvider()V
    .locals 6

    .line 127
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->getTargetBoundsProviderUpdateRequestId()I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/SharedElement;->lastHandledTargetProviderUpdateRequestId:I

    if-eq v0, v1, :cond_6

    .line 129
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 439
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 438
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/SharedElementInternalState;

    .line 129
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementInternalState;->getTarget()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    if-nez v4, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 130
    :goto_2
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 131
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    iput-object v1, p0, Landroidx/compose/animation/SharedElement;->lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 132
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProviderChanged:Z

    :cond_4
    if-nez v0, :cond_5

    .line 135
    invoke-direct {p0, v3}, Landroidx/compose/animation/SharedElement;->setTargetBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 136
    :cond_5
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->getTargetBoundsProviderUpdateRequestId()I

    move-result v0

    iput v0, p0, Landroidx/compose/animation/SharedElement;->lastHandledTargetProviderUpdateRequestId:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final addState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 266
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeReads$animation(Landroidx/compose/animation/SharedElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCurrentBoundsWhenMatched()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->currentBoundsWhenMatched$delegate:Landroidx/compose/runtime/MutableState;

    .line 432
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final getFoundMatch()Z
    .locals 1

    .line 65
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    .line 426
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastTargetBoundsProvider$animation()Landroidx/compose/animation/BoundsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-object v0
.end method

.method public final getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object v0
.end method

.method public final getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 231
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getTargetBoundsProvider$animation()Landroidx/compose/animation/BoundsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    return-object v0
.end method

.method public final getTargetData$animation()Landroidx/compose/animation/TargetData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 70
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetData()Landroidx/compose/animation/TargetData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateTargetBoundsProvider()V
    .locals 4

    .line 244
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/SharedElementInternalState;

    .line 244
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementInternalState;->getTarget()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    if-nez v1, :cond_2

    .line 245
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 246
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 252
    :cond_4
    iget v0, p0, Landroidx/compose/animation/SharedElement;->lastHandledTargetProviderUpdateRequestId:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->setTargetBoundsProviderUpdateRequestId(I)V

    return-void
.end method

.method public final isAnimating()Z
    .locals 5

    .line 43
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 421
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 419
    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final onLookaheadPlaced(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 166
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->updateTargetBoundsProvider()V

    .line 167
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 170
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v9

    .line 172
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 173
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc$default(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v11

    move-object v2, v3

    .line 176
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 177
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide p1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getTargetData$animation()Landroidx/compose/animation/TargetData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    new-instance v3, Landroidx/compose/animation/TargetData;

    .line 189
    invoke-static {v11, v12, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    move-wide v4, v9

    const/4 v10, 0x0

    move-wide v8, p1

    .line 187
    invoke-direct/range {v3 .. v10}, Landroidx/compose/animation/TargetData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-wide v4, v9

    move-wide v8, p1

    .line 196
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    move-result-wide p1

    invoke-static {p1, p2, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide p1

    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-boolean p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProviderChanged:Z

    if-eqz p1, :cond_4

    .line 201
    :cond_1
    invoke-virtual {v0, v4, v5}, Landroidx/compose/animation/TargetData;->setSize-uvyYCjk(J)V

    .line 202
    invoke-virtual {v0, v8, v9}, Landroidx/compose/animation/TargetData;->setTargetStructuralOffset-k-4lQ0M(J)V

    .line 203
    iget-boolean p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProviderChanged:Z

    if-eqz p1, :cond_2

    .line 205
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 206
    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 205
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 204
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/TargetData;->setInitialMfrOffset-k-4lQ0M(J)V

    .line 208
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getCurrentBoundsWhenMatched()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-nez p1, :cond_4

    .line 210
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->obtainBoundsFromLastTarget()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 209
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedElement;->setCurrentBoundsWhenMatched(Landroidx/compose/ui/geometry/Rect;)V

    .line 213
    :cond_4
    invoke-static {v11, v12, v8, v9}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    .line 215
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedElement;->setTargetData$animation(Landroidx/compose/animation/TargetData;)V

    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProviderChanged:Z

    :cond_5
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .locals 2

    .line 256
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->lastTargetBoundsProvider:Landroidx/compose/animation/BoundsProvider;

    .line 258
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetData(Landroidx/compose/animation/TargetData;)V

    return-void
.end method

.method public final removeState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 271
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 272
    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    .line 274
    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->clearObservation$animation(Ljava/lang/Object;)V

    return-void

    .line 276
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeReads$animation(Landroidx/compose/animation/SharedElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCurrentBoundsWhenMatched(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 92
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->currentBoundsWhenMatched$delegate:Landroidx/compose/runtime/MutableState;

    .line 433
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTargetData$animation(Landroidx/compose/animation/TargetData;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/TargetData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 72
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElement;->set_targetData(Landroidx/compose/animation/TargetData;)V

    :cond_0
    return-void
.end method

.method public final tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 81
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->updateTargetBoundsProvider()V

    .line 84
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getCurrentBoundsWhenMatched()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->obtainBoundsFromLastTarget()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedElement;->setCurrentBoundsWhenMatched(Landroidx/compose/ui/geometry/Rect;)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getCurrentBoundsWhenMatched()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final updateMatch()V
    .locals 3

    .line 46
    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 53
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->observeReads$animation(Landroidx/compose/animation/SharedElement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->invalidateTargetBoundsProvider()V

    return-void
.end method
