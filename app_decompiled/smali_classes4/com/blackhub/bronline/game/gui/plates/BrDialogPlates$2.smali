.class Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;
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

    .line 264
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->_ignore:Z

    .line 266
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->resetChanges:Z

    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->remembered:Ljava/lang/String;

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

    .line 297
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->_ignore:Z

    if-eqz v0, :cond_0

    .line 299
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->sendChangedPlate()V

    return-void

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->resetChanges:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->_ignore:Z

    .line 307
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 308
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->remembered:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 310
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    sget v0, Lcom/blackhub/bronline/R$string;->plates_use_correct_symbols:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->setHint(Ljava/lang/String;)V

    .line 312
    iput-boolean v1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->_ignore:Z

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

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

    .line 270
    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->_ignore:Z

    if-eqz p2, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->remembered:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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

    .line 280
    iget-boolean p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->_ignore:Z

    if-eqz p2, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->this$0:Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;->-$$Nest$misRegCorrect(Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->resetChanges:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/plates/BrDialogPlates$2;->resetChanges:Z

    return-void
.end method
