.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;

.field public final synthetic f$2:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda4;->f$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda4;->f$2:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda4;->f$0:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda4;->f$1:Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$$ExternalSyntheticLambda4;->f$2:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt;->$r8$lambda$2wlFVZhmSWKloiQqESNs81-RGMQ(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/options/IFramePlayerOptions$Builder;Landroid/content/Context;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    move-result-object p1

    return-object p1
.end method
