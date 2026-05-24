.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WeaponJsonRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->fetchWeaponChecksum(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;",
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
    c = "com.blackhub.bronline.neizzir.fragments.weapon.WeaponJsonRepository$fetchWeaponChecksum$2"
    f = "WeaponJsonRepository.kt"
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
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;",
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;

    invoke-direct {v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 225
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 226
    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "https://cdn.kolson.online/Custom/checksums.json"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "https://cdnru.kolson.online/Custom/checksums.json"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 227
    .local v1, "urls":Ljava/util/List;
    nop

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v1    # "urls":Ljava/util/List;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 230
    .local v1, "url":Ljava/lang/String;
    nop

    .line 231
    :try_start_0
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 232
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 233
    .end local v1    # "url":Ljava/lang/String;
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 231
    nop

    .line 236
    .local v1, "request":Lokhttp3/Request;
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$getHttpClient(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;)Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "request":Lokhttp3/Request;
    :try_start_1
    move-object v1, v4

    check-cast v1, Lokhttp3/Response;

    .local v1, "resp":Lokhttp3/Response;
    const/4 v5, 0x0

    .line 237
    .local v5, "$i$a$-use-WeaponJsonRepository$fetchWeaponChecksum$2$1":I
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 238
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .end local v1    # "resp":Lokhttp3/Response;
    :cond_0
    move-object v1, v6

    .line 239
    .local v1, "jsonText":Ljava/lang/String;
    sget-object v6, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;

    invoke-static {v6, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;->access$parseChecksums(Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    .local v6, "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$a$-let-WeaponJsonRepository$fetchWeaponChecksum$2$1$1":I
    nop

    .end local v1    # "jsonText":Ljava/lang/String;
    .end local v5    # "$i$a$-use-WeaponJsonRepository$fetchWeaponChecksum$2$1":I
    .end local v6    # "checksum":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$WeaponChecksum;
    .end local v7    # "$i$a$-let-WeaponJsonRepository$fetchWeaponChecksum$2$1$1":I
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v6

    .line 242
    .restart local v5    # "$i$a$-use-WeaponJsonRepository$fetchWeaponChecksum$2$1":I
    :cond_1
    nop

    .end local v5    # "$i$a$-use-WeaponJsonRepository$fetchWeaponChecksum$2$1":I
    :cond_2
    :goto_1
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 243
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/weapon/WeaponJsonRepository$fetchWeaponChecksum$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/io/IOException;
    nop

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 248
    :cond_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
