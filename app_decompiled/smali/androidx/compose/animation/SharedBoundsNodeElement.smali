.class public final Landroidx/compose/animation/SharedBoundsNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SharedContentNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SharedBoundsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SharedBoundsNode;",
        "sharedElementState",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "<init>",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "getSharedElementState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final sharedElementState:Landroidx/compose/animation/SharedElementInternalState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/SharedBoundsNodeElement;Landroidx/compose/animation/SharedElementInternalState;ILjava/lang/Object;)Landroidx/compose/animation/SharedBoundsNodeElement;
    .locals 0

    .line 0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;->copy(Landroidx/compose/animation/SharedElementInternalState;)Landroidx/compose/animation/SharedBoundsNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final copy(Landroidx/compose/animation/SharedElementInternalState;)Landroidx/compose/animation/SharedBoundsNodeElement;
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedElementInternalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    return-object v0
.end method

.method public create()Landroidx/compose/animation/SharedBoundsNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 56
    new-instance v0, Landroidx/compose/animation/SharedBoundsNode;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedBoundsNode;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNodeElement;->create()Landroidx/compose/animation/SharedBoundsNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    iget-object p1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSharedElementState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 63
    const-string/jumbo v0, "sharedBounds"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "sharedElementState"

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedBoundsNodeElement(sharedElementState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/animation/SharedBoundsNode;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/SharedBoundsNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNodeElement;->sharedElementState:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedBoundsNode;->setState$animation(Landroidx/compose/animation/SharedElementInternalState;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/animation/SharedBoundsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedBoundsNodeElement;->update(Landroidx/compose/animation/SharedBoundsNode;)V

    return-void
.end method
