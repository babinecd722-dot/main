.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SborksApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lokhttp3/Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Request;",
        "base",
        "",
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


# instance fields
.field final synthetic $payload:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 1

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$1;->$payload:Lokhttp3/RequestBody;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$1;->invoke(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Lokhttp3/Request;
    .locals 7
    .param p1, "base"    # Ljava/lang/String;

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "batch_stats"

    aput-object v2, v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;->apiUrl$default(Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 32
    .local v0, "url":Lokhttp3/HttpUrl;
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/network/SborksApi$batchStats$2$1;->$payload:Lokhttp3/RequestBody;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    return-object v1
.end method
