.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;
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

    .line 131
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 136
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmMoneyImg(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)[Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v1

    aget-object p1, p1, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v1

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_black37_dgr_cr10:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmEmptyCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fputmEmptyCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V

    const/16 p1, 0xc

    if-ge v1, p1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSafeMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    iget v4, v4, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoney:I

    div-int/2addr v4, p1

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fputmSafeMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V

    .line 141
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmBagMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v3

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    iget v4, v4, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoney:I

    div-int/2addr v4, p1

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fputmBagMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fputmSafeMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V

    .line 146
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    iget v1, p1, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->mMoney:I

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fputmBagMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V

    .line 147
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmBagImage(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$drawable;->img_bag_with_money_3:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmHintText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$string;->robbery_dialog_hint_1:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmPriceText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmBagMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%,.0f \u0420"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSafeText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmSafeMoney(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmEmptyCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmHintText(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/TextView;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$string;->robbery_dialog_hint_2:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmEmptyCells(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fgetmBagImage(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;)Landroid/widget/ImageView;

    move-result-object p1

    sget v1, Lcom/blackhub/bronline/R$drawable;->img_bag_with_money_2:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;->-$$Nest$fputmSelected(Lcom/blackhub/bronline/game/gui/legacy/BrDialogRobbery;I)V

    :cond_3
    return-void
.end method
