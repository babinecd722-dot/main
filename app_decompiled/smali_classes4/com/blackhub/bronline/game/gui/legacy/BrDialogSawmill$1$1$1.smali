.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1$1;
.super Ljava/lang/Object;
.source "BrDialogSawmill.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1$1;->this$2:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1$1;->this$2:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1$1;->this$1:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;

    iget-object v0, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;

    iget v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->Mistakes:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mResult:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 208
    iput v1, v0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->mResult:I

    .line 209
    :goto_0
    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;->-$$Nest$fgetmWindow(Lcom/blackhub/bronline/game/gui/legacy/BrDialogSawmill;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
