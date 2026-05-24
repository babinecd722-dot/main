.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;
.super Ljava/lang/Object;
.source "TabContentLoader.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->fetchIndex$tryLoad(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
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
        "com/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1",
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
.field final synthetic $index:I

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remotePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;


# direct methods
.method public static synthetic $r8$lambda$KFgzIQFtfp4ou_uMBKZcWCBWR2s(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->onResponse$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(ILcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "$index"    # I
    .param p2, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;
    .param p3, "$remotePath"    # Ljava/lang/String;
    .param p4, "$onComplete"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomFile;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$index:I

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$remotePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResponse$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .param p0, "$onComplete"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$files"    # Ljava/util/List;

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 60
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$remotePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$index:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$fetchIndex$tryLoad(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$index:I

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$remotePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lokhttp3/Response;

    .local v5, "resp":Lokhttp3/Response;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-use-TabContentLoader$fetchIndex$tryLoad$1$1$onResponse$1":I
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 66
    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$fetchIndex$tryLoad(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .end local v5    # "resp":Lokhttp3/Response;
    .end local v6    # "$i$a$-use-TabContentLoader$fetchIndex$tryLoad$1$1$onResponse$1":I
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 70
    .restart local v5    # "resp":Lokhttp3/Response;
    .restart local v6    # "$i$a$-use-TabContentLoader$fetchIndex$tryLoad$1$1$onResponse$1":I
    :cond_0
    nop

    .line 71
    :try_start_1
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;

    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/RemoteCustomIndex;->parseFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    nop

    .line 77
    .local v1, "files":Ljava/util/List;
    :try_start_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader$fetchIndex$tryLoad$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .end local v1    # "files":Ljava/util/List;
    .end local v5    # "resp":Lokhttp3/Response;
    .end local v6    # "$i$a$-use-TabContentLoader$fetchIndex$tryLoad$1$1$onResponse$1":I
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 72
    .restart local v5    # "resp":Lokhttp3/Response;
    .restart local v6    # "$i$a$-use-TabContentLoader$fetchIndex$tryLoad$1$1$onResponse$1":I
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041e\u0448\u0438\u0431\u043a\u0430 JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;->access$uiError(Lcom/blackhub/bronline/neizzir/fragments/custom/util/TabContentLoader;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "resp":Lokhttp3/Response;
    .end local v6    # "$i$a$-use-TabContentLoader$fetchIndex$tryLoad$1$1$onResponse$1":I
    invoke-static {v0, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :catchall_0
    move-exception v1

    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "response":Lokhttp3/Response;
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "response":Lokhttp3/Response;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
