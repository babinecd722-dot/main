.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;
.super Ljava/lang/Object;
.source "GunPackManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGunPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GunPackManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n1#2:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1",
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

.field final synthetic $logosDir:Ljava/io/File;

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

.field final synthetic $total:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;
    .param p2, "$ids"    # Ljava/util/List;
    .param p3, "$done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p4, "$total"    # I
    .param p5, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p6, "$logosDir"    # Ljava/io/File;
    .param p7, "$id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$total:I

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$logosDir:Ljava/io/File;

    iput-object p7, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$id:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5
    .param p1, "call2"    # Lokhttp3/Call;
    .param p2, "e2"    # Ljava/io/IOException;

    const-string v0, "call2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$total:I

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->access$checkFinish(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;)V

    .line 102
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 11
    .param p1, "call2"    # Lokhttp3/Call;
    .param p2, "r2"    # Lokhttp3/Response;

    const-string v0, "call2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$logosDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpgg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .local v0, "out":Ljava/io/File;
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "input":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1":I
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    .line 465
    .local v5, "output":Ljava/io/FileOutputStream;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1$1":I
    move-object v7, v5

    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v7, v8, v9, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v5    # "output":Ljava/io/FileOutputStream;
    .end local v6    # "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1$1":I
    :try_start_2
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1":I
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1":I
    :catchall_0
    move-exception v5

    .end local v0    # "out":Ljava/io/File;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1":I
    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "out":Ljava/io/File;
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1":I
    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "out":Ljava/io/File;
    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-GunPackManager$fetchPackList$1$onResponse$3$1$onResponse$1":I
    .restart local v0    # "out":Ljava/io/File;
    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_2
    move-exception v2

    .end local v0    # "out":Ljava/io/File;
    .end local p1    # "call2":Lokhttp3/Call;
    .end local p2    # "r2":Lokhttp3/Response;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v0    # "out":Ljava/io/File;
    .restart local p1    # "call2":Lokhttp3/Call;
    .restart local p2    # "r2":Lokhttp3/Response;
    :catchall_3
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 110
    .end local v0    # "out":Ljava/io/File;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$total:I

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->access$checkFinish(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;)V

    .line 111
    return-void
.end method
