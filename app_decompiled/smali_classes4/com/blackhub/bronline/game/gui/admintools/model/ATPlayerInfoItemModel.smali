.class public final Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;
.super Ljava/lang/Object;
.source "ATPlayerInfoItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J.\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
        "",
        "imageId",
        "",
        "text",
        "",
        "value",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;I)V",
        "getImageId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getText",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "imageRes",
        "getImageRes",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
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
.field public static final $stable:I


# instance fields
.field private final imageId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    .line 22
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->copy(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getImageId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageRes()I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_level:I

    return v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_hp:I

    return v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_armor:I

    return v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_speed:I

    return v0

    :cond_7
    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_ping:I

    return v0

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_money:I

    return v0

    :cond_b
    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_transport:I

    return v0

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    goto :goto_7

    .line 35
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_player_info_transport_strength:I

    return v0

    .line 36
    :cond_f
    :goto_7
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_br_logo:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->imageId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->text:Ljava/lang/String;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;->value:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ATPlayerInfoItemModel(imageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
