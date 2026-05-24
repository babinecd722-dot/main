.class public Lcom/helpshift/network/RetryNetworkWithNewToken;
.super Ljava/lang/Object;
.source "RetryNetworkWithNewToken.java"

# interfaces
.implements Lcom/helpshift/network/HSNetwork;


# static fields
.field static final ERROR:Ljava/lang/String; = "error"

.field static INVALID_ACCESS_TOKEN:Ljava/lang/String; = "Invalid access token"

.field static MISSING_ACCESS_TOKEN:Ljava/lang/String; = "Missing access token"

.field static USER_IDENTITY_FEATURE_NOT_ENABLED:Ljava/lang/String; = "Access to feature User identity is disallowed. Reason: Feature not enabled"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final isUserWithIdentity:Z

.field private final network:Lcom/helpshift/network/HSNetwork;

.field private final tokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProxy:Lcom/helpshift/network/UserManagerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/UserManagerProxy;Lcom/helpshift/network/HTTPTransport;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSNetwork;",
            "Lcom/helpshift/network/UserManagerProxy;",
            "Lcom/helpshift/network/HTTPTransport;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "RetryNetworkWithNewToken"

    iput-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->TAG:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    .line 35
    iput-object p2, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->userManagerProxy:Lcom/helpshift/network/UserManagerProxy;

    .line 36
    iput-object p3, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 37
    iput-object p5, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->tokenMap:Ljava/util/Map;

    .line 38
    iput-boolean p4, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->isUserWithIdentity:Z

    return-void
.end method

.method private addTokenAccessTokenInHeaders(Lcom/helpshift/network/HSRequestData;)V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->isUserWithIdentity:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->tokenMap:Ljava/util/Map;

    const-string v1, "access_token"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->updateTokenInHeaders(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isAccessTokenInvalid(Lcom/helpshift/network/HSResponse;)Z
    .locals 3

    const/4 v0, 0x0

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    return v0

    .line 168
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string p1, "error"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    sget-object v1, Lcom/helpshift/network/RetryNetworkWithNewToken;->INVALID_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 172
    const-string v1, "RetryNetworkWithNewToken"

    const-string v2, "Error in checking if access token is invalid"

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private isFeatureDisabled(Lcom/helpshift/network/HSResponse;)Z
    .locals 3

    const/4 v0, 0x0

    .line 134
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v1

    const/16 v2, 0x193

    if-eq v1, v2, :cond_0

    return v0

    .line 138
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string p1, "error"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    sget-object v1, Lcom/helpshift/network/RetryNetworkWithNewToken;->USER_IDENTITY_FEATURE_NOT_ENABLED:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 142
    const-string v1, "RetryNetworkWithNewToken"

    const-string v2, "Error in checking if feature is disabled"

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private isTokenMissing(Lcom/helpshift/network/HSResponse;)Z
    .locals 3

    const/4 v0, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_0

    return v0

    .line 153
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string p1, "error"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 155
    sget-object v1, Lcom/helpshift/network/RetryNetworkWithNewToken;->MISSING_ACCESS_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 157
    const-string v1, "RetryNetworkWithNewToken"

    const-string v2, "Error in checking  if token is missing"

    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private rotateAndGetNewToken()Ljava/lang/String;
    .locals 8

    .line 91
    const-string/jumbo v0, "refresh_token"

    const-string v1, ""

    const-string v2, "RetryNetworkWithNewToken"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->userManagerProxy:Lcom/helpshift/network/UserManagerProxy;

    iget-object v5, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->tokenMap:Ljava/util/Map;

    invoke-static {v5, v0, v1}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/helpshift/network/UserManagerProxy;->getRequestBodyForRotatingToken(Ljava/lang/String;)Lcom/helpshift/network/HSRequest;

    move-result-object v4

    .line 92
    iget-object v5, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-interface {v5, v4}, Lcom/helpshift/network/HTTPTransport;->makeRequest(Lcom/helpshift/network/HSRequest;)Lcom/helpshift/network/HSResponse;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    move-result v5

    if-nez v5, :cond_2

    .line 96
    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "Rotating token network call failed"

    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    invoke-static {v3, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    return-object v3

    .line 103
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v4, "access_token"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "refresh_token_expiry"

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 108
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->userManagerProxy:Lcom/helpshift/network/UserManagerProxy;

    invoke-interface {v1, v4, v0, v5, v6}, Lcom/helpshift/network/UserManagerProxy;->updateNewTokensInStorage(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v4

    .line 109
    :cond_3
    const-string v0, "new token is empty, failing the call"

    invoke-static {v2, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    invoke-static {v3, v0}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    const-string v1, "Error in rotating token"

    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 116
    :goto_2
    iget-object v1, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v4, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    if-eq v1, v4, :cond_4

    .line 119
    const-string v1, "HSRoot error in rotating token"

    invoke-static {v2, v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 117
    :cond_4
    throw v0
.end method

.method private shouldRotateToken(Lcom/helpshift/network/HSResponse;)Z
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->isTokenMissing(Lcom/helpshift/network/HSResponse;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->isAccessTokenInvalid(Lcom/helpshift/network/HSResponse;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateTokenInHeaders(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    const-string/jumbo v0, "x-hs-access-token"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;
    .locals 3

    .line 43
    iget-boolean v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->isUserWithIdentity:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->addTokenAccessTokenInHeaders(Lcom/helpshift/network/HSRequestData;)V

    .line 48
    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->isFeatureDisabled(Lcom/helpshift/network/HSResponse;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 55
    invoke-direct {p0, v0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->shouldRotateToken(Lcom/helpshift/network/HSResponse;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/helpshift/network/RetryNetworkWithNewToken;->rotateAndGetNewToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/helpshift/network/HSRequestData;->headers:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->updateTokenInHeaders(Ljava/util/Map;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/helpshift/network/RetryNetworkWithNewToken;->network:Lcom/helpshift/network/HSNetwork;

    invoke-interface {v0, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/helpshift/network/RetryNetworkWithNewToken;->shouldRotateToken(Lcom/helpshift/network/HSResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    invoke-static {v2, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return-object v0

    .line 51
    :cond_4
    const-string p1, "RetryNetworkWithNewToken"

    const-string v0, "Received 403.Feature is not enabled"

    invoke-static {p1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    invoke-static {v2, p1}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;)Lcom/helpshift/network/exception/HSRootApiException;

    move-result-object p1

    throw p1
.end method
