.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1;
.super Ljava/lang/Object;
.source "ModelsManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager;->fetchModelInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelsManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,598:1\n1#2:599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "resp",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "resp"    # Lokhttp3/Response;

    move-object/from16 v1, p2

    const-string/jumbo v0, "optString(...)"

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "resp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$fetchModelInfo$1;->$callback:Lkotlin/jvm/functions/Function1;

    :try_start_0
    move-object v6, v2

    check-cast v6, Lokhttp3/Response;

    .local v6, "it":Lokhttp3/Response;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$a$-use-ModelsManager$fetchModelInfo$1$onResponse$1":I
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 177
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    nop

    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelInfo$1$onResponse$1":I
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 180
    .restart local v6    # "it":Lokhttp3/Response;
    .restart local v7    # "$i$a$-use-ModelsManager$fetchModelInfo$1$onResponse$1":I
    :cond_0
    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    const-string v10, ""

    if-nez v8, :cond_2

    move-object v8, v10

    .line 181
    .local v8, "body":Ljava/lang/String;
    :cond_2
    :try_start_2
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 182
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    nop

    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelInfo$1$onResponse$1":I
    .end local v8    # "body":Ljava/lang/String;
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 185
    .restart local v6    # "it":Lokhttp3/Response;
    .restart local v7    # "$i$a$-use-ModelsManager$fetchModelInfo$1$onResponse$1":I
    .restart local v8    # "body":Ljava/lang/String;
    :cond_3
    nop

    .line 186
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .local v11, "jo":Lorg/json/JSONObject;
    const-string v12, "channel_id"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_5

    .line 599
    const/4 v12, 0x0

    .line 187
    .local v12, "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$channelId$1":I
    move-object v12, v9

    .end local v12    # "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$channelId$1":I
    :cond_5
    check-cast v12, Ljava/lang/String;

    .line 188
    .local v12, "channelId":Ljava/lang/String;
    const-string/jumbo v13, "telegram_link"

    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_7

    .line 599
    const/4 v13, 0x0

    .line 188
    .local v13, "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$link$1":I
    move-object v13, v9

    .end local v13    # "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$link$1":I
    :cond_7
    check-cast v13, Ljava/lang/String;

    .line 189
    .local v13, "link":Ljava/lang/String;
    const-string v14, "description"

    invoke-virtual {v11, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_9

    .line 599
    const/4 v14, 0x0

    .line 189
    .local v14, "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$desc$1":I
    move-object v14, v9

    .end local v14    # "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$desc$1":I
    :cond_9
    check-cast v14, Ljava/lang/String;

    .line 190
    .local v14, "desc":Ljava/lang/String;
    const-string/jumbo v15, "version"

    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_b

    .line 599
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$version$1":I
    move-object v0, v9

    .end local v0    # "$i$a$-ifEmpty-ModelsManager$fetchModelInfo$1$onResponse$1$info$version$1":I
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 191
    .local v0, "version":Ljava/lang/String;
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;

    invoke-direct {v10, v12, v13, v14, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "version":Ljava/lang/String;
    .end local v11    # "jo":Lorg/json/JSONObject;
    .end local v12    # "channelId":Ljava/lang/String;
    .end local v13    # "link":Ljava/lang/String;
    .end local v14    # "desc":Ljava/lang/String;
    goto :goto_5

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "_":Ljava/lang/Exception;
    move-object v10, v9

    .line 185
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_5
    move-object v0, v10

    .line 195
    .local v0, "info":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;
    :try_start_4
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    nop

    .end local v0    # "info":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModelsManager$ModelInfo;
    .end local v6    # "it":Lokhttp3/Response;
    .end local v7    # "$i$a$-use-ModelsManager$fetchModelInfo$1$onResponse$1":I
    .end local v8    # "body":Ljava/lang/String;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    return-void

    .line 175
    :catchall_0
    move-exception v0

    move-object v5, v0

    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "resp":Lokhttp3/Response;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "resp":Lokhttp3/Response;
    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
.end method
