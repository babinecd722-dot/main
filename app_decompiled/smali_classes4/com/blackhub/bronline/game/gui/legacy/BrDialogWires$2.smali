.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$2;
.super Ljava/lang/Object;
.source "BrDialogWires.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

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

    .line 263
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogWires;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
