.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u000c\u0010\u001e\u001a\u00020\u0017*\u00020\u001fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V",
        "getState",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "getBeyondBoundsInfo",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getReverseLayout",
        "()Z",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "",
        "equals",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# instance fields
.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 64
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 65
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->reverseLayout:Z

    .line 66
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;

    .line 70
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 72
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->reverseLayout:Z

    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->create()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 94
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 95
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 96
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->reverseLayout:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->reverseLayout:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBeyondBoundsInfo()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final getReverseLayout()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->reverseLayout:Z

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->reverseLayout:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->reverseLayout:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;->update(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;->update(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierNode;)V

    return-void
.end method
