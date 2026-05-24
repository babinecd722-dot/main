.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;
.super Ljava/lang/Object;
.source "TabContentLoader.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->downloadFolder$tryLoad$2(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)V
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
        "com/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1",
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
.field final synthetic $baseUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $localFolder:Ljava/io/File;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remotePath:Ljava/lang/String;

.field final synthetic $shouldDownload:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$index"    # I
    .param p2, "$baseUrls"    # Ljava/util/List;
    .param p3, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p4, "$remotePath"    # Ljava/lang/String;
    .param p5, "$shouldDownload"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$localFolder"    # Ljava/io/File;
    .param p7, "$onComplete"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$index:I

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$baseUrls:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$remotePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$shouldDownload:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$localFolder:Ljava/io/File;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$baseUrls:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$remotePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$shouldDownload:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$localFolder:Ljava/io/File;

    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$index:I

    add-int/lit8 v7, v0, 0x1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$downloadFolder$tryLoad$2(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)V

    .line 164
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 25
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v0, "sha1"

    const-string v3, "call"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    iget v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$index:I

    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$baseUrls:Ljava/util/List;

    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$remotePath:Ljava/lang/String;

    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$shouldDownload:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$localFolder:Ljava/io/File;

    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    :try_start_0
    move-object v5, v3

    check-cast v5, Lokhttp3/Response;

    move-object/from16 v16, v5

    .local v16, "resp":Lokhttp3/Response;
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1":I
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-nez v5, :cond_0

    .line 169
    add-int/lit8 v0, v12, 0x1

    move-object v5, v11

    move-object v6, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move v11, v0

    invoke-static/range {v5 .. v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$downloadFolder$tryLoad$2(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v16    # "resp":Lokhttp3/Response;
    .end local v17    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1":I
    invoke-static {v3, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 172
    .restart local v16    # "resp":Lokhttp3/Response;
    .restart local v17    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1":I
    :cond_0
    nop

    .line 173
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .local v5, "json":Lorg/json/JSONObject;
    const-string v7, "files"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .local v7, "arr":Lorg/json/JSONArray;
    :try_start_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v19, 0x0

    move/from16 v1, v19

    :goto_0
    if-ge v1, v14, :cond_2

    move/from16 v20, v1

    .local v20, "i":I
    const/16 v21, 0x0

    .line 176
    .local v21, "$i$a$-List-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$files$1":I
    move/from16 v2, v20

    .end local v20    # "i":I
    .local v2, "i":I
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v20

    .line 177
    .local v22, "item":Ljava/lang/Object;
    move/from16 v20, v2

    move-object/from16 v2, v22

    .end local v22    # "item":Ljava/lang/Object;
    .local v2, "item":Ljava/lang/Object;
    .restart local v20    # "i":I
    instance-of v4, v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v5

    .end local v5    # "json":Lorg/json/JSONObject;
    .local v22, "json":Lorg/json/JSONObject;
    const-string/jumbo v5, "path"

    if-eqz v4, :cond_1

    .line 178
    :try_start_3
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    const/4 v7, 0x1

    goto :goto_1

    .line 180
    :cond_1
    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lorg/json/JSONObject;

    .line 182
    .local v4, "obj":Lorg/json/JSONObject;
    move-object/from16 v23, v2

    .end local v2    # "item":Ljava/lang/Object;
    .local v23, "item":Ljava/lang/Object;
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    move-object/from16 v24, v7

    .end local v7    # "arr":Lorg/json/JSONArray;
    .local v24, "arr":Lorg/json/JSONArray;
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v19

    .line 183
    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    .line 182
    nop

    .line 181
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object v4, v2

    .line 177
    .end local v4    # "obj":Lorg/json/JSONObject;
    :goto_1
    nop

    .line 175
    .end local v20    # "i":I
    .end local v21    # "$i$a$-List-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$files$1":I
    .end local v23    # "item":Ljava/lang/Object;
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    goto :goto_0

    .end local v22    # "json":Lorg/json/JSONObject;
    .end local v24    # "arr":Lorg/json/JSONArray;
    .restart local v5    # "json":Lorg/json/JSONObject;
    .restart local v7    # "arr":Lorg/json/JSONArray;
    :cond_2
    move-object/from16 v22, v5

    move-object/from16 v24, v7

    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v7    # "arr":Lorg/json/JSONArray;
    .restart local v22    # "json":Lorg/json/JSONObject;
    .restart local v24    # "arr":Lorg/json/JSONArray;
    move-object v7, v6

    check-cast v7, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .end local v22    # "json":Lorg/json/JSONObject;
    .end local v24    # "arr":Lorg/json/JSONArray;
    nop

    .line 191
    .local v7, "files":Ljava/util/List;
    :try_start_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;

    const/4 v14, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    const/4 v1, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1$1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$setDownloadJob$p(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Lkotlinx/coroutines/Job;)V

    .line 229
    nop

    .end local v7    # "files":Ljava/util/List;
    .end local v16    # "resp":Lokhttp3/Response;
    .end local v17    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    return-void

    .line 187
    .restart local v16    # "resp":Lokhttp3/Response;
    .restart local v17    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1":I
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v14

    .line 188
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041e\u0448\u0438\u0431\u043a\u0430 JSON: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$uiError(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "resp":Lokhttp3/Response;
    .end local v17    # "$i$a$-use-TabContentLoader$downloadFolder$tryLoad$1$1$onResponse$1":I
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 167
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "response":Lokhttp3/Response;
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "response":Lokhttp3/Response;
    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
