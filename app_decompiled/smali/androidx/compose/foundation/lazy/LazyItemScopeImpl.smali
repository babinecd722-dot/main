.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u0014\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0011\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J<\u0010\u0012\u001a\u00020\r*\u00020\r2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "<init>",
        "()V",
        "maxWidthState",
        "Landroidx/compose/runtime/MutableIntState;",
        "maxHeightState",
        "setMaxSize",
        "",
        "width",
        "",
        "height",
        "fillParentMaxSize",
        "Landroidx/compose/ui/Modifier;",
        "fraction",
        "",
        "fillParentMaxWidth",
        "fillParentMaxHeight",
        "animateItem",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "placementSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fadeOutSpec",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private maxHeightState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxWidthState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p1

    .line 80
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 65
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string/jumbo v4, "fillParentMaxHeight"

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 48
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 46
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 50
    const-string/jumbo v3, "fillParentMaxSize"

    .line 46
    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 56
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "fillParentMaxWidth"

    move v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final setMaxSize(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
