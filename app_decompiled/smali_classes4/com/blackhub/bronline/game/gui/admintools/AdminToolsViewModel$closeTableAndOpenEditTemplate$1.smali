.class final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdminToolsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->closeTableAndOpenEditTemplate(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,467:1\n295#2,2:468\n1#3:470\n230#4,5:471\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1\n*L\n399#1:468,2\n402#1:471,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.admintools.AdminToolsViewModel$closeTableAndOpenEditTemplate$1"
    f = "AdminToolsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,467:1\n295#2,2:468\n1#3:470\n230#4,5:471\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1\n*L\n399#1:468,2\n402#1:471,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonId:I

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->$buttonId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->$buttonId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;-><init>(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 398
    iget v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getTemplateList()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->$buttonId:I

    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    .line 399
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->getTemplateId()I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    move-object/from16 v16, v3

    check-cast v16, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    .line 400
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategory()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 401
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v1

    .line 402
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$closeTableAndOpenEditTemplate$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 472
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 473
    move-object v5, v3

    check-cast v5, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 406
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v6

    const/16 v7, 0x52

    invoke-interface {v6, v7, v4}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTemplateTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v22, 0xf3be

    const/16 v23, 0x0

    const/16 v6, 0x52

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 403
    invoke-static/range {v5 .. v23}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v5

    .line 474
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 398
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
