.class public final Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
.super Ljava/lang/Object;
.source "BpRewardsImageModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;",
        "",
        "id",
        "",
        "render",
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;",
        "pngSvgName",
        "",
        "imageType",
        "<init>",
        "(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;I)V",
        "getId",
        "()I",
        "getRender",
        "()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;",
        "getPngSvgName",
        "()Ljava/lang/String;",
        "getImageType",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final id:I

.field private final imageType:I

.field private final pngSvgName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;I)V
    .locals 1
    .param p2    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pngSvgName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    .line 8
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    .line 9
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->copy(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;I)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    return v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    return v0
.end method

.method public final copy(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;I)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;
    .locals 1
    .param p2    # Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "pngSvgName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;-><init>(ILcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    return v0
.end method

.method public final getImageType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    return v0
.end method

.method public final getPngSvgName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRender()Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->id:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->render:Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsRenderAttachment;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->pngSvgName:Ljava/lang/String;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsImageModel;->imageType:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BpRewardsImageModel(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", render="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pngSvgName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
