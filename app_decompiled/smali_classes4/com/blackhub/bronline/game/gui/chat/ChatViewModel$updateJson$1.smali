.class final Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->updateJson(Lorg/json/JSONObject;)V
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
    value = "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,109:1\n50#2,5:110\n55#2,8:124\n8#3,9:115\n1869#4,2:132\n230#5,5:134\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1\n*L\n59#1:110,5\n59#1:124,8\n59#1:115,9\n62#1:132,2\n68#1:134,5\n*E\n"
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
    c = "com.blackhub.bronline.game.gui.chat.ChatViewModel$updateJson$1"
    f = "ChatViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1\n+ 2 JsonArrayExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonArrayExtensionKt\n+ 3 JsonExtension.kt\ncom/blackhub/bronline/game/core/extension/JsonExtensionKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,109:1\n50#2,5:110\n55#2,8:124\n8#3,9:115\n1869#4,2:132\n230#5,5:134\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1\n*L\n59#1:110,5\n59#1:124,8\n59#1:115,9\n62#1:132,2\n68#1:134,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $json:Lorg/json/JSONObject;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

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
    new-instance p1, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;-><init>(Lorg/json/JSONObject;Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    iget v0, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 58
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->$json:Lorg/json/JSONObject;

    const-string/jumbo v0, "tx"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 111
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 113
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_4

    .line 130
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray.toDataClassList "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 60
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;

    .line 63
    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->access$parseMessageItem(Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageServerModel;)Lcom/blackhub/bronline/game/gui/chat/model/ChatMessageModel;

    move-result-object v1

    .line 64
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel$updateJson$1;->this$0:Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/chat/ChatViewModel;->get_uiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 135
    :cond_5
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 136
    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/chat/ChatUiState;->copy$default(Lcom/blackhub/bronline/game/gui/chat/ChatUiState;ILjava/util/List;ZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/chat/ChatUiState;

    move-result-object v1

    .line 137
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
