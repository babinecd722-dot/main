.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;
.super Ljava/lang/Object;
.source "SkinPackManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinPackManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00030\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1",
        "Lokhttp3/Callback;",
        "checkDone",
        "",
        "ids",
        "",
        "",
        "done",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "onResult",
        "Lkotlin/Function1;",
        "onFailure",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "r",
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

.field final synthetic $outFile:Ljava/io/File;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;


# direct methods
.method public static synthetic $r8$lambda$3GlGNKBth7InwD6k34ROyAXZguo(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->checkDone$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;)V
    .locals 0
    .param p1, "$ids"    # Ljava/util/List;
    .param p2, "$done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$outFile"    # Ljava/io/File;
    .param p5, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$outFile:Ljava/io/File;

    iput-object p5, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkDone(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$getFragment$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    return-void
.end method

.method private static final checkDone$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .param p0, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$ids"    # Ljava/util/List;

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->checkDone(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 101
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "r"    # Lokhttp3/Response;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$outFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 105
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$outFile:Ljava/io/File;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .local v2, "input":Ljava/io/InputStream;
    const/4 v3, 0x0

    .local v3, "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1":I
    new-instance v4, Ljava/io/FileOutputStream;

    .line 106
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v4

    check-cast v1, Ljava/io/FileOutputStream;

    .line 547
    .local v1, "output":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1$1":I
    move-object v6, v1

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v6, v7, v8, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "output":Ljava/io/FileOutputStream;
    .end local v5    # "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1$1":I
    :try_start_2
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1":I
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1":I
    :catchall_0
    move-exception v1

    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1":I
    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "r":Lokhttp3/Response;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v2    # "input":Ljava/io/InputStream;
    .restart local v3    # "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1":I
    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "r":Lokhttp3/Response;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "r":Lokhttp3/Response;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-SkinPackManager$fetchSkinList$1$onResponse$3$1$onResponse$1":I
    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "r":Lokhttp3/Response;
    :catchall_2
    move-exception v1

    .end local p1    # "call":Lokhttp3/Call;
    .end local p2    # "r":Lokhttp3/Response;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p1    # "call":Lokhttp3/Call;
    .restart local p2    # "r":Lokhttp3/Response;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$ids:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$done:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$onResponse$3$1;->checkDone(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V

    .line 110
    return-void
.end method
