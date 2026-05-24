.class Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$2;
.super Ljava/lang/Object;
.source "BrAudioDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog$2;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
