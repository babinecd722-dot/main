.class public final Lru/rustore/sdk/pay/internal/e8;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/mj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/y4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/o6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/q7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/mj;Ljavax/net/ssl/SSLSocketFactory;Lru/rustore/sdk/pay/internal/y4;Lru/rustore/sdk/pay/internal/b0;Lru/rustore/sdk/pay/internal/o6;Lru/rustore/sdk/pay/internal/q7;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/mj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/y4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/o6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/q7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalSsLSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/e8;->a:Lru/rustore/sdk/pay/internal/mj;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/e8;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/e8;->c:Lru/rustore/sdk/pay/internal/y4;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/e8;->d:Lru/rustore/sdk/pay/internal/b0;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/e8;->e:Lru/rustore/sdk/pay/internal/o6;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/e8;->f:Lru/rustore/sdk/pay/internal/q7;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/pay/internal/e8;Ljava/lang/String;Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/pay/internal/u7;
    .locals 5

    const-string v0, "<this>"

    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/ki;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v3, 0x7530

    .line 16
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    invoke-static {v2}, Lru/rustore/sdk/pay/internal/sm;->a(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 19
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e8;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/ki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "content-type"

    const-string v3, "application/json"

    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e8;->a:Lru/rustore/sdk/pay/internal/mj;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/mj;->a()Lru/rustore/sdk/pay/internal/ij;

    move-result-object v2

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v3, "Sdk-Version"

    .line 65
    const-string v4, "10.2.0"

    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v3, "Sdk-Type"

    .line 68
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/ij;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e8;->c:Lru/rustore/sdk/pay/internal/y4;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/y4;->a()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v3, "Device-Id"

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/e8;->d:Lru/rustore/sdk/pay/internal/b0;

    .line 95
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/b0;->b:Lkotlin/Lazy;

    .line 96
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "App-Version"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 130
    :cond_0
    :goto_0
    invoke-interface {p2}, Lru/rustore/sdk/pay/internal/ki;->c()Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_1
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/ki$b;

    if-eqz v0, :cond_2

    check-cast p2, Lru/rustore/sdk/pay/internal/ki$b;

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    .line 157
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/ki$b;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p2, v1

    .line 158
    :goto_3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/e8;->e:Lru/rustore/sdk/pay/internal/o6;

    invoke-interface {v0, p1}, Lru/rustore/sdk/pay/internal/o6;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 162
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 164
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 165
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :goto_4
    :try_start_5
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/e8;->e:Lru/rustore/sdk/pay/internal/o6;

    invoke-static {p1, p0}, Lru/rustore/sdk/pay/internal/n6;->a(Ljavax/net/ssl/HttpsURLConnection;Lru/rustore/sdk/pay/internal/o6;)Lru/rustore/sdk/pay/internal/u7;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_3
    move-exception p0

    move-object v1, p1

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/ki;)Lru/rustore/sdk/reactive/single/Single;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/ki;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/rustore/sdk/pay/internal/ki;",
            ")",
            "Lru/rustore/sdk/reactive/single/Single<",
            "Lru/rustore/sdk/pay/internal/u7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/pay/internal/e8$a;

    invoke-direct {v1, p0, p1, p2}, Lru/rustore/sdk/pay/internal/e8$a;-><init>(Lru/rustore/sdk/pay/internal/e8;Ljava/lang/String;Lru/rustore/sdk/pay/internal/ki;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 2
    new-instance p2, Lru/rustore/sdk/pay/internal/e8$b;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/e8$b;-><init>(Lru/rustore/sdk/pay/internal/e8;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 5
    new-instance p2, Lru/rustore/sdk/pay/internal/e8$c;

    invoke-direct {p2, p0}, Lru/rustore/sdk/pay/internal/e8$c;-><init>(Lru/rustore/sdk/pay/internal/e8;)V

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 12
    sget-object p2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
