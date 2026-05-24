.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextContextMenuToolbarHandlerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001e\u0010\u0005\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u001e\u0010\n\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u000c\u0010\u0014\u001a\u00020\u0008*\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R(\u0010\n\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
        "requester",
        "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
        "onShow",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onHide",
        "computeContentBounds",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final computeContentBounds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onHide:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 104
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    .line 105
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    .line 106
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 109
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

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

    .line 127
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    if-eq v1, v3, :cond_2

    return v2

    .line 130
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_3

    return v2

    .line 131
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_4

    return v2

    .line 132
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 141
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

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

.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 113
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setRequester(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V

    .line 114
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setOnShow(Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setOnHide(Lkotlin/jvm/functions/Function1;)V

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setComputeContentBounds(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    return-void
.end method
