.class Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;
.super Ljava/lang/Object;
.source "BrDialogPlates.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

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

    .line 384
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$mresetButtonsCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;I)V

    .line 386
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fputmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;I)V

    .line 392
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$drawable;->bg_rbutton_up_selected:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$4;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$monUaChosen(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V

    return-void
.end method
