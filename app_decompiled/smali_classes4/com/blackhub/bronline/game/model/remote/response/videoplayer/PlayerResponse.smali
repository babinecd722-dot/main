.class public final Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;
.super Ljava/lang/Object;
.source "PlayerResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
        "",
        "waitTimeDuration",
        "",
        "skipButtonTime",
        "videos",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;",
        "<init>",
        "(FFLjava/util/List;)V",
        "getWaitTimeDuration",
        "()F",
        "getSkipButtonTime",
        "getVideos",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final skipButtonTime:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skipButtonTime"
    .end annotation
.end field

.field private final videos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waitTimeDuration:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "waitTimeDuration"
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

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;-><init>(FFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    .line 17
    iput p2, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    .line 20
    iput-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;-><init>(FFLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;FFLjava/util/List;ILjava/lang/Object;)Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->copy(FFLjava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    return v0
.end method

.method public final component2()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(FFLjava/util/List;)Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;",
            ">;)",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "videos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;-><init>(FFLjava/util/List;)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    iget v3, p1, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    iget-object p1, p1, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSkipButtonTime()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    return v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getWaitTimeDuration()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->waitTimeDuration:F

    iget v1, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->skipButtonTime:F

    iget-object v2, p0, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->videos:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayerResponse(waitTimeDuration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", skipButtonTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
