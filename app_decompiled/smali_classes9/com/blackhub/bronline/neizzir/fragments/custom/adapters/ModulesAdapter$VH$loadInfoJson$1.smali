.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;
.super Ljava/lang/Object;
.source "ModulesAdapter.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->loadInfoJson(Ljava/lang/String;)V
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
        "com/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1",
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
.field final synthetic $moduleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

.field final synthetic this$1:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Ljava/lang/String;Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;
    .param p2, "$moduleId"    # Ljava/lang/String;
    .param p3, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->$moduleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$1:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onFailure$1;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->$moduleId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onFailure$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->access$postToMain(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Lkotlin/jvm/functions/Function0;)V

    .line 196
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 200
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    invoke-static {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->access$parseDescription(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "parsed":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$1:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;->access$getDescCache$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->$moduleId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1;->$moduleId:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH$loadInfoJson$1$onResponse$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;->access$postToMain(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/ModulesAdapter$VH;Lkotlin/jvm/functions/Function0;)V

    .line 208
    return-void

    .line 199
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "parsed":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    throw v0
.end method
