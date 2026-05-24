.class public final Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;
.super Ljava/lang/Object;
.source "VideoPlayerActivity.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->initializePlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "playbackState",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
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
.field final synthetic $this_apply:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p2, "$receiver"    # Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 3
    .param p1, "playbackState"    # I

    .line 327
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 334
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    goto :goto_1

    .line 329
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getLoadingView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getErrorView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3
    .param p1, "error"    # Landroidx/media3/common/PlaybackException;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getUseFallback$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$setUseFallback$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Z)V

    .line 343
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$setPlaybackPosition$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;J)V

    .line 344
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$releasePlayer(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    .line 345
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$initializePlayer(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    goto :goto_1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getLoadingView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getErrorView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;->this$0:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->access$getErrorText$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "errorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u044c \u0432\u0438\u0434\u0435\u043e.\n\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u043a \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442\u0443."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :goto_1
    return-void
.end method
