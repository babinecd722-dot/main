.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->onActionCraftingClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$onActionCraftingClick$1"
    f = "CraftViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1223
    iget v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1224
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getCraftingControlInfo()Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object v1

    .line 1225
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getSelectedElement()Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    move-result-object v2

    .line 1226
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->isQueueFilled()Z

    move-result v3

    .line 1227
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getWorkbenchLevel()I

    move-result v4

    .line 1229
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getTypeOfBlock()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v1, 0x4

    if-eq v5, v1, :cond_0

    goto/16 :goto_0

    .line 1296
    :cond_0
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getServerId()I

    move-result v9

    .line 1297
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTextBlock()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1294
    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILjava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1288
    :cond_1
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getServerId()I

    move-result v16

    .line 1289
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTextBlock()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->getName()Ljava/lang/String;

    move-result-object v15

    .line 1286
    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->showDialogConfirmation$default(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILjava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1232
    :cond_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1233
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    .line 1234
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 1235
    sget v4, Lcom/blackhub/bronline/R$string;->craft_crafting_error_low_level:I

    .line 1236
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementRarity()Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/enums/CommonRarityEnum;->getValue()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1234
    invoke-interface {v3, v4, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    .line 1233
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1241
    :cond_3
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1242
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    .line 1243
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 1244
    sget v3, Lcom/blackhub/bronline/R$string;->craft_crafting_error_insufficient_workbench_level:I

    add-int/2addr v4, v7

    .line 1245
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1243
    invoke-interface {v2, v3, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 1250
    :cond_4
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1251
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    .line 1252
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 1253
    sget v3, Lcom/blackhub/bronline/R$string;->craft_crafting_error_with_resources:I

    .line 1252
    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1251
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 1259
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    .line 1260
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 1261
    sget v3, Lcom/blackhub/bronline/R$string;->craft_crafting_error_queue:I

    .line 1260
    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1259
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 1266
    :cond_6
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1267
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getLocalNotification()Lcom/blackhub/bronline/game/common/LocalNotification;

    move-result-object v1

    .line 1268
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getStringResources$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v2

    .line 1269
    sget v3, Lcom/blackhub/bronline/R$string;->craft_crafting_error_not_enough_money:I

    .line 1268
    invoke-interface {v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1267
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/common/LocalNotification;->showErrorNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 1277
    :cond_7
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getElementId()I

    move-result v3

    .line 1278
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;->getTextBlock()Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/craft/model/CraftItemTextBlock;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1279
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->getSelectedValueOfItem()I

    move-result v1

    .line 1275
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onActionCraftingClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v4, v6, v2, v3, v1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$showDialogConfirmation(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;ILjava/lang/String;II)V

    .line 1301
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1223
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
