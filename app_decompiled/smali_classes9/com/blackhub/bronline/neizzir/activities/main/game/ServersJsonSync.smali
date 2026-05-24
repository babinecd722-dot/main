.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;
.super Ljava/lang/Object;
.source "ServersJsonSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServersJsonSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServersJsonSync.kt\ncom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;",
        "",
        "()V",
        "TAG",
        "",
        "URLS",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "downloadFromCdn",
        "Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;",
        "sha256",
        "bytes",
        "",
        "sync",
        "",
        "context",
        "Landroid/content/Context;",
        "DownloadResult",
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;

.field private static final TAG:Ljava/lang/String; = "ServersJsonSync"

.field private static final URLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final client$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;

    .line 17
    nop

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://cdn.kolson.online/servers.json"

    aput-object v2, v0, v1

    .line 19
    const-string v1, "https://cdnru.kolson.online/servers.json"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    nop

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->URLS:Ljava/util/List;

    .line 22
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$client$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$client$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->client$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final downloadFromCdn()Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;
    .locals 16

    .line 94
    const-string v1, " \u2014 \u043f\u0440\u043e\u0431\u0443\u0435\u043c \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u044b\u0439"

    const-string v2, "ServersJsonSync"

    const/4 v3, 0x0

    .line 95
    .local v3, "bytes":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 98
    .local v4, "missingOnAll":Z
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->URLS:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 99
    .local v5, "primary":Ljava/lang/String;
    nop

    .line 100
    const/16 v6, 0x194

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 101
    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 100
    move-object v10, v0

    .line 105
    .local v10, "request":Lokhttp3/Request;
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v11

    check-cast v0, Lokhttp3/Response;

    .local v0, "response":Lokhttp3/Response;
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-use-ServersJsonSync$downloadFromCdn$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v13

    .line 108
    .local v13, "code":I
    if-ne v13, v6, :cond_0

    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "servers.json \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d (404) \u043d\u0430 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u043c CDN "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u2014 \u043d\u0435 \u043f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u044b\u0439"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v14, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v14, v9, v7}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "response":Lokhttp3/Response;
    .end local v12    # "$i$a$-use-ServersJsonSync$downloadFromCdn$1":I
    .end local v13    # "code":I
    :try_start_2
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v14

    .line 114
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v12    # "$i$a$-use-ServersJsonSync$downloadFromCdn$1":I
    .restart local v13    # "code":I
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v14

    if-nez v14, :cond_1

    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u041e\u0441\u043d\u043e\u0432\u043d\u043e\u0439 CDN "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u0432\u0435\u0440\u043d\u0443\u043b \u043e\u0448\u0438\u0431\u043e\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u2014 \u043f\u0440\u043e\u0431\u0443\u0435\u043c \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u044b\u0439 CDN"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v14

    if-nez v14, :cond_2

    sget-object v14, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;

    .local v14, "$this$downloadFromCdn_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;
    const/4 v15, 0x0

    .line 119
    .local v15, "$i$a$-run-ServersJsonSync$downloadFromCdn$1$body$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041f\u0443\u0441\u0442\u043e\u0435 \u0442\u0435\u043b\u043e \u043e\u0442\u0432\u0435\u0442\u0430 \u0441 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u0433\u043e CDN "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    nop

    .line 118
    .end local v14    # "$this$downloadFromCdn_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;
    .end local v15    # "$i$a$-run-ServersJsonSync$downloadFromCdn$1$body$1":I
    move-object v14, v9

    :cond_2
    move-object v6, v14

    .line 124
    .local v6, "body":Lokhttp3/ResponseBody;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v9

    .line 125
    .local v7, "data":[B
    :goto_0
    if-eqz v7, :cond_5

    array-length v14, v7

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v8

    :goto_1
    if-nez v14, :cond_5

    .line 126
    move-object v3, v7

    .line 127
    new-instance v14, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v14, v3, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "response":Lokhttp3/Response;
    .end local v6    # "body":Lokhttp3/ResponseBody;
    .end local v7    # "data":[B
    .end local v12    # "$i$a$-use-ServersJsonSync$downloadFromCdn$1":I
    .end local v13    # "code":I
    :try_start_4
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v14

    .line 129
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v6    # "body":Lokhttp3/ResponseBody;
    .restart local v7    # "data":[B
    .restart local v12    # "$i$a$-use-ServersJsonSync$downloadFromCdn$1":I
    .restart local v13    # "code":I
    :cond_5
    :try_start_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u041f\u0443\u0441\u0442\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 servers.json \u0441 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u0433\u043e CDN "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    .end local v6    # "body":Lokhttp3/ResponseBody;
    .end local v7    # "data":[B
    :goto_2
    nop

    .line 105
    .end local v0    # "response":Lokhttp3/Response;
    .end local v12    # "$i$a$-use-ServersJsonSync$downloadFromCdn$1":I
    .end local v13    # "code":I
    :try_start_6
    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    .end local v3    # "bytes":Ljava/lang/Object;
    .end local v4    # "missingOnAll":Z
    .end local v5    # "primary":Ljava/lang/String;
    .end local v10    # "request":Lokhttp3/Request;
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .restart local v3    # "bytes":Ljava/lang/Object;
    .restart local v4    # "missingOnAll":Z
    .restart local v5    # "primary":Ljava/lang/String;
    .restart local v10    # "request":Lokhttp3/Request;
    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v11, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "bytes":Ljava/lang/Object;
    .end local v4    # "missingOnAll":Z
    .end local v5    # "primary":Ljava/lang/String;
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 134
    .end local v10    # "request":Lokhttp3/Request;
    .restart local v3    # "bytes":Ljava/lang/Object;
    .restart local v4    # "missingOnAll":Z
    .restart local v5    # "primary":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0442\u0438 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 servers.json \u0441 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u0433\u043e CDN "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v2, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->URLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 141
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->URLS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 142
    .local v6, "backup":Ljava/lang/String;
    nop

    .line 143
    :try_start_9
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 144
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 143
    move-object v7, v0

    .line 148
    .local v7, "request":Lokhttp3/Request;
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    move-object v0, v10

    check-cast v0, Lokhttp3/Response;

    .local v0, "response":Lokhttp3/Response;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v12

    .line 151
    .local v12, "code":I
    const/16 v13, 0x194

    if-ne v12, v13, :cond_6

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "servers.json \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d (404) \u043d\u0430 \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u043e\u043c CDN "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v4, 0x0

    .line 156
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v1, v9, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .end local v0    # "response":Lokhttp3/Response;
    .end local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .end local v12    # "code":I
    :try_start_b
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    return-object v1

    .line 159
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .restart local v12    # "code":I
    :cond_6
    :try_start_c
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v13

    if-nez v13, :cond_7

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u0432\u0435\u0442\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0440\u043e\u0441\u0435 \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u043e\u0433\u043e CDN "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, ", code="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v4, 0x0

    .line 162
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v1, v9, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .end local v0    # "response":Lokhttp3/Response;
    .end local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .end local v12    # "code":I
    :try_start_d
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    return-object v1

    .line 165
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .restart local v12    # "code":I
    :cond_7
    :try_start_e
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    if-nez v13, :cond_8

    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;

    .local v1, "$this$downloadFromCdn_u24lambda_u244_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$a$-run-ServersJsonSync$downloadFromCdn$2$body$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u041f\u0443\u0441\u0442\u043e\u0435 \u0442\u0435\u043b\u043e \u043e\u0442\u0432\u0435\u0442\u0430 \u0441 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v4, 0x0

    .line 168
    new-instance v14, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v14, v9, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .end local v0    # "response":Lokhttp3/Response;
    .end local v1    # "$this$downloadFromCdn_u24lambda_u244_u24lambda_u243":Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;
    .end local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .end local v12    # "code":I
    .end local v13    # "$i$a$-run-ServersJsonSync$downloadFromCdn$2$body$1":I
    :try_start_f
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    return-object v14

    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .restart local v12    # "code":I
    :cond_8
    nop

    .line 171
    .local v13, "body":Lokhttp3/ResponseBody;
    :try_start_10
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v14

    .line 172
    .local v14, "data":[B
    array-length v15, v14

    if-nez v15, :cond_9

    goto :goto_4

    :cond_9
    move v1, v8

    :goto_4
    if-nez v1, :cond_a

    .line 173
    move-object v3, v14

    .line 174
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v1, v3, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .end local v0    # "response":Lokhttp3/Response;
    .end local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .end local v12    # "code":I
    .end local v13    # "body":Lokhttp3/ResponseBody;
    .end local v14    # "data":[B
    :try_start_11
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    return-object v1

    .line 176
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .restart local v12    # "code":I
    .restart local v13    # "body":Lokhttp3/ResponseBody;
    .restart local v14    # "data":[B
    :cond_a
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u041f\u0443\u0441\u0442\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 servers.json \u0441 "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v4, 0x0

    .line 178
    new-instance v1, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v1, v9, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .end local v0    # "response":Lokhttp3/Response;
    .end local v11    # "$i$a$-use-ServersJsonSync$downloadFromCdn$2":I
    .end local v12    # "code":I
    .end local v13    # "body":Lokhttp3/ResponseBody;
    .end local v14    # "data":[B
    :try_start_13
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    .end local v3    # "bytes":Ljava/lang/Object;
    .end local v4    # "missingOnAll":Z
    .end local v5    # "primary":Ljava/lang/String;
    .end local v6    # "backup":Ljava/lang/String;
    .end local v7    # "request":Lokhttp3/Request;
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .restart local v3    # "bytes":Ljava/lang/Object;
    .restart local v4    # "missingOnAll":Z
    .restart local v5    # "primary":Ljava/lang/String;
    .restart local v6    # "backup":Ljava/lang/String;
    .restart local v7    # "request":Lokhttp3/Request;
    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_15
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "bytes":Ljava/lang/Object;
    .end local v4    # "missingOnAll":Z
    .end local v5    # "primary":Ljava/lang/String;
    .end local v6    # "backup":Ljava/lang/String;
    throw v11
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 181
    .end local v7    # "request":Lokhttp3/Request;
    .restart local v3    # "bytes":Ljava/lang/Object;
    .restart local v4    # "missingOnAll":Z
    .restart local v5    # "primary":Ljava/lang/String;
    .restart local v6    # "backup":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 182
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0442\u0438 \u043f\u0440\u0438 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0435 servers.json \u0441 \u0440\u0435\u0437\u0435\u0440\u0432\u043d\u043e\u0433\u043e CDN "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v2, v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    const/4 v1, 0x0

    .line 184
    .end local v4    # "missingOnAll":Z
    .local v1, "missingOnAll":Z
    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v2, v9, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V

    return-object v2

    .line 189
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "missingOnAll":Z
    .end local v6    # "backup":Ljava/lang/String;
    .restart local v4    # "missingOnAll":Z
    :cond_b
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    invoke-direct {v0, v3, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;-><init>([BZ)V

    return-object v0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 22
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final sha256([B)Ljava/lang/String;
    .locals 10
    .param p1, "bytes"    # [B

    .line 193
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 194
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 195
    .local v1, "digest":[B
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    const-string/jumbo v5, "toString(...)"

    if-ge v4, v3, :cond_1

    aget-byte v6, v1, v4

    .line 197
    .local v6, "b":B
    and-int/lit16 v7, v6, 0xff

    .line 198
    .local v7, "v":I
    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    const/16 v9, 0x30

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .end local v6    # "b":B
    .end local v7    # "v":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final sync(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "ServersJsonSync"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "NEIZZIR"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .local v1, "neizzirDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "servers.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .local v2, "localFile":Ljava/io/File;
    nop

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->downloadFromCdn()Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->component1()[B

    move-result-object v4

    .local v4, "remoteBytes":[B
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync$DownloadResult;->component2()Z

    move-result v3

    .line 39
    .local v3, "missingOnAllCdn":Z
    nop

    .line 41
    if-eqz v4, :cond_2

    .line 42
    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->sha256([B)Ljava/lang/String;

    move-result-object v5

    .line 44
    .local v5, "remoteHash":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/ServersJsonSync;->sha256([B)Ljava/lang/String;

    move-result-object v6

    .line 47
    .local v6, "localHash":Ljava/lang/String;
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 48
    const-string/jumbo v7, "servers.json \u0443\u0436\u0435 \u0430\u043a\u0442\u0443\u0430\u043b\u0435\u043d, \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435 \u043d\u0435 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .end local v6    # "localHash":Ljava/lang/String;
    :cond_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 53
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v6

    check-cast v7, Ljava/io/FileOutputStream;

    .line 228
    .local v7, "it":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 53
    .local v8, "$i$a$-use-ServersJsonSync$sync$1":I
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .end local v7    # "it":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-ServersJsonSync$sync$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    const-string/jumbo v6, "servers.json \u043e\u0431\u043d\u043e\u0432\u043b\u0451\u043d/\u0441\u043e\u0437\u0434\u0430\u043d \u0438\u0437 CDN"

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v7

    .end local v1    # "neizzirDir":Ljava/io/File;
    .end local v2    # "localFile":Ljava/io/File;
    .end local v3    # "missingOnAllCdn":Z
    .end local v4    # "remoteBytes":[B
    .end local v5    # "remoteHash":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "neizzirDir":Ljava/io/File;
    .restart local v2    # "localFile":Ljava/io/File;
    .restart local v3    # "missingOnAllCdn":Z
    .restart local v4    # "remoteBytes":[B
    .restart local v5    # "remoteHash":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "neizzirDir":Ljava/io/File;
    .end local v2    # "localFile":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    throw v8

    .line 58
    .end local v5    # "remoteHash":Ljava/lang/String;
    .restart local v1    # "neizzirDir":Ljava/io/File;
    .restart local v2    # "localFile":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    :cond_2
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 60
    const-string/jumbo v5, "servers.json \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u043d\u0430 CDN, \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0444\u0430\u0439\u043b \u0443\u0434\u0430\u043b\u0451\u043d"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_3
    const-string/jumbo v5, "servers.json \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u043d\u0430 CDN, \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0444\u0430\u0439\u043b\u0430 \u043d\u0435\u0442"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_4
    nop

    .line 70
    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 servers.json (\u0441\u0435\u0442\u044c/\u043e\u0448\u0438\u0431\u043a\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430). \u041b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u0444\u0430\u0439\u043b \u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d \u0431\u0435\u0437 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0439."

    .line 68
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 75
    .end local v3    # "missingOnAllCdn":Z
    .end local v4    # "remoteBytes":[B
    :catchall_2
    move-exception v3

    .line 77
    .local v3, "t":Ljava/lang/Throwable;
    const-string/jumbo v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u0438\u043d\u0445\u0440\u043e\u043d\u0438\u0437\u0430\u0446\u0438\u0438 servers.json"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
