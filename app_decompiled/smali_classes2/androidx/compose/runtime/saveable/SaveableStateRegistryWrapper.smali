.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;
.super Ljava/lang/Object;
.source "SaveableStateRegistryWrapper.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateRegistryWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,83:1\n27#2:84\n46#2:85\n32#2,4:86\n31#2,7:96\n126#3:90\n153#3,3:91\n37#4,2:94\n1#5:103\n106#6:104\n90#6:106\n46#7:105\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n*L\n73#1:84\n73#1:85\n73#1:86,4\n73#1:96,7\n73#1:90\n73#1:91,3\n73#1:94,2\n73#1:103\n73#1:104\n75#1:106\n73#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096\u0001J\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u001d\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001d0\u001cH\u0096\u0001J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170!H\u0096\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "base",
        "<init>",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V",
        "controller",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "getController",
        "()Landroidx/savedstate/SavedStateRegistryController;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle$annotations",
        "()V",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "canBeSaved",
        "",
        "value",
        "",
        "consumeRestored",
        "key",
        "",
        "performSave",
        "",
        "",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "Lkotlin/Function0;",
        "runtime-saveable"
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
        "SMAP\nSaveableStateRegistryWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n+ 2 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 7 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,83:1\n27#2:84\n46#2:85\n32#2,4:86\n31#2,7:96\n126#3:90\n153#3,3:91\n37#4,2:94\n1#5:103\n106#6:104\n90#6:106\n46#7:105\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistryWrapper.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryWrapper\n*L\n73#1:84\n73#1:85\n73#1:86,4\n73#1:96,7\n73#1:90\n73#1:91,3\n73#1:94,2\n73#1:103\n73#1:104\n75#1:106\n73#1:105\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final controller:Landroidx/savedstate/SavedStateRegistryController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LyTfQNLSs3xIxorKuwTTGhKBqds(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->_init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 50
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    invoke-virtual {p1, p0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    .line 63
    sget-object v0, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$Companion;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry$Companion;->createUnsafe(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 65
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 69
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 72
    new-instance p1, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)Ljava/lang/Object;
    .locals 5

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 87
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 90
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 102
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {p0, v0}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 106
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 75
    invoke-static {p0}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic getLifecycle$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getController()Landroidx/savedstate/SavedStateRegistryController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->controller:Landroidx/savedstate/SavedStateRegistryController;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public performSave()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;->$$delegate_0:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object p1

    return-object p1
.end method
