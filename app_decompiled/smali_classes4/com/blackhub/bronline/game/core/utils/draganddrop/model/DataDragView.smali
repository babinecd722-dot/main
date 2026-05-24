.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
.super Ljava/lang/Object;
.source "DataDragView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\tH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010.\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010#Jn\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u00020\u0011H\u00d6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010!R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#\u00a8\u00066"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
        "",
        "draggableView",
        "Landroid/view/View;",
        "currentDraggableItem",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "dataDragAndDrop",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "pointListener",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "dataNative",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;",
        "isRemoveDragListenerAfterDrop",
        "",
        "dragStartedSoundId",
        "",
        "dragDroppedSoundId",
        "<init>",
        "(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;)V",
        "getDraggableView",
        "()Landroid/view/View;",
        "getCurrentDraggableItem",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "getDataDragAndDrop",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;",
        "getPointListener",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;",
        "getDataNative",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;",
        "()Z",
        "getDragStartedSoundId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDragDroppedSoundId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
        "equals",
        "other",
        "hashCode",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dragDroppedSoundId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dragStartedSoundId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final draggableView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRemoveDragListenerAfterDrop:Z

.field private final parent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "draggableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDraggableItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragAndDrop"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataNative"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    .line 12
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    .line 13
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    .line 14
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    .line 15
    iput-object p6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    .line 16
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    .line 17
    iput-object p8, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    .line 18
    iput-object p9, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 13
    new-instance v6, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;-><init>(FFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;->CENTER:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 15
    new-instance v8, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v11, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 9
    :goto_6
    invoke-direct/range {v2 .. v11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
    .locals 0

    .line 0
    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->copy(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object v0
.end method

.method public final component3()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final component4()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    return-object v0
.end method

.method public final component5()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    return-object v0
.end method

.method public final component6()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RawRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "draggableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDraggableItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragAndDrop"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataNative"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;-><init>(Landroid/view/View;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;Landroid/view/ViewGroup;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
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
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCurrentDraggableItem()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    return-object v0
.end method

.method public final getDataDragAndDrop()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    return-object v0
.end method

.method public final getDataNative()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    return-object v0
.end method

.method public final getDragDroppedSoundId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDragStartedSoundId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDraggableView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    return-object v0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPointListener()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRemoveDragListenerAfterDrop()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->draggableView:Landroid/view/View;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->currentDraggableItem:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentDraggableItem;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->parent:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataDragAndDrop:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragAndDrop;

    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->pointListener:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/PointViewListenerEnum;

    iget-object v5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dataNative:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDataDragViewNative;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->isRemoveDragListenerAfterDrop:Z

    iget-object v7, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragStartedSoundId:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;->dragDroppedSoundId:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DataDragView(draggableView="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDraggableItem="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataDragAndDrop="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointListener="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataNative="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRemoveDragListenerAfterDrop="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dragStartedSoundId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragDroppedSoundId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
