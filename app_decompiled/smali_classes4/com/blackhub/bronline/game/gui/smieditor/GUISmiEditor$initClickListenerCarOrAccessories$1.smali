.class public final Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;
.super Ljava/lang/Object;
.source "GUISmiEditor.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->initClickListenerCarOrAccessories()V
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
        "com/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1",
        "Lcom/blackhub/bronline/game/gui/smieditor/adapters/SmiEditorCarsAndAccessoriesAdapter$OnUserClickCarsAndAccessories;",
        "userClick",
        "",
        "smiInfo",
        "Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userClick(Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;I)V
    .locals 2

    const-string/jumbo p2, "smiInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getChangeTextForAdIfCarOrAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 331
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setChangeTextForAdIfCarOrAccessories$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;Z)V

    .line 332
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$setOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;I)V

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)I

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 336
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p2

    .line 337
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->getNameStore()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)I

    move-result v1

    .line 336
    invoke-virtual {p2, v0, v1}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->updateFinalText(Ljava/lang/String;I)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getSmiEditorViewModel(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;

    move-result-object p2

    .line 341
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor$initClickListenerCarOrAccessories$1;->this$0:Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;->access$getOldColumn$p(Lcom/blackhub/bronline/game/gui/smieditor/GUISmiEditor;)I

    move-result v0

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p2, v1, v0}, Lcom/blackhub/bronline/game/gui/smieditor/viewmodel/SmiEditorViewModel;->updateFinalText(Ljava/lang/String;I)V

    .line 344
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/smieditor/data/SmiInfo;->getNameStore()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string p2, "SMI_EDITOR"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
