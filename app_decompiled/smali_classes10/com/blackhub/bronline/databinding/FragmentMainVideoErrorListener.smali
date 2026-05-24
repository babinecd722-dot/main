.class public final Lcom/blackhub/bronline/databinding/FragmentMainVideoErrorListener;
.super Ljava/lang/Object;
.source "FragmentMainVideoErrorListener.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final fallbackImage:Landroid/widget/ImageView;

.field private final videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoErrorListener;->videoView:Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoErrorListener;->fallbackImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoErrorListener;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoErrorListener;->fallbackImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
