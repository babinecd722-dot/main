.class final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdminToolsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n230#2,5:468\n230#2,5:473\n230#2,5:500\n230#2,5:505\n230#2,5:510\n230#2,5:516\n230#2,5:521\n230#2,5:526\n230#2,5:531\n230#2,5:536\n50#3,5:478\n55#3,8:492\n8#4,9:483\n1#5:515\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n*L\n111#1:468,5\n119#1:473,5\n136#1:500,5\n150#1:505,5\n165#1:510,5\n186#1:516,5\n205#1:521,5\n219#1:526,5\n229#1:531,5\n241#1:536,5\n134#1:478,5\n134#1:492,8\n134#1:483,9\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.admintools.AdminToolsViewModel$updateJson$1"
    f = "AdminToolsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdminToolsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 4 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,467:1\n230#2,5:468\n230#2,5:473\n230#2,5:500\n230#2,5:505\n230#2,5:510\n230#2,5:516\n230#2,5:521\n230#2,5:526\n230#2,5:531\n230#2,5:536\n50#3,5:478\n55#3,8:492\n8#4,9:483\n1#5:515\n*S KotlinDebug\n*F\n+ 1 AdminToolsViewModel.kt\ncom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1\n*L\n111#1:468,5\n119#1:473,5\n136#1:500,5\n150#1:505,5\n165#1:510,5\n186#1:516,5\n205#1:521,5\n219#1:526,5\n229#1:531,5\n241#1:536,5\n134#1:478,5\n134#1:492,8\n134#1:483,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->label:I

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 104
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "keyboard"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v0

    .line 106
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v7, 0x9

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_1

    goto/16 :goto_c

    .line 119
    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 474
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 475
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xdfff

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 120
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 476
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 111
    :cond_3
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 469
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 470
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xdfff

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 112
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 471
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_5
    if-eqz v3, :cond_15

    .line 127
    const-string v0, "pn"

    const-string v2, "id"

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    .line 238
    :pswitch_1
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "tf"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 239
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategory()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

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

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v10

    .line 241
    :goto_1
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 537
    :goto_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v3

    .line 538
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 244
    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTemplateTitle(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const v20, 0xffbe

    const/16 v21, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move v11, v7

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v25, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move/from16 v23, v25

    .line 242
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 539
    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v0, v22

    move/from16 v7, v23

    move-object/from16 v3, v24

    goto :goto_2

    .line 183
    :pswitch_2
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    .line 184
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategory()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

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

    if-eqz v2, :cond_8

    move-object v5, v0

    goto :goto_3

    :cond_8
    move-object v5, v10

    .line 186
    :goto_3
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 517
    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 518
    move-object v11, v10

    check-cast v11, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 191
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTableTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v5

    const v20, 0xf5de

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object v12, v3

    move-object v3, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    .line 187
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 519
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v5, v22

    move-object/from16 v2, v24

    goto :goto_4

    .line 229
    :pswitch_3
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 532
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 533
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xfffe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 230
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 534
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_c

    .line 217
    :pswitch_4
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    .line 219
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 527
    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 528
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const v20, 0xfcfe

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 220
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 529
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_c

    .line 164
    :pswitch_5
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    .line 165
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 511
    :goto_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 512
    move-object v12, v11

    check-cast v12, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 170
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 172
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getPlayerName()Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getPlayerId()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 170
    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTableTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v10, v5, v10}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTemplateTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v20, 0xf59e

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v10

    move-object v10, v3

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x1

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v25

    .line 166
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 513
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_c

    :cond_c
    move-object/from16 v2, v22

    move-object/from16 v10, v23

    goto :goto_5

    .line 201
    :pswitch_6
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 202
    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v2, "tr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 205
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 522
    :cond_d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 523
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v20, 0xfef0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 206
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 524
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto/16 :goto_c

    .line 148
    :pswitch_7
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->access$getButtonsList(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    .line 150
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iget-object v2, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    .line 506
    :goto_6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 507
    move-object v11, v10

    check-cast v11, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 155
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v3

    .line 157
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->getCategory()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/blackhub/bronline/game/core/resources/StringResource;->adminToolsTableTitle$default(Lcom/blackhub/bronline/game/core/resources/StringResource;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v20, 0xf5de

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    const/4 v10, 0x0

    move-object v12, v3

    move-object v3, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x1

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    .line 151
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 508
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object/from16 v2, v23

    goto :goto_6

    :pswitch_8
    move-object/from16 v23, v10

    .line 130
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 131
    iget-object v3, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v3, "pi"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 479
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_7
    if-ge v5, v7, :cond_12

    .line 481
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_f

    goto :goto_9

    .line 484
    :cond_f
    :try_start_1
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "toString(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;

    invoke-virtual {v8, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 486
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v8

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object/from16 v0, v23

    :goto_8
    if-eqz v0, :cond_10

    .line 493
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 498
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONArray.toDataClassList "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v10, v23

    :cond_12
    if-nez v10, :cond_13

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_13
    move-object v8, v10

    .line 136
    iget-object v0, v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 501
    :goto_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    .line 502
    move-object v3, v5

    check-cast v3, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v20, 0xfee8

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v25, v5

    move v5, v2

    move-object/from16 v2, v25

    .line 137
    invoke-static/range {v3 .. v21}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v3

    .line 503
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    move v2, v5

    goto :goto_b

    .line 254
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 102
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
