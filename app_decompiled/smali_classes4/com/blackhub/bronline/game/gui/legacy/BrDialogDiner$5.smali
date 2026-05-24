.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;
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

    .line 196
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

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

    .line 199
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->-$$Nest$fgetmEatsSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)[Z

    move-result-object v0

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black50_cr5_t1_orange:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->-$$Nest$fgetmEatsSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)[Z

    move-result-object p1

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_button_gray:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->-$$Nest$fgetmEatsSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)[Z

    move-result-object p1

    const/4 v0, 0x0

    aput-boolean v0, p1, v1

    .line 207
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$5;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;->-$$Nest$mUpdatePriceSum(Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;)V

    return-void
.end method
