.class public final Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;
.source "YoutubeVideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt;->YoutubeVideoPlayer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;",
        "onReady",
        "",
        "youTubePlayer",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
        "onStateChange",
        "state",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;",
        "onError",
        "error",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;",
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


# instance fields
.field final synthetic $isLoading:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPlaying:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVideoEnded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $player:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$player:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$videoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isLoading:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isPlaying:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$onVideoEnded:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onError(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const-string p2, "YoutubeVideoPlayer onError"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V
    .locals 2

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onReady(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;)V

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$player:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$videoId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;->loadVideo(Ljava/lang/String;F)V

    return-void
.end method

.method public onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    const-string/jumbo v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/AbstractYouTubePlayerListener;->onStateChange(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/YouTubePlayer;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    .line 46
    sget-object p1, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isPlaying:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isLoading:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$onVideoEnded:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isLoading:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isPlaying:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isLoading:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/YoutubeVideoPlayerKt$YoutubeVideoPlayer$playerStateListener$1;->$isPlaying:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
