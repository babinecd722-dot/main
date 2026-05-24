.class public final synthetic Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/ui/PlayerView;

.field public final synthetic f$1:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs$$ExternalSyntheticLambda21;->f$0:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs$$ExternalSyntheticLambda21;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs$$ExternalSyntheticLambda21;->f$0:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs$$ExternalSyntheticLambda21;->f$1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/ui/Dialogs;->$r8$lambda$fFq-BGi5uzvW7-Ex3jaFi7jaNw4(Landroidx/media3/ui/PlayerView;Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/DialogInterface;)V

    return-void
.end method
