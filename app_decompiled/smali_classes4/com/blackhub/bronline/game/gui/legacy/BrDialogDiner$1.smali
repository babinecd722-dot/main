.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$1;
.super Ljava/lang/Object;
.source "BrDialogDiner.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 98
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogDiner;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 p1, 0x0

    return p1
.end method
