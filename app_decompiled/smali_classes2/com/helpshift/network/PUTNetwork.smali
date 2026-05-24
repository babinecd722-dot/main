.class public Lcom/helpshift/network/PUTNetwork;
.super Lcom/helpshift/network/HSBaseNetwork;
.source "PUTNetwork.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/helpshift/network/HSBaseNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    return-void
.end method

.method private getBody(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/helpshift/network/NetworkUtils;->cleanDataForNetworkBody(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;

    invoke-static {p1, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p1

    throw p1

    .line 40
    :cond_0
    const-string p1, "&"

    invoke-static {p1, v0}, Lcom/helpshift/util/Utils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method getRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSRequest;
    .locals 6

    .line 22
    new-instance v0, Lcom/helpshift/network/HSRequest;

    sget-object v1, Lcom/helpshift/network/HSRequest$Method;->PUT:Lcom/helpshift/network/HSRequest$Method;

    .line 23
    invoke-virtual {p0}, Lcom/helpshift/network/HSBaseNetwork;->getURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    iget-object p1, p1, Lcom/helpshift/network/HSRequestData;->body:Ljava/util/Map;

    .line 25
    invoke-direct {p0, p1}, Lcom/helpshift/network/PUTNetwork;->getBody(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1388

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/network/HSRequest;-><init>(Lcom/helpshift/network/HSRequest$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method
