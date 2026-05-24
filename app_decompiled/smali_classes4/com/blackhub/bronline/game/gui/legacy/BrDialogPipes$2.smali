.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;
.super Ljava/lang/Object;
.source "BrDialogPipes.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

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

    .line 174
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmResult(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmPipesVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/FrameLayout;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 185
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray10_cr10_t1_orange:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 187
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmPipesVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)I

    move-result v0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray10_cr10_t1_gray:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fputmSelectedVar(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;I)V

    .line 190
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmTextHelp(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->mContext:Lcom/blackhub/bronline/game/core/JNIActivity;

    sget v1, Lcom/blackhub/bronline/R$string;->pipes_dialog_hint_2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
