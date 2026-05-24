.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;
.super Ljava/lang/Object;
.source "BrDialogDiner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->-$$Nest$fputmPurchased(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;Z)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/4 v2, 0x6

    if-ge p1, v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->-$$Nest$fgetmEatsSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)[Z

    move-result-object v2

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_0

    shl-int v2, v0, p1

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-virtual {p1, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->onDinerGuiPurchased(I)V

    .line 132
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method
