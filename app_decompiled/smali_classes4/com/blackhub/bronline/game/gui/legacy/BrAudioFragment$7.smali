.class Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;
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

    .line 282
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

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

    .line 285
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmSearchLine(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 286
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmContext(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 289
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmIsArtistsList(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Z

    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 293
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmElems(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)[Landroid/widget/LinearLayout;

    move-result-object v2

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmParent(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;

    move-result-object p1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment$7;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;->-$$Nest$fgetmType(Lcom/blackhub/bronline/game/gui/legacy/BrAudioFragment;)I

    move-result v1

    int-to-byte v1, v1

    int-to-byte v0, v0

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lcom/blackhub/bronline/game/gui/legacy/BrAudioDialog;->onAudioGuiButClicked(IILjava/lang/String;)V

    return-void
.end method
