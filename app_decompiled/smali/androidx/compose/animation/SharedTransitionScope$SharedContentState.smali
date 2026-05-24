.class public final Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedContentState"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1205:1\n85#2:1206\n117#2,2:1207\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n650#1:1206\n650#1:1207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R/\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00128@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/Object;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "isMatchFound",
        "",
        "()Z",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay",
        "()Landroidx/compose/ui/graphics/Path;",
        "parentSharedContentState",
        "getParentSharedContentState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "<set-?>",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "internalState",
        "getInternalState$animation",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "setInternalState$animation",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "internalState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "nonNullInternalState",
        "getNonNullInternalState",
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
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1205:1\n85#2:1206\n117#2,2:1207\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScope$SharedContentState\n*L\n650#1:1206\n650#1:1207,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internalState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 650
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 2

    .line 653
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getClipPathInOverlay()Landroidx/compose/ui/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 644
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getClipPathInOverlay$animation()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public final getInternalState$animation()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 650
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1206
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 624
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParentSharedContentState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 648
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getNonNullInternalState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isMatchFound()Z
    .locals 1

    .line 635
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getInternalState$animation()Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setInternalState$animation(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 650
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->internalState$delegate:Landroidx/compose/runtime/MutableState;

    .line 1207
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
