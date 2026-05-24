.class public final Lru/rustore/sdk/pay/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/mj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/bk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/y4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/cl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/o6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lru/rustore/sdk/pay/internal/q7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/mj;Lru/rustore/sdk/pay/internal/bk;Ljavax/net/ssl/SSLSocketFactory;Lru/rustore/sdk/pay/internal/y4;Lru/rustore/sdk/pay/internal/b0;Lru/rustore/sdk/pay/internal/cl;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/q7;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/mj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/bk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/y4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/cl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/rustore/sdk/pay/internal/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lru/rustore/sdk/pay/internal/q7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalSsLSocketFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureVerifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/r0;->a:Lru/rustore/sdk/pay/internal/mj;

    .line 4
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/r0;->b:Lru/rustore/sdk/pay/internal/bk;

    .line 5
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/r0;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/r0;->d:Lru/rustore/sdk/pay/internal/y4;

    .line 7
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/r0;->e:Lru/rustore/sdk/pay/internal/b0;

    .line 8
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/r0;->f:Lru/rustore/sdk/pay/internal/cl;

    .line 9
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/r0;->g:Lru/rustore/sdk/pay/internal/o6;

    .line 10
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/r0;->h:Lru/rustore/sdk/pay/internal/q7;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;Lru/rustore/sdk/pay/internal/ak;)Lru/rustore/sdk/pay/internal/u7;
    .locals 6

    const-string v0, "<this>"

    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/ak;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/ki;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URLConnection;

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v4, 0x7530

    .line 20
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/sm;->a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 23
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/r0;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/ki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v2, "content-type"

    const-string v4, "application/json"

    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/ak;->c()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v2, "RuStore-Payment-Token"

    invoke-virtual {v3, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/r0;->a:Lru/rustore/sdk/pay/internal/mj;

    invoke-virtual {p2}, Lru/rustore/sdk/pay/internal/mj;->a()Lru/rustore/sdk/pay/internal/ij;

    move-result-object p2

    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInfo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v2, "Sdk-Version"

    .line 89
    const-string v4, "10.2.0"

    .line 90
    invoke-virtual {v3, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "Sdk-Type"

    .line 92
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/ij;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/r0;->d:Lru/rustore/sdk/pay/internal/y4;

    invoke-virtual {p2}, Lru/rustore/sdk/pay/internal/y4;->a()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v2, "Device-Id"

    invoke-virtual {v3, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/r0;->e:Lru/rustore/sdk/pay/internal/b0;

    .line 119
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/b0;->b:Lkotlin/Lazy;

    .line 120
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 122
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string p2, "App-Version"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 154
    :cond_0
    :goto_0
    invoke-interface {p1}, Lru/rustore/sdk/pay/internal/ki;->c()Ljava/util/Map;

    move-result-object p2

    .line 204
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_1
    instance-of p2, p1, Lru/rustore/sdk/pay/internal/ki$b;

    if-eqz p2, :cond_2

    check-cast p1, Lru/rustore/sdk/pay/internal/ki$b;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 208
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ki$b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 209
    :goto_3
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/r0;->g:Lru/rustore/sdk/pay/internal/o6;

    invoke-interface {p2, v3}, Lru/rustore/sdk/pay/internal/o6;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 212
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 213
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :try_start_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 215
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 222
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    :goto_4
    :try_start_5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/r0;->g:Lru/rustore/sdk/pay/internal/o6;

    invoke-static {v3, p0}, Lru/rustore/sdk/pay/internal/n6;->a(Ljavax/net/ssl/HttpsURLConnection;Lru/rustore/sdk/pay/internal/o6;)Lru/rustore/sdk/pay/internal/u7;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 228
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p0
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .param p1    # Lru/rustore/sdk/pay/internal/ki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/pay/internal/ki;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/u7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/r0;->b:Lru/rustore/sdk/pay/internal/bk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lru/rustore/sdk/pay/internal/jk;

    invoke-direct {v1, v0}, Lru/rustore/sdk/pay/internal/jk;-><init>(Lru/rustore/sdk/pay/internal/bk;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/pay/internal/bk;->a(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lru/rustore/sdk/pay/internal/r0$a;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/r0$a;-><init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 4
    new-instance v1, Lru/rustore/sdk/pay/internal/r0$b;

    invoke-direct {v1, p0, p1}, Lru/rustore/sdk/pay/internal/r0$b;-><init>(Lru/rustore/sdk/pay/internal/r0;Lru/rustore/sdk/pay/internal/ki;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 9
    new-instance v0, Lru/rustore/sdk/pay/internal/r0$c;

    invoke-direct {v0, p0}, Lru/rustore/sdk/pay/internal/r0$c;-><init>(Lru/rustore/sdk/pay/internal/r0;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 16
    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
