.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeaponDatRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->downloadStockWeaponDat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.blackhub.bronline.neizzir.fragments.weapon.WeaponDatRepository$downloadStockWeaponDat$2"
    f = "WeaponDatRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 338
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 339
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://cdn.kolson.online/Custom/weapon/weapon.dat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://cdnru.kolson.online/Custom/weapon/weapon.dat"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 340
    .local v1, "urls":Ljava/util/List;
    const/4 v2, 0x0

    .line 342
    .local v2, "lastError":Ljava/io/IOException;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v1    # "urls":Ljava/util/List;
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 343
    .local v1, "url":Ljava/lang/String;
    nop

    .line 344
    :try_start_0
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 345
    invoke-virtual {v6, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    .line 346
    .end local v1    # "url":Ljava/lang/String;
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 344
    nop

    .line 349
    .local v1, "request":Lokhttp3/Request;
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;

    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;->access$getHttpClient(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository;)Lokhttp3/OkHttpClient;

    move-result-object v6

    invoke-virtual {v6, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v6

    invoke-interface {v6}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "request":Lokhttp3/Request;
    :try_start_1
    move-object v1, v6

    check-cast v1, Lokhttp3/Response;

    .local v1, "resp":Lokhttp3/Response;
    const/4 v7, 0x0

    .line 350
    .local v7, "$i$a$-use-WeaponDatRepository$downloadStockWeaponDat$2$1":I
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 351
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .end local v1    # "resp":Lokhttp3/Response;
    :cond_0
    move-object v8, v9

    :goto_1
    move-object v1, v8

    .line 352
    .local v1, "body":Ljava/lang/String;
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v3

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v4

    :goto_3
    if-nez v8, :cond_3

    .line 353
    .end local v2    # "lastError":Ljava/io/IOException;
    nop

    .end local v1    # "body":Ljava/lang/String;
    .end local v7    # "$i$a$-use-WeaponDatRepository$downloadStockWeaponDat$2$1":I
    :try_start_2
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 356
    .restart local v2    # "lastError":Ljava/io/IOException;
    .restart local v7    # "$i$a$-use-WeaponDatRepository$downloadStockWeaponDat$2$1":I
    :cond_3
    nop

    .end local v7    # "$i$a$-use-WeaponDatRepository$downloadStockWeaponDat$2$1":I
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .end local v2    # "lastError":Ljava/io/IOException;
    :catchall_0
    move-exception v1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 357
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponDatRepository$downloadStockWeaponDat$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 358
    .local v1, "e":Ljava/io/IOException;
    move-object v2, v1

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v2    # "lastError":Ljava/io/IOException;
    goto :goto_0

    .line 362
    :cond_4
    nop

    .end local v2    # "lastError":Ljava/io/IOException;
    if-eqz v2, :cond_5

    move-object v1, v2

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c weapon.dat \u0441 \u043e\u0431\u043e\u0438\u0445 \u0430\u0434\u0440\u0435\u0441\u043e\u0432"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    :goto_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
