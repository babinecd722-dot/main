.class public final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;
.super Ljava/lang/Object;
.source "GUISmiEditor.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initClickListenerFirst()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorAdapter$OnUserClickListenerSmiEditor;",
        "clickable",
        "",
        "dataSmiInfoAll",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;",
        "getPosition",
        "",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickable(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;I)V
    .locals 3

    const-string v0, "dataSmiInfoAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setChangeTextForAdIfCarOrAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V

    .line 354
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getColumn()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 356
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$changeParamForFirstColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V

    .line 358
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$clearSecondAndThirdAndFourthColumns(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    goto :goto_2

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$clearThirdAndFourthColumns(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    .line 361
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$changeParamForFirstColumn(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V

    .line 362
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setSecondColumn(I)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 365
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_5

    .line 366
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    .line 367
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$clearThirdAndFourthColumns(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    goto :goto_2

    .line 369
    :cond_4
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setVisibleForBlockWithCustomPrice(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V

    .line 370
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2, v2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setIfUnlockFromSwitch$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V

    .line 371
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setThirdColumn(Ljava/lang/Object;)V

    .line 373
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$unlockButtonApply(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    .line 376
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 377
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->setFourthColumn(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;)V

    .line 383
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getColumn()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 384
    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V

    .line 387
    :cond_8
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 388
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiEditorBodyObj;->getTextForAd()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 393
    :goto_3
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerFirst$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->updateFinalText(Ljava/lang/String;I)V

    return-void
.end method
