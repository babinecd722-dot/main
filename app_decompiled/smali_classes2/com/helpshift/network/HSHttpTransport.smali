.class public Lcom/helpshift/network/HSHttpTransport;
.super Ljava/lang/Object;
.source "HSHttpTransport.java"

# interfaces
.implements Lcom/helpshift/network/HTTPTransport;


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpTransprt"


# instance fields
.field private final NETWORK_ERROR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "Network error: "

    iput-object v0, p0, Lcom/helpshift/network/HSHttpTransport;->NETWORK_ERROR:Ljava/lang/String;

    return-void
.end method

.method private readErrorResponse(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 4

    .line 148
    const-string v0, "HttpTransprt"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    invoke-direct {p0, p1}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 152
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_1

    .line 148
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :goto_1
    const-string v1, "Error reading the errorStream"

    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    const-string p1, ""

    return-object p1
.end method

.method private readResponse(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    :try_start_0
    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 137
    :cond_0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/helpshift/network/HSHttpTransport;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 135
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :goto_2
    const-string p2, "HttpTransprt"

    const-string v0, "Error reading network response stream"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw p1
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 166
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 171
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 165
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method private writeToConnection(Ljavax/net/ssl/HttpsURLConnection;Lcom/helpshift/network/HSRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    invoke-virtual {p2}, Lcom/helpshift/network/HSRequest;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 126
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 122
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz p1, :cond_0

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 129
    :goto_3
    const-string p2, "HttpTransprt"

    const-string v0, "Error in writing to connection"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    throw p1
.end method


# virtual methods
.method getConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method

.method public makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;
    .locals 16

    move-object/from16 v1, p0

    .line 42
    const-string v2, "Error in finally closing resources"

    const-string v3, "Network"

    const-string v4, "Request-ID "

    const-string v5, "HttpTransprt"

    const-string v6, "Network error: "

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/helpshift/util/Utils;->generateRandomString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 47
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Url: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Status: IN_PROGRESS"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/helpshift/network/HSHttpTransport;->getConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getTimeout()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/helpshift/network/HSRequest;->getHeaders()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 56
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 57
    invoke-virtual {v9, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v10, p1

    :goto_1
    move-object v6, v0

    const/4 v8, 0x0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v10, p1

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v10, p1

    :goto_3
    const/4 v8, 0x0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v10, p1

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v10, p1

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_12

    .line 60
    :cond_0
    sget-object v10, Lcom/helpshift/network/HSRequest$Method;->POST:Lcom/helpshift/network/HSRequest$Method;

    const/4 v11, 0x1

    if-eq v0, v10, :cond_2

    sget-object v10, Lcom/helpshift/network/HSRequest$Method;->PUT:Lcom/helpshift/network/HSRequest$Method;

    if-ne v0, v10, :cond_1

    goto :goto_8

    :cond_1
    move-object/from16 v10, p1

    goto :goto_9

    .line 61
    :cond_2
    :goto_8
    invoke-virtual {v9, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, p1

    .line 62
    :try_start_1
    invoke-direct {v1, v9, v10}, Lcom/helpshift/network/HSHttpTransport;->writeToConnection(Ljavax/net/ssl/HttpsURLConnection;Lcom/helpshift/network/HSRequest;)V

    .line 65
    :goto_9
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 66
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    .line 67
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc8

    if-lt v0, v14, :cond_3

    const/16 v14, 0x12c

    if-ge v0, v14, :cond_3

    move v14, v11

    goto :goto_a

    :cond_3
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_4

    .line 70
    invoke-direct {v1, v13, v9}, Lcom/helpshift/network/HSHttpTransport;->readResponse(Ljava/lang/String;Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v15

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    goto :goto_7

    .line 71
    :cond_4
    invoke-direct {v1, v9}, Lcom/helpshift/network/HSHttpTransport;->readErrorResponse(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v15

    :goto_b
    if-eqz v14, :cond_5

    .line 72
    const-string v14, "Success"

    goto :goto_c

    :cond_5
    const-string v14, "Error"

    .line 74
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", Network response: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \n Url: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n Method: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getMethod()Lcom/helpshift/network/HSRequest$Method;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", Status: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", Encoding: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-static {v5, v8}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    new-instance v8, Lcom/helpshift/network/HSResponse;

    invoke-direct {v8, v0, v15, v12}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    return-object v8

    :catch_c
    move-exception v0

    .line 116
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_2
    move-exception v0

    move-object v6, v0

    const/4 v8, 0x1

    goto/16 :goto_13

    :catch_d
    move-exception v0

    const/4 v8, 0x1

    goto :goto_e

    :catch_e
    move-exception v0

    const/4 v8, 0x1

    goto :goto_f

    :catch_f
    move-exception v0

    const/4 v8, 0x1

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_d
    const/4 v8, 0x1

    goto :goto_11

    :catch_11
    move-exception v0

    goto :goto_d

    :catch_12
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_12

    .line 102
    :goto_e
    :try_start_4
    sget-object v11, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 103
    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto/16 :goto_13

    .line 97
    :goto_f
    sget-object v11, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 98
    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    .line 92
    :goto_10
    sget-object v11, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 93
    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    .line 87
    :goto_11
    sget-object v11, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 88
    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    .line 82
    :goto_12
    sget-object v11, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 83
    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/helpshift/network/exception/NetworkException;->route:Ljava/lang/String;

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_13
    if-nez v8, :cond_6

    .line 109
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Network response: Failed, Url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/helpshift/network/HSRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Status: FAILED"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_13
    move-exception v0

    goto :goto_15

    :cond_6
    :goto_14
    if-eqz v9, :cond_7

    .line 112
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    goto :goto_16

    .line 116
    :goto_15
    invoke-static {v3, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_7
    :goto_16
    throw v6
.end method
