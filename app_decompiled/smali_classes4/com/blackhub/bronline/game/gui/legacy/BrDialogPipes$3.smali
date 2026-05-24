.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$3;
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

    .line 196
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

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

    .line 199
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmResult(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogPipes;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
