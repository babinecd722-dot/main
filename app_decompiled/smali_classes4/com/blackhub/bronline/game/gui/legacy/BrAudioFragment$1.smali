.class Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$1;
.super Ljava/lang/Object;
.source "BrAudioFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

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

    .line 212
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$1;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmSearchLine(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method
