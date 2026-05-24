.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "TextContextMenuGesturesModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u001e\u0010\u0003\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000c\u0010\u000e\u001a\u00020\u0006*\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R(\u0010\u0003\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;",
        "onPreShowContextMenu",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final onPreShowContextMenu:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 73
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 65
    const-string v0, "TextContextMenuGestures"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "onPreShowContextMenu"

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V

    return-void
.end method
