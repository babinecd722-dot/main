.class public Lcom/helpshift/util/ResourceCacheUtil;
.super Ljava/lang/Object;
.source "ResourceCacheUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResCacheUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebResourceResponse(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 28
    invoke-static {}, Lcom/helpshift/AndroidOSUtil;->currentOSAPILevel()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 33
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-virtual {p0, v4, v1, v3, p1}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->fetchCachedResourceStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v11

    .line 42
    const-string p1, "ResCacheUtil"

    if-nez v11, :cond_1

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in receiving response for intercepted request to be cached- "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n Path: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Query: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 49
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getResourceMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p0, v1, v3}, Lcom/helpshift/cache/HelpshiftResourceCacheManager;->getCachedResponseHeadersForResource(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response received for intercepted request to be cached- "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MimeType:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v5, Landroid/webkit/WebResourceResponse;

    const/16 v8, 0xc8

    const-string v9, "OK"

    const-string/jumbo v7, "utf-8"

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v5
.end method
