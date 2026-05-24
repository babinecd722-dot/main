.class final Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CacheManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->clearAppCache(Landroid/content/Context;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheManager.kt\ncom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n1#2:69\n13309#3,2:70\n*S KotlinDebug\n*F\n+ 1 CacheManager.kt\ncom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2\n*L\n33#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.blackhub.bronline.neizzir.activities.main.util.CacheManager$clearAppCache$2"
    f = "CacheManager.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "freed"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $includeCodeCache:Z

.field final synthetic $includeWebView:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$includeCodeCache:Z

    iput-boolean p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$includeWebView:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$includeCodeCache:Z

    iget-boolean v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$includeWebView:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;-><init>(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .local v1, "freed":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;
    .end local v1    # "freed":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 25
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 27
    .local v2, "freed":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 69
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 27
    .local v4, "$i$a$-let-CacheManager$clearAppCache$2$1":I
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    invoke-static {v7, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->access$deleteChildren(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 29
    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-let-CacheManager$clearAppCache$2$1":I
    :cond_0
    iget-boolean v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$includeCodeCache:Z

    if-eqz v3, :cond_1

    .line 30
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    .restart local v3    # "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$a$-let-CacheManager$clearAppCache$2$2":I
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    invoke-static {v7, v3}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->access$deleteChildren(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33
    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-let-CacheManager$clearAppCache$2$2":I
    :cond_1
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .local v7, "dir":Ljava/io/File;
    const/4 v8, 0x0

    .line 34
    .local v8, "$i$a$-forEach-CacheManager$clearAppCache$2$3":I
    if-eqz v7, :cond_2

    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v11, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    invoke-static {v11, v7}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->access$deleteChildren(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;Ljava/io/File;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 35
    .end local v7    # "dir":Ljava/io/File;
    :cond_2
    nop

    .line 70
    .end local v8    # "$i$a$-forEach-CacheManager$clearAppCache$2$3":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 71
    :cond_3
    nop

    .line 37
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    :cond_4
    iget-boolean v3, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->$includeWebView:Z

    if-eqz v3, :cond_6

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    .line 24
    return-object v0

    .line 38
    :cond_5
    move-object v0, v1

    move-object v1, v2

    .line 48
    .end local v2    # "freed":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;
    .local v1, "freed":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_1
    move-object v2, v1

    move-object v1, v0

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;
    .restart local v2    # "freed":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_6
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
