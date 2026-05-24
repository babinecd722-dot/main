.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
.super Ljava/lang/Object;
.source "DragAndDropCallback.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;",
        "",
        "currentDraggableItem",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        "dataDragAndDrop",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "dataTargetArea",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "onTarget",
        "",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;Z)V",
        "getCurrentDraggableItem",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        "getDataDragAndDrop",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "getDataTargetArea",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "getOnTarget",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onTarget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;Z)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currentDraggableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 7
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    .line 8
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    .line 9
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->copy(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;Z)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    return-object v0
.end method

.method public final component3()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    return v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;Z)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "currentDraggableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentDraggableItem()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object v0
.end method

.method public final getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    return-object v0
.end method

.method public final getDataTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    return-object v0
.end method

.method public final getOnTarget()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->dataTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DragAndDropCallback;->onTarget:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DragAndDropCallback(currentDraggableItem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataDragAndDrop="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataTargetArea="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTarget="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
