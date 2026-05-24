.class public final Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;
.super Ljava/lang/Object;
.source "MarketplaceMaterialUsageItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;",
        "",
        "itemRank",
        "",
        "count",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getItemRank",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCount",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;",
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
.field private final count:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemRank:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemRank"
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

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x0

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    move-object p1, p4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, p4

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemRank()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->itemRank:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/marketplace/MarketplaceMaterialUsageItem;->count:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MarketplaceMaterialUsageItem(itemRank="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
