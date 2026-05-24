.class public final Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;
.super Ljava/lang/Object;
.source "PanelInfoUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "images",
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "hintModel",
        "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
        "isNeedClose",
        "",
        "<init>",
        "(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Z)V",
        "getImages",
        "()Ljava/util/Map;",
        "getHintModel",
        "()Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isNeedClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;-><init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Z)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    .line 11
    iput-boolean p3, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    new-instance p2, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p5, v0, p5}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;-><init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->copy(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Z)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Z)Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;",
            "Z)",
            "Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;-><init>(Ljava/util/Map;Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;Z)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHintModel()Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    return-object v0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->images:Ljava/util/Map;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->hintModel:Lcom/blackhub/bronline/game/gui/panelinfo/model/PanelInfoModel;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/gui/panelinfo/PanelInfoUiState;->isNeedClose:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PanelInfoUiState(images="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
