.class public final Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
.super Ljava/lang/Object;
.source "DataTargetArea.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J`\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "",
        "currentTargetArea",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
        "innerData",
        "",
        "busyData",
        "pointCenter",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "centerError",
        "",
        "rotate",
        "dataDragViewList",
        "",
        "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;)V",
        "getCurrentTargetArea",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
        "getInnerData",
        "()Ljava/lang/String;",
        "getBusyData",
        "getPointCenter",
        "()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
        "getCenterError",
        "()F",
        "getRotate",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getDataDragViewList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final busyData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final centerError:F

.field private final currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataDragViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotate:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
            "F",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentTargetArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointCenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragViewList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    .line 8
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    .line 11
    iput p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    .line 12
    iput-object p6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    .line 13
    iput-object p7, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    const/high16 p5, 0x42a00000    # 80.0f

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_4
    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
    .locals 0

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->copy(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final component5()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    return v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;)Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;
    .locals 9
    .param p1    # Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;",
            "F",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "currentTargetArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointCenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataDragViewList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;-><init>(Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;FLjava/lang/Float;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    iget v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBusyData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    return-object v0
.end method

.method public final getCenterError()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    return v0
.end method

.method public final getCurrentTargetArea()Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    return-object v0
.end method

.method public final getDataDragViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataDragView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    return-object v0
.end method

.method public final getInnerData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointCenter()Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    return-object v0
.end method

.method public final getRotate()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->currentTargetArea:Lcom/blackhub/bronline/game/core/utils/draganddrop/enums/CurrentTargetArea;

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->innerData:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->busyData:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->pointCenter:Lcom/blackhub/bronline/game/core/utils/draganddrop/model/PointFloat;

    iget v4, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->centerError:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->rotate:Ljava/lang/Float;

    iget-object v6, p0, Lcom/blackhub/bronline/game/core/utils/draganddrop/model/DataTargetArea;->dataDragViewList:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DataTargetArea(currentTargetArea="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", busyData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointCenter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerError="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataDragViewList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
