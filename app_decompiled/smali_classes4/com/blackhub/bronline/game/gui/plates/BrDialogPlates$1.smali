.class Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;
.super Ljava/lang/Object;
.source "BrDialogPlates.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field _ignore:Z

.field remembered:Ljava/lang/String;

.field resetChanges:Z

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

    .line 169
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->_ignore:Z

    .line 171
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->resetChanges:Z

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->remembered:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->_ignore:Z

    if-eqz v0, :cond_0

    .line 212
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->sendChangedPlate()V

    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->resetChanges:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 218
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->_ignore:Z

    .line 220
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 221
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->remembered:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 223
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    sget v0, Lcom/blackhub/bronline/R$string;->plates_you_use_incorrect_symbols:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->setHint(Ljava/lang/String;)V

    .line 225
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->_ignore:Z

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$misRuNumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 239
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$misUANumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 246
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$misBYNumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z

    goto :goto_0

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$misKZNumber(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z

    .line 260
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->sendChangedPlate()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    .line 175
    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->_ignore:Z

    if-eqz p2, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->remembered:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    .line 185
    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->_ignore:Z

    if-eqz p2, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    iget-object p3, p2, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedLower:[C

    .line 190
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    .line 192
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    iget-object p3, p2, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedHighUa:[C

    .line 194
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$fgetmChosenCountry(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 196
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    iget-object p3, p2, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->mAllowedHighBy:[C

    .line 198
    :cond_2
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$misNumberValid(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;[C)Z

    move-result p1

    if-nez p1, :cond_3

    .line 200
    iput-boolean p4, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->resetChanges:Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$1;->resetChanges:Z

    return-void
.end method
