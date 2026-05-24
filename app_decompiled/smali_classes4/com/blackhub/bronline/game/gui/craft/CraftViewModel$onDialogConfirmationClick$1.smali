.class final Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CraftViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->onDialogConfirmationClick()V
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
    c = "com.blackhub.bronline.game.gui.craft.CraftViewModel$onDialogConfirmationClick$1"
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
            "Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;-><init>(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1305
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1306
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftUiState;->getDialogConfirmationAttachment()Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;

    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;->getTypeOfDialog()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;->receivingElement$default(Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 1323
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    move-result-object v0

    .line 1324
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;->getIdSelectedElement()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1323
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;->receivingElement(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1316
    :cond_2
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    move-result-object v0

    .line 1317
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;->getIdSelectedElement()I

    move-result v1

    .line 1318
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;->getValueOfElements()I

    move-result p1

    .line 1316
    invoke-virtual {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;->sendStartCreation(II)V

    goto :goto_0

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {v0}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$getActionWithJSON$p(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;

    move-result-object v0

    .line 1311
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/craft/model/CraftDialogConfirmationAttachment;->getIdSelectedElement()I

    move-result p1

    .line 1310
    invoke-virtual {v0, p1}, Lcom/blackhub/bronline/game/gui/craft/CraftActionWithJSON;->sendCancelCreation(I)V

    .line 1333
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$onDialogConfirmationClick$1;->this$0:Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->access$closeDialogConfirmation(Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;)V

    .line 1334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1305
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
