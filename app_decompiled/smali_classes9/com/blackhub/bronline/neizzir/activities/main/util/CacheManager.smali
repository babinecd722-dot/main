.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheManager.kt\ncom/blackhub/bronline/neizzir/activities/main/util/CacheManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n13309#2:69\n13310#2:71\n1#3:70\n*S KotlinDebug\n*F\n+ 1 CacheManager.kt\ncom/blackhub/bronline/neizzir/activities/main/util/CacheManager\n*L\n56#1:69\n56#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;",
        "",
        "()V",
        "clearAppCache",
        "",
        "context",
        "Landroid/content/Context;",
        "includeExternal",
        "",
        "includeCodeCache",
        "includeWebView",
        "(Landroid/content/Context;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteChildren",
        "dir",
        "Ljava/io/File;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$deleteChildren(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;Ljava/io/File;)J
    .locals 2
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;
    .param p1, "dir"    # Ljava/io/File;

    .line 10
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->deleteChildren(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic clearAppCache$default(Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;Landroid/content/Context;ZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 19
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 21
    move v3, v0

    goto :goto_0

    .line 19
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 22
    move v4, v0

    goto :goto_1

    .line 19
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 23
    const/4 p4, 0x0

    move v5, p4

    goto :goto_2

    .line 19
    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->clearAppCache(Landroid/content/Context;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deleteChildren(Ljava/io/File;)J
    .locals 17
    .param p1, "dir"    # Ljava/io/File;

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .local v0, "freed":J
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$f$forEach":I
    array-length v6, v2

    const/4 v7, 0x0

    move-wide v15, v0

    move v1, v7

    move-wide v7, v15

    .end local v0    # "freed":J
    .local v7, "freed":J
    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v9, v2, v1

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "f":Ljava/io/File;
    const/4 v11, 0x0

    .line 57
    .local v11, "$i$a$-forEach-CacheManager$deleteChildren$1":I
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v10}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->deleteChildren(Ljava/io/File;)J

    move-result-wide v12

    add-long/2addr v7, v12

    .line 59
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .local v0, "$this$deleteChildren_u24lambda_u242_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;
    const/4 v12, 0x0

    .line 59
    .local v12, "$i$a$-runCatching-CacheManager$deleteChildren$1$1":I
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v13

    .end local v0    # "$this$deleteChildren_u24lambda_u242_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;
    .end local v12    # "$i$a$-runCatching-CacheManager$deleteChildren$1$1":I
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_1
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;

    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .local v0, "$this$deleteChildren_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$a$-runCatching-CacheManager$deleteChildren$1$size$1":I
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    .end local v0    # "$this$deleteChildren_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager;
    .end local v12    # "$i$a$-runCatching-CacheManager$deleteChildren$1$size$1":I
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v0, v12

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 62
    .local v12, "size":J
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    add-long/2addr v7, v12

    .line 64
    .end local v12    # "size":J
    :cond_3
    :goto_2
    nop

    .line 69
    .end local v10    # "f":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-CacheManager$deleteChildren$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_4
    move-wide v0, v7

    .line 65
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    .end local v7    # "freed":J
    .local v0, "freed":J
    :cond_5
    return-wide v0

    .line 54
    :cond_6
    :goto_3
    return-wide v3
.end method


# virtual methods
.method public final clearAppCache(Landroid/content/Context;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "includeExternal"    # Z
    .param p3, "includeCodeCache"    # Z
    .param p4, "includeWebView"    # Z
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p4, v2}, Lcom/blackhub/bronline/neizzir/activities/main/util/CacheManager$clearAppCache$2;-><init>(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    return-object v0
.end method
