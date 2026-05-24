.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$1;
.super Ljava/lang/Object;
.source "BrDialogHack.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fputmCloseType(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;B)V

    .line 107
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
