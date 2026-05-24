.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;
.super Ljava/lang/Object;
.source "CustomSbFragment.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->previewAnimationFromServer$playAt(Ljava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/media3/exoplayer/ExoPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1",
        "Landroidx/media3/common/Player$Listener;",
        "onPlayerError",
        "",
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $exo:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $i:I

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ILjava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .param p1, "$exo"    # Landroidx/media3/exoplayer/ExoPlayer;
    .param p2, "$i"    # I
    .param p3, "$urls"    # Ljava/util/List;
    .param p4, "$ctx"    # Landroid/content/Context;
    .param p5, "$dialog"    # Landroidx/appcompat/app/AlertDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/appcompat/app/AlertDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$exo:Landroidx/media3/exoplayer/ExoPlayer;

    iput p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$i:I

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$urls:Ljava/util/List;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$ctx:Landroid/content/Context;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5
    .param p1, "error"    # Landroidx/media3/common/PlaybackException;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$exo:Landroidx/media3/exoplayer/ExoPlayer;

    move-object v1, p0

    check-cast v1, Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 1143
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$urls:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$exo:Landroidx/media3/exoplayer/ExoPlayer;

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment$previewAnimationFromServer$playAt$1;->$i:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/ui/CustomSbFragment;->access$previewAnimationFromServer$playAt(Ljava/util/List;Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroidx/media3/exoplayer/ExoPlayer;I)V

    .line 1144
    return-void
.end method
