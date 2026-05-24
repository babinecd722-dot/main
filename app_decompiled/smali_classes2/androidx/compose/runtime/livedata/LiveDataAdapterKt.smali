.class public final Landroidx/compose/runtime/livedata/LiveDataAdapterKt;
.super Ljava/lang/Object;
.source "LiveDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,70:1\n75#2:71\n1282#3,6:72\n1282#3,6:78\n66#4,5:84\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n*L\n58#1:71\n59#1:72,6\n63#1:78,6\n66#1:84,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a5\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0002*\u0002H\u0005*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0006\u001a\u0002H\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "observeAsState",
        "Landroidx/compose/runtime/State;",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "R",
        "initial",
        "(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "runtime-livedata_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveDataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,70:1\n75#2:71\n1282#3,6:72\n1282#3,6:78\n66#4,5:84\n*S KotlinDebug\n*F\n+ 1 LiveDataAdapter.kt\nandroidx/compose/runtime/livedata/LiveDataAdapterKt\n*L\n58#1:71\n59#1:72,6\n63#1:78,6\n66#1:84,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$sBEFqf-GitwO4JgzUXAKmV8fM8k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState$lambda$4$lambda$3(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vhinFtw1c3oHlVtp7GD4J9CuzNE(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState$lambda$4$lambda$3$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V

    return-void
.end method

.method public static final observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)"

    const v2, -0x78d4b600

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 4
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;TR;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    const v2, 0x1882153c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 73
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 75
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    .line 63
    :cond_3
    new-instance v3, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;)V

    .line 81
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, v0, v3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-object v1
.end method

.method private static final observeAsState$lambda$4$lambda$3(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 64
    new-instance p3, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 65
    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    new-instance p1, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$lambda$4$lambda$3$$inlined$onDispose$1;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt$observeAsState$lambda$4$lambda$3$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object p1
.end method

.method private static final observeAsState$lambda$4$lambda$3$lambda$1(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
