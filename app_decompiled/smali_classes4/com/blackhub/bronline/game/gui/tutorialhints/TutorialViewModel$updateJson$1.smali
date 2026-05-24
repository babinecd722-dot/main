.class final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TutorialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n230#2,5:257\n230#2,5:262\n230#2,5:267\n230#2,5:275\n230#2,5:280\n230#2,5:285\n1878#3,3:272\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n*L\n144#1:257,5\n152#1:262,5\n163#1:267,5\n188#1:275,5\n201#1:280,5\n211#1:285,5\n179#1:272,3\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.tutorialhints.TutorialViewModel$updateJson$1"
    f = "TutorialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTutorialViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n230#2,5:257\n230#2,5:262\n230#2,5:267\n230#2,5:275\n230#2,5:280\n230#2,5:285\n1878#3,3:272\n*S KotlinDebug\n*F\n+ 1 TutorialViewModel.kt\ncom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1\n*L\n144#1:257,5\n152#1:262,5\n163#1:267,5\n188#1:275,5\n201#1:280,5\n211#1:285,5\n179#1:272,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 132
    iget v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->label:I

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "keyboard"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v4, "t"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 135
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v5, "m"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    .line 139
    sget-object v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->GUIDE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    goto :goto_0

    .line 138
    :cond_0
    sget-object v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->NONE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    goto :goto_0

    .line 137
    :cond_1
    sget-object v8, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->TASKS:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    .line 141
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotZero(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 142
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    .line 152
    :cond_2
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 263
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 264
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 153
    invoke-static/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 265
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 144
    :cond_4
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 258
    :cond_5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 259
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v14, 0x37f

    const/4 v15, 0x0

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

    .line 145
    invoke-static/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 260
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    .line 159
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->isNotNegativeCommand(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v3, :cond_11

    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_9

    if-eq v3, v4, :cond_7

    goto/16 :goto_2

    .line 211
    :cond_7
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 286
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 287
    move-object v3, v2

    check-cast v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v14, 0x2ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 212
    invoke-static/range {v3 .. v15}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 288
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    .line 198
    :cond_9
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "mt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 199
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->getMainTask()Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    move-result-object v9

    const/16 v16, 0x1d

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->copy-42QJj7c$default(Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Landroid/text/Spanned;IIJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    move-result-object v11

    .line 201
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 281
    :cond_a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 282
    move-object v6, v2

    check-cast v6, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v17, 0x3ec

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 202
    invoke-static/range {v6 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 283
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_2

    .line 174
    :cond_b
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "at"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 176
    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt;->toMutableIntList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 177
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->getAdditionalTasksList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 179
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 181
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->getAdditionalTasksList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    const/16 v20, 0x1d

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->copy-42QJj7c$default(Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Landroid/text/Spanned;IIJZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    move-result-object v3

    .line 180
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 188
    :cond_f
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 276
    :cond_10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 277
    move-object v6, v2

    check-cast v6, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/16 v17, 0x3dc

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 189
    invoke-static/range {v6 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 278
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    .line 162
    :cond_11
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 163
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 268
    :cond_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 269
    move-object v6, v2

    check-cast v6, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    .line 167
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x3f4

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 164
    invoke-static/range {v6 .. v18}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object v3

    .line 270
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 219
    :cond_13
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 132
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
