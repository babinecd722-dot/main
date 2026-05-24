.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$startVideo$1;
.super Ljava/lang/Object;
.source "ModulesAdapter.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->startVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$startVideo$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlaybackStateChanged",
        "",
        "state",
        "",
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
.field final synthetic $p:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0
    .param p1, "$p"    # Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$startVideo$1;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 257
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$startVideo$1;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 258
    :cond_0
    return-void
.end method
