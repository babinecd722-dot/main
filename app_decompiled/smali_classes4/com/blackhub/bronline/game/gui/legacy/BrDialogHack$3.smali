.class Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;
.super Ljava/lang/Object;
.source "BrDialogHack.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmAnim(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmPassLine(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fputmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;I)V

    aget-object v0, v0, v2

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmKeys(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmRandomLine(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->onHackGuiWasMistake()V

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    .line 215
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {p1, v2}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fputmCloseType(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;B)V

    .line 216
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 219
    :cond_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fgetmRandomLine(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;)[I

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack$3;->this$0:Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;->-$$Nest$fputmRandomCursor(Lcom/blackhub/bronline/game/gui/legacy/BrDialogHack;I)V

    return-void
.end method
