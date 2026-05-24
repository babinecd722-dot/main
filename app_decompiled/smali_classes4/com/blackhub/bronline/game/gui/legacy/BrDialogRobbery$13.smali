.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;
.super Ljava/lang/Object;
.source "BrDialogRobbery.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

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

    .line 293
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmMoneyImg(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)[Landroid/widget/ImageView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v1

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black37_dgr_cr10:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)[Landroid/widget/FrameLayout;

    move-result-object p1

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black37_dgr_cr10_t1_orange:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$13;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fputmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V

    :cond_1
    return-void
.end method
