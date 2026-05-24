.class Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$2;
.super Ljava/lang/Object;
.source "BrFingerPrintDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;->-$$Nest$mdismissWithDelay(Lcom/blackhub/bronline/game/gui/legacy/BrFingerPrintDialog;)V

    return-void
.end method
