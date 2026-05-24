.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$client$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 7

    .line 65
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u240":Lokhttp3/Dispatcher;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-apply-NetworkClient$client$2$dispatcher$1":I
    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 67
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 68
    nop

    .line 65
    .end local v1    # "$this$invoke_u24lambda_u240":Lokhttp3/Dispatcher;
    .end local v2    # "$i$a$-apply-NetworkClient$client$2$dispatcher$1":I
    nop

    .line 69
    .local v0, "dispatcher":Lokhttp3/Dispatcher;
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4;

    invoke-direct {v2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$DnsPreferIPv4;-><init>()V

    check-cast v2, Lokhttp3/Dns;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 72
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 76
    const-wide/16 v3, 0x19

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 77
    const/4 v3, 0x2

    new-array v4, v3, [Lokhttp3/Protocol;

    sget-object v5, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v5, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 78
    new-array v3, v3, [Lokhttp3/ConnectionSpec;

    sget-object v4, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v4, v3, v6

    sget-object v4, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->access$getDebugInterceptor$p()Lokhttp3/Interceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient;->access$getEventLogger$p()Lcom/blackhub/bronline/neizzir/fragments/sborks/network/NetworkClient$eventLogger$1;

    move-result-object v2

    check-cast v2, Lokhttp3/EventListener;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    return-object v1
.end method
