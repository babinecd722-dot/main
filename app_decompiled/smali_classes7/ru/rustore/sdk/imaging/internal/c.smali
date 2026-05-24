.class public final Lru/rustore/sdk/imaging/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e8e0a07b8332403fed3c69fb306906dd62a7bb55068621c4d749abd13e6c2ffc"


# instance fields
.field public final a:Lru/rustore/sdk/imaging/internal/i;

.field public final b:Lru/rustore/sdk/imaging/internal/e;

.field public final c:Lru/rustore/sdk/imaging/internal/j;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/imaging/internal/i;Lru/rustore/sdk/imaging/internal/e;Lru/rustore/sdk/imaging/internal/j;)V
    .locals 1

    const-string v0, "memoryBitmapDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diskBitmapDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkBitmapDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/imaging/internal/c;->a:Lru/rustore/sdk/imaging/internal/i;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/imaging/internal/c;->b:Lru/rustore/sdk/imaging/internal/e;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/imaging/internal/c;->c:Lru/rustore/sdk/imaging/internal/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/rustore/sdk/imaging/internal/a;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/imaging/internal/c;->c:Lru/rustore/sdk/imaging/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v1, 0x2710

    .line 18
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_2

    .line 31
    iget-object p1, p0, Lru/rustore/sdk/imaging/internal/c;->a:Lru/rustore/sdk/imaging/internal/i;

    .line 32
    iget-object v1, p2, Lru/rustore/sdk/imaging/internal/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1, v2}, Lru/rustore/sdk/imaging/internal/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    iget-object p1, p0, Lru/rustore/sdk/imaging/internal/c;->b:Lru/rustore/sdk/imaging/internal/e;

    .line 35
    iget-object p2, p2, Lru/rustore/sdk/imaging/internal/a;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p1, Lru/rustore/sdk/imaging/internal/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Lru/rustore/sdk/imaging/internal/e;->a:Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :try_start_7
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, p2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 71
    :try_start_8
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p2

    .line 76
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 77
    :goto_1
    :try_start_b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p1

    goto :goto_4

    .line 84
    :cond_1
    :goto_3
    monitor-exit v1

    return-object v2

    :goto_4
    monitor-exit v1

    throw p1

    :cond_2
    return-object v0

    :catchall_7
    move-exception p2

    :goto_5
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p2
.end method
