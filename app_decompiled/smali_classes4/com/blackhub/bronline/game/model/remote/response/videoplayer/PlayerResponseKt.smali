.class public final Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponseKt;
.super Ljava/lang/Object;
.source "PlayerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerResponse.kt\ncom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "THOUSAND_FLOAT",
        "",
        "VIDEO_FORMAT_POSTFIX",
        "",
        "toVideoConfiguration",
        "Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;",
        "Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;",
        "context",
        "Landroid/content/Context;",
        "videoName",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerResponse.kt\ncom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# static fields
.field private static final THOUSAND_FLOAT:F = 1000.0f

.field private static final VIDEO_FORMAT_POSTFIX:Ljava/lang/String; = ".mp4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final toVideoConfiguration(Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;Landroid/content/Context;Ljava/lang/String;)Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;
    .locals 12
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->getWaitTimeDuration()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerResponse;->getVideos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;->getVideoName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;

    if-eqz v3, :cond_3

    .line 29
    invoke-static {v2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getVideoFromZip(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 31
    new-instance v4, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    .line 34
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/videoplayer/PlayerVideoItem;->getSkipFlag()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_1
    invoke-direct {v4, p0, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;-><init>(Ljava/io/File;JZ)V

    :cond_3
    if-nez v4, :cond_4

    .line 37
    new-instance v5, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;-><init>(Ljava/io/File;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_4
    return-object v4
.end method
