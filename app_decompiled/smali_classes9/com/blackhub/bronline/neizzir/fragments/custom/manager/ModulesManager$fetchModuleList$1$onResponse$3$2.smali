.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;
.super Ljava/lang/Object;
.source "ModulesManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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
        "com/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call2",
        "Lokhttp3/Call;",
        "e2",
        "Ljava/io/IOException;",
        "onResponse",
        "r2",
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
.field final synthetic $done:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalSteps:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p2, "$id"    # Ljava/lang/String;
    .param p3, "$done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "$totalSteps"    # I
    .param p5, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$ids"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$totalSteps:I

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$ids:Ljava/util/List;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call2"    # Lokhttp3/Call;
    .param p2, "e2"    # Ljava/io/IOException;

    const-string v0, "call2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$getRemoteVersionById$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$totalSteps:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2$onFailure$1;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$onResult:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$ids:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2$onFailure$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function0;)V

    .line 149
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .param p1, "call2"    # Lokhttp3/Call;
    .param p2, "r2"    # Lokhttp3/Response;

    const-string v0, "call2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$id:Ljava/lang/String;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lokhttp3/Response;

    .local v3, "resp2":Lokhttp3/Response;
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-use-ModulesManager$fetchModuleList$1$onResponse$3$2$onResponse$1":I
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 153
    nop

    .line 154
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    const-string v5, ""

    .line 155
    .local v5, "text":Ljava/lang/String;
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .local v7, "jo":Lorg/json/JSONObject;
    const-string/jumbo v8, "version"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 157
    .local v8, "ver":Ljava/lang/String;
    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$getRemoteVersionById$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 158
    .end local v5    # "text":Ljava/lang/String;
    .end local v7    # "jo":Lorg/json/JSONObject;
    .end local v8    # "ver":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 159
    .local v5, "_":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$getRemoteVersionById$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 162
    .end local v5    # "_":Ljava/lang/Exception;
    :cond_2
    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$getRemoteVersionById$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_1
    nop

    .end local v3    # "resp2":Lokhttp3/Response;
    .end local v4    # "$i$a$-use-ModulesManager$fetchModuleList$1$onResponse$3$2$onResponse$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$totalSteps:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2$onResponse$2;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$onResult:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2;->$ids:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$3$2$onResponse$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function0;)V

    .line 166
    :cond_3
    return-void

    .line 151
    :catchall_0
    move-exception v1

    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
