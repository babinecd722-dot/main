.class public final Lcom/blackhub/bronline/databinding/FragmentMainVideoPreparedListener;
.super Ljava/lang/Object;
.source "FragmentMainVideoPreparedListener.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final fallbackImage:Landroid/widget/ImageView;

.field private final videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoPreparedListener;->videoView:Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoPreparedListener;->fallbackImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoPreparedListener;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoPreparedListener;->fallbackImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
