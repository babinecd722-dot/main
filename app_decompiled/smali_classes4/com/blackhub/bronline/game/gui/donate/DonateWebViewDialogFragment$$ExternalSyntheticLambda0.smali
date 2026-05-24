.class public final synthetic Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;

.field public final synthetic f$1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;->$r8$lambda$1l3DHohXndwOw0YMjdhhncRFClY(Lcom/blackhub/bronline/game/gui/donate/DonateWebViewDialogFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
