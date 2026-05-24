.class public final Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$listener$1;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->VideoPlayer(Lcom/blackhub/bronline/game/gui/videoplayer/VideoConfiguration;Landroid/content/Context;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$listener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onVideoSizeChanged",
        "",
        "videoSize",
        "Landroidx/media3/common/VideoSize;",
        "onPlaybackStateChanged",
        "state",
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


# instance fields
.field final synthetic $onFinishPlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textureView$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/view/TextureView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$listener$1;->$textureView$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$listener$1;->$onFinishPlay:Lkotlin/jvm/functions/Function0;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$listener$1;->$onFinishPlay:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt$VideoPlayer$2$1$listener$1;->$textureView$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/widget/utils/VideoPlayerKt;->access$VideoPlayer$applyOneAxisCrop(Landroidx/compose/runtime/MutableState;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
