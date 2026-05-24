.class Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;
.super Ljava/lang/Object;
.source "BrDialogPlates.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

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

    .line 450
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 455
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmEditTexts(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)[Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmEtRegRu(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    const-string/jumbo v0, "tt"

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 464
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmEtRegKz(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$9;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {v1, p1, v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onBuyButtonPressed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
