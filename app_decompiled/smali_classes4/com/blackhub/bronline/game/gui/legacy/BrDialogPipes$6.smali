.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;
.super Ljava/lang/Object;
.source "BrDialogPipes.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 296
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmResult(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0x17

    if-ge v2, v4, :cond_2

    .line 304
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmPipes(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Landroid/widget/RelativeLayout;

    move-result-object v4

    aget-object v4, v4, v2

    if-ne p1, v4, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 308
    :cond_2
    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$6;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmIsActive(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)[Z

    move-result-object p1

    aput-boolean v0, p1, v3

    return v1
.end method
