.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
.super Ljava/lang/Object;
.source "BannerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;",
        "",
        "enabled",
        "",
        "image",
        "",
        "clickUrl",
        "cacheSeconds",
        "",
        "(ZLjava/lang/String;Ljava/lang/String;I)V",
        "getCacheSeconds",
        "()I",
        "getClickUrl",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getImage",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_seconds"
    .end annotation
.end field

.field private final clickUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_url"
    .end annotation
.end field

.field private final enabled:Z

.field private final image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "image"    # Ljava/lang/String;
    .param p3, "clickUrl"    # Ljava/lang/String;
    .param p4, "cacheSeconds"    # I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 55
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 56
    const/4 p1, 0x0

    .line 55
    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 57
    move-object p2, v0

    .line 55
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 59
    move-object p3, v0

    .line 55
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 61
    const/16 p4, 0xe10

    .line 55
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;I)Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    iget-boolean v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    iget v1, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCacheSeconds()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    return v0
.end method

.method public final getClickUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerConfig(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;->cacheSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
