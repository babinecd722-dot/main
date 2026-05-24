.class public final Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 A2\u00020\u0001:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0003J\u0008\u0010,\u001a\u00020*H\u0002J\u0018\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u00020*H\u0016J\u0012\u00102\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0008\u00105\u001a\u00020*H\u0014J\u0010\u00106\u001a\u00020*2\u0006\u00107\u001a\u000204H\u0014J\u0008\u00108\u001a\u00020*H\u0014J\u0008\u00109\u001a\u00020*H\u0014J\u0008\u0010:\u001a\u00020*H\u0002J\u0008\u0010;\u001a\u00020*H\u0002J\u0008\u0010<\u001a\u00020*H\u0002J\u0008\u0010=\u001a\u00020*H\u0002J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010/\u001a\u000200H\u0002J\u0008\u0010?\u001a\u00020*H\u0002J\u0008\u0010@\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "closeButton",
        "Landroid/view/View;",
        "currentScale",
        "",
        "errorText",
        "Landroid/widget/TextView;",
        "errorView",
        "fullscreenButton",
        "Landroid/widget/ImageView;",
        "imageView",
        "isFullscreen",
        "",
        "isImage",
        "loadingText",
        "loadingView",
        "matrix",
        "Landroid/graphics/Matrix;",
        "maxScale",
        "mid",
        "Landroid/graphics/PointF;",
        "minScale",
        "mode",
        "",
        "oldDist",
        "playWhenReady",
        "playbackPosition",
        "",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "retryButton",
        "Lcom/google/android/material/button/MaterialButton;",
        "savedMatrix",
        "start",
        "useFallback",
        "videoKey",
        "",
        "initViews",
        "",
        "initializePlayer",
        "loadImage",
        "midPoint",
        "point",
        "event",
        "Landroid/view/MotionEvent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "releasePlayer",
        "setupClickListeners",
        "setupFullscreen",
        "setupImageZoom",
        "spacing",
        "toggleFullscreen",
        "updateOrientation",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;

.field private static final DRAG:I = 0x1

.field private static final EXTRA_VIDEO_KEY:Ljava/lang/String; = "video_key"

.field private static final FALLBACK_CDN:Ljava/lang/String; = "https://cdnru.kolson.online/video/"

.field private static final NONE:I = 0x0

.field private static final PRIMARY_CDN:Ljava/lang/String; = "https://cdn.kolson.online/video/"

.field private static final ZOOM:I = 0x2


# instance fields
.field private closeButton:Landroid/view/View;

.field private currentScale:F

.field private errorText:Landroid/widget/TextView;

.field private errorView:Landroid/view/View;

.field private fullscreenButton:Landroid/widget/ImageView;

.field private imageView:Landroid/widget/ImageView;

.field private isFullscreen:Z

.field private isImage:Z

.field private loadingText:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

.field private final matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private final mid:Landroid/graphics/PointF;

.field private minScale:F

.field private mode:I

.field private oldDist:F

.field private playWhenReady:Z

.field private playbackPosition:J

.field private player:Landroidx/media3/exoplayer/ExoPlayer;

.field private playerView:Landroidx/media3/ui/PlayerView;

.field private retryButton:Lcom/google/android/material/button/MaterialButton;

.field private final savedMatrix:Landroid/graphics/Matrix;

.field private final start:Landroid/graphics/PointF;

.field private useFallback:Z

