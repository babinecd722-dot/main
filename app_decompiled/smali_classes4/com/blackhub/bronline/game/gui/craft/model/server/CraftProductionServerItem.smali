.class public final Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;
.super Ljava/lang/Object;
.source "CraftProductionServerItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ:\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;",
        "",
        "id",
        "",
        "serverId",
        "timeUntilItemPreparation",
        "isSomeoneElseProduction",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;)V",
        "getId",
        "()I",
        "getServerId",
        "getTimeUntilItemPreparation",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IILjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;",
        "equals",
        "",
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
.field public static final $stable:I


# instance fields
.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isSomeoneElseProduction:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vh"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serverId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sid"
    .end annotation
.end field

.field private final timeUntilItemPreparation:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tm"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    .line 8
    iput p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    .line 9
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;IILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->copy(IILjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(IILjava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    return v0
.end method

.method public final getServerId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    return v0
.end method

.method public final getTimeUntilItemPreparation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSomeoneElseProduction()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->id:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->serverId:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->timeUntilItemPreparation:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/craft/model/server/CraftProductionServerItem;->isSomeoneElseProduction:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CraftProductionServerItem(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeUntilItemPreparation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSomeoneElseProduction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
