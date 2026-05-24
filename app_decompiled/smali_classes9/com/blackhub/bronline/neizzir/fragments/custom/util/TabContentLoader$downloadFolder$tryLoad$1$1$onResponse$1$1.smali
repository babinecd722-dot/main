.class final Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabContentLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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
    value = "SMAP\nTabContentLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabContentLoader.kt\ncom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.fragments.custom.util.TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1"
    f = "TabContentLoader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd4,
        0xda,
        0xde
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "prefix",
        "$this$launch",
        "prefix"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $baseUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $localFolder:Ljava/io/File;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remotePath:Ljava/lang/String;

.field final synthetic $shouldDownload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$remotePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$files:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$shouldDownload:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$localFolder:Ljava/io/File;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$baseUrls:Ljava/util/List;

    iput p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$index:I

    iput-object p8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$remotePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$files:Ljava/util/List;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$shouldDownload:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$localFolder:Ljava/io/File;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$baseUrls:Ljava/util/List;

    iget v7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$index:I

    iget-object v8, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "prefix":Ljava/lang/String;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v7, v5

    move-object v5, v3

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_8

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v4    # "prefix":Ljava/lang/String;
    .end local v5    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "prefix":Ljava/lang/String;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 208
    .end local v3    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1":I
    :catchall_0
    move-exception v3

    goto/16 :goto_6

    .line 191
    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v6    # "prefix":Ljava/lang/String;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 192
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$remotePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 193
    .restart local v4    # "prefix":Ljava/lang/String;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$files:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v3

    move-object v6, v4

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "prefix":Ljava/lang/String;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .restart local v6    # "prefix":Ljava/lang/String;
    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 194
    .local v3, "fi":Ljava/util/Map;
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 196
    const-string/jumbo v4, "path"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    .end local v3    # "fi":Ljava/util/Map;
    goto :goto_0

    .line 197
    .restart local v3    # "fi":Ljava/util/Map;
    .local v4, "path":Ljava/lang/String;
    :cond_2
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$shouldDownload:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 199
    const-string/jumbo v8, "sha1"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .end local v3    # "fi":Ljava/util/Map;
    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    move-object v3, v8

    .line 200
    .local v3, "sha1":Ljava/lang/String;
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 201
    .local v8, "sub":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$localFolder:Ljava/io/File;

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v8    # "sub":Ljava/lang/String;
    move-object v8, v9

    .line 299
    .local v8, "$this$invokeSuspend_u24lambda_u240":Ljava/io/File;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$a$-apply-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$dst$1":I
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .end local v8    # "$this$invokeSuspend_u24lambda_u240":Ljava/io/File;
    .end local v10    # "$i$a$-apply-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$dst$1":I
    :cond_5
    move-object v8, v9

    .line 203
    .local v8, "dst":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    move v9, v10

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    invoke-static {v9, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$sha1(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 205
    .end local v3    # "sha1":Ljava/lang/String;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$baseUrls:Ljava/util/List;

    iget v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$index:I

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "/fetch_file/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    .end local v4    # "path":Ljava/lang/String;
    .local v3, "fileUrl":Ljava/lang/String;
    nop

    .line 207
    :try_start_1
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$getClient$p(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;)Lokhttp3/OkHttpClient;

    move-result-object v4

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v9, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {v4, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    .line 208
    .end local v3    # "fileUrl":Ljava/lang/String;
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v9, v4

    check-cast v9, Lokhttp3/Response;

    .local v9, "getResp":Lokhttp3/Response;
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1":I
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 210
    invoke-static {v3, v9, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$writeResponseToFile(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lokhttp3/Response;Ljava/io/File;)V

    goto :goto_5

    .line 212
    .end local v8    # "dst":Ljava/io/File;
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1$1;

    invoke-direct {v12, v3, v9, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$3:Ljava/lang/Object;

    iput v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->label:I

    invoke-static {v8, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v9    # "getResp":Lokhttp3/Response;
    if-ne v3, v1, :cond_9

    .line 191
    return-object v1

    .line 212
    :cond_9
    move v3, v11

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 216
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v11    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1":I
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .local v3, "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1":I
    :goto_4
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v3    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$1":I
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :try_start_3
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 217
    :catch_0
    move-exception v3

    move-object v4, v6

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_7

    .line 208
    :catchall_1
    move-exception v3

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v6    # "prefix":Ljava/lang/String;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .restart local v6    # "prefix":Ljava/lang/String;
    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v8

    :try_start_5
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v6    # "prefix":Ljava/lang/String;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 217
    .restart local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .restart local v6    # "prefix":Ljava/lang/String;
    .restart local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_1
    move-exception v3

    move-object v4, v6

    .line 218
    .end local v6    # "prefix":Ljava/lang/String;
    .local v3, "e":Ljava/lang/Exception;
    .local v4, "prefix":Ljava/lang/String;
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$2;

    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    invoke-direct {v8, v9, v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->label:I

    invoke-static {v6, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Exception;
    if-ne v3, v0, :cond_a

    .line 191
    return-object v0

    .line 218
    :cond_a
    move-object v6, v4

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .end local v1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .end local v4    # "prefix":Ljava/lang/String;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;
    .restart local v6    # "prefix":Ljava/lang/String;
    :goto_8
    goto/16 :goto_0

    .line 222
    .end local v6    # "prefix":Ljava/lang/String;
    .end local v7    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1$3;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    .line 191
    return-object v1

    .line 228
    :cond_c
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