.field private videoKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6xzje28c9orUncbmKSyJyIPBISc(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupClickListeners$lambda$3(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JXgMoFv-LlkOExap-OmY4YBmyxA(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupClickListeners$lambda$2(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WssWuYHiaPWBel-bM2pxewa3b4c(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupImageZoom$lambda$6(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYZ0fjE5erQGc5Hk8ly0Va3zJCw(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupClickListeners$lambda$4(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knPj-G7YBKhE33qyLH1r5OyBh7A(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupImageZoom$lambda$5(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->Companion:Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->videoKey:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playWhenReady:Z

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->savedMatrix:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->start:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mid:Landroid/graphics/PointF;

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->oldDist:F

    .line 56
    iput v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->minScale:F

    .line 57
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->maxScale:F

    .line 58
    iput v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->currentScale:F

    .line 29
    return-void
.end method

.method public static final synthetic access$getErrorText$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->errorText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getErrorView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->errorView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getImageView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic access$getLoadingView$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getUseFallback$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->useFallback:Z

    return v0
.end method

.method public static final synthetic access$initializePlayer(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->initializePlayer()V

    return-void
.end method

.method public static final synthetic access$loadImage(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadImage()V

    return-void
.end method

.method public static final synthetic access$releasePlayer(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->releasePlayer()V

    return-void
.end method

.method public static final synthetic access$setPlaybackPosition$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;J)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p1, "<set-?>"    # J

    .line 29
    iput-wide p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playbackPosition:J

    return-void
.end method

.method public static final synthetic access$setUseFallback$p(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p1, "<set-?>"    # Z

    .line 29
    iput-boolean p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->useFallback:Z

    return-void
.end method

.method public static final synthetic access$setupImageZoom(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .line 29
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupImageZoom()V

    return-void
.end method

.method private final initViews()V
    .locals 2

    .line 111
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_player:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    .line 112
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_image_viewer:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_close:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->closeButton:Landroid/view/View;

    .line 114
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->fullscreenButton:Landroid/widget/ImageView;

    .line 115
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_loading:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingView:Landroid/view/View;

    .line 116
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_loading_text:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingText:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_error:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->errorView:Landroid/view/View;

    .line 118
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_error_text:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->errorText:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir_video_retry:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->retryButton:Lcom/google/android/material/button/MaterialButton;

    .line 120
    return-void
.end method

.method private final initializePlayer()V
    .locals 11

    .line 286
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingText:Landroid/widget/TextView;

    const-string v3, "loadingText"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string/jumbo v4, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0432\u0438\u0434\u0435\u043e..."

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    const-string/jumbo v5, "playerView"

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setVideoScalingMode(I)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 298
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Landroidx/media3/common/Player;

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 301
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->videoKey:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ".mp4"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "cleanKey":Ljava/lang/String;
    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->useFallback:Z

    const-string v5, ".mp4"

    if-eqz v2, :cond_5

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://cdnru.kolson.online/video/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 307
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://cdn.kolson.online/video/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    :goto_0
    nop

    .line 310
    .local v2, "videoUrl":Ljava/lang/String;
    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingText:Landroid/widget/TextView;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v5

    :goto_1
    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->useFallback:Z

    if-eqz v3, :cond_7

    .line 311
    const-string/jumbo v3, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0441 \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430..."

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 313
    :cond_7
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    .line 310
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-static {v2}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    const-string v3, "fromUri(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .local v1, "mediaItem":Landroidx/media3/common/MediaItem;
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_8

    .local v3, "$this$initializePlayer_u24lambda_u247":Landroidx/media3/exoplayer/ExoPlayer;
    const/4 v4, 0x0

    .line 319
    .local v4, "$i$a$-apply-VideoPlayerActivity$initializePlayer$1":I
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 320
    iget-wide v5, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playbackPosition:J

    invoke-interface {v3, v5, v6}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 321
    iget-boolean v5, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playWhenReady:Z

    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 322
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 325
    new-instance v5, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;

    invoke-direct {v5, p0, v3}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$initializePlayer$1$1;-><init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroidx/media3/exoplayer/ExoPlayer;)V

    check-cast v5, Landroidx/media3/common/Player$Listener;

    invoke-interface {v3, v5}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 354
    nop

    .line 318
    .end local v3    # "$this$initializePlayer_u24lambda_u247":Landroidx/media3/exoplayer/ExoPlayer;
    .end local v4    # "$i$a$-apply-VideoPlayerActivity$initializePlayer$1":I
    nop

    .line 355
    :cond_8
    return-void
.end method

.method private final loadImage()V
    .locals 14

    .line 167
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "loadingText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string/jumbo v3, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f..."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playerView:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_3

    const-string/jumbo v0, "playerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->videoKey:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ".png"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 176
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ".jpg"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ".jpeg"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    nop

    .line 179
    .local v0, "cleanKey":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->useFallback:Z

    const-string v2, ".png"

    if-eqz v1, :cond_4

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://cdnru.kolson.online/video/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 182
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://cdn.kolson.online/video/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_1
    nop

    .line 186
    .local v1, "imageUrl":Ljava/lang/String;
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 188
    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 189
    new-instance v3, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$loadImage$1;-><init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    check-cast v3, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 217
    return-void
.end method

.method private final midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "point"    # Landroid/graphics/PointF;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 280
    .local v1, "x":F
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    .line 281
    .local v0, "y":F
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    div-float v2, v0, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 282
    return-void
.end method

.method private final releasePlayer()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/media3/exoplayer/ExoPlayer;
    const/4 v1, 0x0

    .line 374
    .local v1, "$i$a$-let-VideoPlayerActivity$releasePlayer$1":I
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playbackPosition:J

    .line 375
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v2

    iput-boolean v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playWhenReady:Z

    .line 376
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 377
    nop

    .line 373
    .end local v0    # "it":Landroidx/media3/exoplayer/ExoPlayer;
    .end local v1    # "$i$a$-let-VideoPlayerActivity$releasePlayer$1":I
    nop

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 379
    return-void
.end method

.method private final setupClickListeners()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->closeButton:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->fullscreenButton:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "fullscreenButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->retryButton:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_2

    const-string/jumbo v0, "retryButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method private static final setupClickListeners$lambda$2(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->finish()V

    .line 146
    return-void
.end method

.method private static final setupClickListeners$lambda$3(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->toggleFullscreen()V

    .line 150
    return-void
.end method

.method private static final setupClickListeners$lambda$4(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->errorView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadingView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->useFallback:Z

    .line 157
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isImage:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadImage()V

    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->releasePlayer()V

    .line 161
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->initializePlayer()V

    .line 163
    :goto_1
    return-void
.end method

.method private final setupFullscreen()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 125
    nop

    .line 126
    nop

    .line 124
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 130
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 131
    nop

    .line 130
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->updateOrientation()V

    .line 141
    return-void
.end method

.method private final setupImageZoom()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "imageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    return-void
.end method

.method private static final setupImageZoom$lambda$5(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 229
    :pswitch_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->oldDist:F

    .line 230
    iget p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->oldDist:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 231
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 232
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 233
    iput v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mode:I

    goto/16 :goto_0

    .line 240
    :pswitch_2
    iget p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mode:I

    if-ne p1, v3, :cond_0

    .line 241
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 242
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->start:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->start:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 243
    :cond_0
    iget p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mode:I

    if-ne p1, v0, :cond_2

    .line 244
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->spacing(Landroid/view/MotionEvent;)F

    move-result p1

    .line 245
    .local p1, "newDist":F
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 247
    iget v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->oldDist:F

    div-float v0, p1, v0

    .line 248
    .local v0, "scale":F
    iget v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->currentScale:F

    mul-float/2addr v1, v0

    .line 249
    .local v1, "newScale":F
    iget v4, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->minScale:F

    iget v5, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->maxScale:F

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_1

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 250
    iput v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->currentScale:F

    .line 251
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mid:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mid:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    .line 237
    .end local v0    # "scale":F
    .end local v1    # "newScale":F
    .end local p1    # "newDist":F
    :pswitch_3
    iput v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mode:I

    goto :goto_0

    .line 224
    :pswitch_4
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->savedMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 225
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->start:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 226
    iput v3, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->mode:I

    .line 257
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p1, "imageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 258
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static final setupImageZoom$lambda$6(Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->currentScale:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->currentScale:F

    .line 266
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 267
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 269
    :cond_1
    return-void
.end method

.method private final spacing(Landroid/view/MotionEvent;)F
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 274
    .local v1, "x":F
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    .line 275
    .local v0, "y":F
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private final toggleFullscreen()V
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isFullscreen:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isFullscreen:Z

    .line 359
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->updateOrientation()V

    .line 360
    return-void
.end method

.method private final updateOrientation()V
    .locals 3

    .line 363
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isFullscreen:Z

    const/4 v1, 0x0

    const-string v2, "fullscreenButton"

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 365
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->fullscreenButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_fullscreen_exit:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 367
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 368
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->fullscreenButton:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget v0, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_fullscreen:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    :goto_2
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isFullscreen:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->toggleFullscreen()V

    goto :goto_0

    .line 411
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 413
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lcom/blackhub/bronline/R$layout;->neizzir20_activity_video_player:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "video_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;

    .local v0, "$this$onCreate_u24lambda_u240":Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-run-VideoPlayerActivity$onCreate$1":I
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->finish()V

    .line 84
    return-void

    .end local v0    # "$this$onCreate_u24lambda_u240":Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;
    .end local v1    # "$i$a$-run-VideoPlayerActivity$onCreate$1":I
    :cond_0
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->videoKey:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->videoKey:Ljava/lang/String;

    const-string v1, ".png"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->videoKey:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->videoKey:Ljava/lang/String;

    const-string v3, ".jpeg"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 88
    :goto_1
    iput-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isImage:Z

    .line 93
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "it":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-let-VideoPlayerActivity$onCreate$2":I
    const-string/jumbo v4, "playback_position"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playbackPosition:J

    .line 95
    const-string/jumbo v4, "play_when_ready"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playWhenReady:Z

    .line 96
    const-string v2, "is_fullscreen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isFullscreen:Z

    .line 97
    nop

    .line 93
    .end local v0    # "it":Landroid/os/Bundle;
    .end local v3    # "$i$a$-let-VideoPlayerActivity$onCreate$2":I
    nop

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->initViews()V

    .line 100
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupFullscreen()V

    .line 101
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->setupClickListeners()V

    .line 103
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isImage:Z

    if-eqz v0, :cond_4

    .line 104
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->loadImage()V

    goto :goto_2

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->initializePlayer()V

    .line 108
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 403
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 404
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->releasePlayer()V

    .line 405
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 383
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playbackPosition:J

    :goto_0
    const-string/jumbo v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 384
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->playWhenReady:Z

    :goto_1
    const-string/jumbo v1, "play_when_ready"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    const-string v0, "is_fullscreen"

    iget-boolean v1, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isFullscreen:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 396
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 397
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isImage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->player:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->initializePlayer()V

    .line 400
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 389
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 390
    iget-boolean v0, p0, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->isImage:Z

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/video/VideoPlayerActivity;->releasePlayer()V

    .line 393
    :cond_0
    return-void
.end method
