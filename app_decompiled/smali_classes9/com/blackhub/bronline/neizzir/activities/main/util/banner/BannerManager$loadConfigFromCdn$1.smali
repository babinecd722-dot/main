.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;
.super Ljava/lang/Object;
.source "BannerManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager;->loadConfigFromCdn(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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


# instance fields
.field final synthetic $onNetworkFail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$onNetworkFail"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$onSuccess"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;->$onNetworkFail:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;->$onNetworkFail:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;->$onNetworkFail:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    :cond_1
    return-void

    .line 111
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 112
    .local v0, "body":Ljava/lang/String;
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;

    .local v1, "$this$onResponse_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-runCatching-BannerManager$loadConfigFromCdn$1$onResponse$config$1":I
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    .line 112
    .end local v1    # "$this$onResponse_u24lambda_u240":Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;
    .end local v2    # "$i$a$-runCatching-BannerManager$loadConfigFromCdn$1$onResponse$config$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;

    .line 112
    if-nez v1, :cond_5

    .line 114
    return-void

    .line 116
    .local v1, "config":Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    :cond_5
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$loadConfigFromCdn$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    .line 111
    .end local v0    # "body":Ljava/lang/String;
    .end local v1    # "config":Lcom/blackhub/bronline/neizzir/activities/main/util/banner/BannerManager$BannerConfig;
    :cond_6
    :goto_1
    return-void
.end method
