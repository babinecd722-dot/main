.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;",
        "",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "debugInterceptor",
        "Lokhttp3/Interceptor;",
        "eventLogger",
        "com/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1",
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;",
        "DnsPreferIPv4",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;

.field private static final client$delegate:Lkotlin/Lazy;

.field private static final debugInterceptor:Lokhttp3/Interceptor;

.field private static final eventLogger:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;


# direct methods
.method public static synthetic $r8$lambda$5OwLZoKx0XlrAkQw9a56PwePUrY(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->debugInterceptor$lambda$4(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;

    .line 28
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->debugInterceptor:Lokhttp3/Interceptor;

    .line 55
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->eventLogger:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;

    .line 64
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->client$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDebugInterceptor$p()Lokhttp3/Interceptor;
    .locals 1

    .line 17
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->debugInterceptor:Lokhttp3/Interceptor;

    return-object v0
.end method

.method public static final synthetic access$getEventLogger$p()Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;
    .locals 1

    .line 17
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->eventLogger:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;

    return-object v0
.end method

.method private static final debugInterceptor$lambda$4(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .param p0, "chain"    # Lokhttp3/Interceptor$Chain;

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mozilla/5.0 (Linux; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") NEIZZIR/okhttp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "userAgent":Ljava/lang/String;
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 31
    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 32
    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 30
    nop

    .line 35
    .local v1, "req":Lokhttp3/Request;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .local v2, "$this$debugInterceptor_u24lambda_u244_u24lambda_u240":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-runCatching-NetworkClient$debugInterceptor$1$resp$1":I
    invoke-interface {p0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v4

    .end local v2    # "$this$debugInterceptor_u24lambda_u244_u24lambda_u240":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;
    .end local v3    # "$i$a$-runCatching-NetworkClient$debugInterceptor$1$resp$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    check-cast v2, Lokhttp3/Response;

    .line 37
    .local v2, "resp":Lokhttp3/Response;
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "path":Ljava/lang/String;
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const-string v4, "Range"

    invoke-virtual {v1, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "/download2/"

    invoke-static {v3, v4, v8, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v7

    .line 40
    .local v4, "isProbe":Z
    :goto_2
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .local v9, "$this$debugInterceptor_u24lambda_u244_u24lambda_u242":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;
    const/4 v10, 0x0

    .line 40
    .local v10, "$i$a$-runCatching-NetworkClient$debugInterceptor$1$peek$1":I
    const-wide/16 v11, 0x400

    invoke-virtual {v2, v11, v12}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v11

    .end local v9    # "$this$debugInterceptor_u24lambda_u244_u24lambda_u242":Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;
    .end local v10    # "$i$a$-runCatching-NetworkClient$debugInterceptor$1$peek$1":I
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v9

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    move-object v9, v10

    .line 85
    .local v9, "it":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 40
    .local v10, "$i$a$-getOrElse-NetworkClient$debugInterceptor$1$peek$2":I
    nop

    .end local v9    # "it":Ljava/lang/Throwable;
    .end local v10    # "$i$a$-getOrElse-NetworkClient$debugInterceptor$1$peek$2":I
    const-string v9, ""

    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 41
    .local v9, "peek":Ljava/lang/String;
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v10

    const/16 v11, 0x193

    if-eq v10, v11, :cond_4

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v10

    const/16 v11, 0x1ad

    if-eq v10, v11, :cond_4

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v10

    const/16 v11, 0x1f7

    if-eq v10, v11, :cond_4

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "cloudflare"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    move v7, v8

    .line 44
    .local v7, "looksWaf":Z
    :cond_4
    :goto_5
    if-nez v7, :cond_5

    const-string v10, "/api"

    invoke-static {v3, v10, v8, v6, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ; body~ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-static {v9, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "API_HTTP"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "isProbe":Z
    .end local v7    # "looksWaf":Z
    .end local v9    # "peek":Ljava/lang/String;
    :cond_6
    return-object v2

    .line 35
    .end local v2    # "resp":Lokhttp3/Response;
    :cond_7
    move-object v2, v3

    .line 85
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-getOrElse-NetworkClient$debugInterceptor$1$resp$2":I
    throw v2
.end method


# virtual methods
.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 64
    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method
