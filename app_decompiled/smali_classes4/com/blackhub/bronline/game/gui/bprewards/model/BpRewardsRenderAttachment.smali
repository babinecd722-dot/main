.class public final Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
.super Ljava/lang/Object;
.source "BpRewardsRenderAttachment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J}\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;",
        "",
        "type",
        "",
        "modelId",
        "color",
        "zoom",
        "",
        "rotationX",
        "rotationY",
        "rotationZ",
        "shiftX",
        "shiftY",
        "shiftZ",
        "plateText",
        "",
        "",
        "<init>",
        "(IIIFFFFFFFLjava/util/List;)V",
        "getType",
        "()I",
        "getModelId",
        "getColor",
        "getZoom",
        "()F",
        "getRotationX",
        "getRotationY",
        "getRotationZ",
        "getShiftX",
        "getShiftY",
        "getShiftZ",
        "getPlateText",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final color:I

.field private final modelId:I

.field private final plateText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationX:F

.field private final rotationY:F

.field private final rotationZ:F

.field private final shiftX:F

.field private final shiftY:F

.field private final shiftZ:F

.field private final type:I

.field private final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;-><init>(IIIFFFFFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIFFFFFFFLjava/util/List;)V
    .locals 1
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plateText"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    .line 11
    iput p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    .line 12
    iput p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    .line 13
    iput p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    .line 14
    iput p5, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    .line 15
    iput p6, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    .line 16
    iput p7, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    .line 17
    iput p8, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    .line 18
    iput p9, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    .line 19
    iput p10, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    .line 20
    iput-object p11, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIFFFFFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    const/high16 p5, 0x41a00000    # 20.0f

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    const/high16 p6, 0x43340000    # 180.0f

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    const/high16 p7, 0x42340000    # 45.0f

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_a
    move-object p12, p11

    move p11, p10

    move p10, p9

    move p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p12}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;-><init>(IIIFFFFFFFLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;IIIFFFFFFFLjava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
    .locals 0

    .line 0
    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    :cond_a
    move p12, p10

    move-object p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->copy(IIIFFFFFFFLjava/util/List;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    return v0
.end method

.method public final component10()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    return v0
.end method

.method public final component5()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    return v0
.end method

.method public final component6()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    return v0
.end method

.method public final component7()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    return v0
.end method

.method public final component8()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    return v0
.end method

.method public final component9()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    return v0
.end method

.method public final copy(IIIFFFFFFFLjava/util/List;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
    .locals 13
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFFFFFF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "plateText"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;-><init>(IIIFFFFFFFLjava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    return v0
.end method

.method public final getModelId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    return v0
.end method

.method public final getPlateText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    return v0
.end method

.method public final getShiftX()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    return v0
.end method

.method public final getShiftY()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    return v0
.end method

.method public final getShiftZ()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    return v0
.end method

.method public final getZoom()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->type:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->modelId:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->color:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->zoom:F

    iget v4, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationX:F

    iget v5, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationY:F

    iget v6, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->rotationZ:F

    iget v7, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftX:F

    iget v8, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftY:F

    iget v9, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->shiftZ:F

    iget-object v10, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->plateText:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BpRewardsRenderAttachment(type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modelId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationX="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationY="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationZ="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shiftX="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shiftY="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shiftZ="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", plateText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
