.class public final Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;
.super Ljava/lang/Object;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,450:1\n85#2:451\n117#2,2:452\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState\n*L\n97#1:451\n97#1:452,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\'\u0010\'\u001a#\u0008\u0001\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0*\u0012\u0006\u0012\u0004\u0018\u00010+0(\u00a2\u0006\u0002\u0008,H\u0096@\u00a2\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020!H\u0016J&\u00103\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020!05H\u0086@\u00a2\u0006\u0002\u00106J\u0016\u00107\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u00108R+\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u0005R$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u0005R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initial",
        "",
        "<init>",
        "(I)V",
        "<set-?>",
        "value",
        "getValue",
        "()I",
        "setValue",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "newMax",
        "maxValue",
        "getMaxValue",
        "setMaxValue$app_siteRelease",
        "length",
        "scrollableLength",
        "getScrollableLength",
        "setScrollableLength$app_siteRelease",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$app_siteRelease",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "_maxValueState",
        "Landroidx/compose/runtime/MutableState;",
        "_length",
        "accumulator",
        "",
        "scrollableState",
        "scroll",
        "",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "delta",
        "isScrollInProgress",
        "",
        "()Z",
        "animateScrollTo",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollTo",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,450:1\n85#2:451\n117#2,2:452\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\ncom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState\n*L\n97#1:451\n97#1:452,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _length:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _maxValueState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private accumulator:F

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1Q_-CQeQu_3kXyVdRWizfK9uNgw(I)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->Saver$lambda$2(I)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N1Ev4grU7g9iqVfnu7KobWaL2TQ(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;F)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->scrollableState$lambda$0(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bGjvzUjONwAFSvAjUhhQiUlZYSA(Landroidx/compose/runtime/saveable/SaverScope;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->Companion:Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$Companion;

    .line 194
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 127
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const p1, 0x7fffffff

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->_maxValueState:Landroidx/compose/runtime/MutableState;

    .line 131
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->_length:Landroidx/compose/runtime/MutableState;

    .line 139
    new-instance p1, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    return-void
.end method

.method private static final Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final Saver$lambda$2(I)Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;
    .locals 1

    .line 196
    new-instance v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 91
    sget-object v0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static synthetic animateScrollTo$default(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 172
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 170
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final scrollableState$lambda$0(Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;F)F
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->accumulator:F

    add-float/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 144
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->roundToIntSafely(F)I

    move-result v2

    .line 145
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->setValue(I)V

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 146
    iput v2, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->accumulator:F

    if-nez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method


# virtual methods
.method public final animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$app_siteRelease()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->_maxValueState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getScrollableLength()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->_length:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 451
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/MutatePriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMaxValue$app_siteRelease(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->_maxValueState:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->getValue()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->setValue(I)V

    :cond_0
    return-void
.end method

.method public final setScrollableLength$app_siteRelease(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->_length:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValue(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/scroll/CarouselScrollState;->value$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 452
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
