.class public Lcom/helpshift/network/HSDownloaderNetwork;
.super Ljava/lang/Object;
.source "HSDownloaderNetwork.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "dwnldrNet"


# instance fields
.field private final urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/URLConnectionProvider;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    return-void
.end method

.method private createInputStream(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method private extractETag(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 121
    const-string v0, "etag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 122
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private static generateHeaderValue(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string p0, ""

    return-object p0

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 155
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 156
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isSuccessful(I)Z
    .locals 1

    .line 0
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private processResponseHeaders(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/helpshift/network/HSDownloaderNetwork;->generateHeaderValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v0, "Access-Control-Allow-Origin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "*"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private saveDataFromConnection(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/helpshift/network/HSDownloaderNetwork;->createInputStream(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-direct {p0, p1, p4}, Lcom/helpshift/network/HSDownloaderNetwork;->saveResourceToFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :try_start_3
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    return-void

    :catchall_0
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 94
    :try_start_5
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p4

    :try_start_6
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 99
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error reading stream for resource: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dwnldrNet"

    invoke-static {p3, p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p1
.end method

.method private saveResourceToFile(Ljava/io/InputStream;Ljava/io/FileOutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    .line 138
    new-array v0, v0, [B

    .line 141
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 145
    :goto_1
    const-string p2, "dwnldrNet"

    const-string v0, "Error saving resource to file: "

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public downloadResource(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lcom/helpshift/network/HSDownloaderResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/helpshift/network/HSDownloaderResponse;"
        }
    .end annotation

    .line 44
    const-string v1, "Error downloading resource: "

    const-string v2, "dwnldrNet"

    .line 46
    const-string v3, ""

    .line 47
    const-string/jumbo v4, "utf-8"

    .line 49
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x194

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/network/HSDownloaderNetwork;->urlConnectionProvider:Lcom/helpshift/network/URLConnectionProvider;

    invoke-virtual {v0, p1}, Lcom/helpshift/network/URLConnectionProvider;->getURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 54
    const-string v8, "Accept-Encoding"

    const-string v9, "gzip"

    invoke-interface {p2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p3, v3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p3, v3

    goto/16 :goto_4

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 61
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    .line 67
    invoke-direct {p0, v9, v7}, Lcom/helpshift/network/HSDownloaderNetwork;->processResponseHeaders(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 70
    invoke-direct {p0, v9}, Lcom/helpshift/network/HSDownloaderNetwork;->extractETag(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-direct {p0, v6}, Lcom/helpshift/network/HSDownloaderNetwork;->isSuccessful(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 73
    invoke-direct {p0, v0, p1, p3, v4}, Lcom/helpshift/network/HSDownloaderNetwork;->saveDataFromConnection(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p2, v0

    move-object p3, v3

    move-object v3, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p2, v0

    move-object p3, v3

    move-object v3, v8

    goto :goto_4

    .line 76
    :cond_1
    :goto_1
    invoke-direct {p0, v6}, Lcom/helpshift/network/HSDownloaderNetwork;->isSuccessful(I)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p3, 0x130

    if-ne v6, p3, :cond_3

    .line 77
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully downloaded the resource with Url: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x1

    :cond_3
    move-object v10, v4

    move v11, v5

    move-object v9, v8

    move-object v8, v3

    goto :goto_5

    .line 85
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v8, p3

    move-object v9, v3

    move-object v10, v4

    move v11, v5

    goto :goto_5

    .line 82
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 88
    :goto_5
    new-instance v5, Lcom/helpshift/network/HSDownloaderResponse;

    invoke-direct/range {v5 .. v11}, Lcom/helpshift/network/HSDownloaderResponse;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v5
.end method
