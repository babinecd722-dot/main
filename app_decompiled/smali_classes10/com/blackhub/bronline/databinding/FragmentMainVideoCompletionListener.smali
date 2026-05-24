.class public final Lcom/blackhub/bronline/databinding/FragmentMainVideoCompletionListener;
.super Ljava/lang/Object;
.source "FragmentMainVideoCompletionListener.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoCompletionListener;->videoView:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/databinding/FragmentMainVideoCompletionListener;->videoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    return-void
.end method
