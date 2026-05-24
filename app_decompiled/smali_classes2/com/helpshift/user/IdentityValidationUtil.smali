.class public Lcom/helpshift/user/IdentityValidationUtil;
.super Ljava/lang/Object;
.source "IdentityValidationUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IdentityValidationUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addUserIdentities(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Ljava/lang/String;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    instance-of v0, p0, Lcom/helpshift/user/AnonymousUserWithIdentity;

    const-string v1, "IdentityValidationUtils"

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2, p1}, Lcom/helpshift/util/Utils;->isJWTValid(Ljava/lang/String;Lcom/helpshift/platform/Device;)Z

    move-result v0

    const-string v2, "identityTokenInvalid"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 66
    const-string p0, "Bad identity token.Can\'t add user identities"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p3, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 71
    :cond_1
    check-cast p0, Lcom/helpshift/user/UserWithIdentity;

    .line 72
    invoke-static {p2}, Lcom/helpshift/util/Utils;->getSignatureFromJwtToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getSignature()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string p0, "Skipping call since current user has same identities"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_2
    invoke-static {p1, p2}, Lcom/helpshift/util/Utils;->getJsonObjectFromJwt(Lcom/helpshift/platform/Device;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string p0, "Empty json object in token"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3, v2, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 88
    :cond_3
    const-string v0, "iat"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 89
    const-string p0, "iat is mandatory in token"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string p0, "iatIsMandatory"

    invoke-virtual {p3, p0, v3}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnSyncIdentitiesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_5

    .line 95
    const-string p0, "UnSync storage limit for identities exceeded"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_5
    invoke-static {p1, p3}, Lcom/helpshift/user/IdentityValidationUtil;->validateAddIdentitiesData(Lorg/json/JSONObject;Lcom/helpshift/chat/HSEventProxy;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 101
    const-string p0, "Invalid Data.Failing addUserIdentities call"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_6
    invoke-virtual {p0, p2}, Lcom/helpshift/user/UserWithIdentity;->addUnSyncIdentities(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_7
    :goto_0
    const-string p0, "API call not allowed for user type other than Identity user"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getErrorMapFromValuePair(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/ValuePair;

    .line 245
    iget-object v2, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getIdentitiesFromTokenJsonObject(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    :try_start_0
    const-string v1, "identities"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 318
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/helpshift/user/InternalIdentityUtils;->getIdentityFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 324
    const-string v1, "IdentityValidationUtils"

    const-string v2, "Error in getting identities fromm  JWT json object"

    invoke-static {v1, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static isNewIdentityUserSame(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 331
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "full_privacy_enabled"

    invoke-static {p1, v1, v0}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 332
    invoke-static {p0, v1, v0}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 334
    const-string v1, "identitiesSignature"

    const-string v3, ""

    invoke-static {p1, v1, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 335
    invoke-static {p0, v1, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    const-string v5, "identities_hash_list"

    invoke-static {p1, v5, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 338
    invoke-static {p0, v5, v3}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    return v3

    .line 344
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 348
    :cond_1
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->listFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 349
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->listFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 351
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static isUidOrEmailPresent(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;)Z"
        }
    .end annotation

    .line 296
    const-string/jumbo v0, "uid"

    invoke-static {p0, v0}, Lcom/helpshift/user/InternalIdentityUtils;->isIdentifierPresent(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 297
    const-string v1, "email"

    invoke-static {p0, v1}, Lcom/helpshift/user/InternalIdentityUtils;->isIdentifierPresent(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    .line 301
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static validateAddIdentitiesData(Lorg/json/JSONObject;Lcom/helpshift/chat/HSEventProxy;)Z
    .locals 5

    .line 110
    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->getIdentitiesFromTokenJsonObject(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "IdentityValidationUtils"

    if-eqz v0, :cond_0

    .line 114
    const-string p0, "Identity data is empty or invalid"

    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string p0, "identityTokenInvalid"

    invoke-virtual {p1, p0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_1

    .line 120
    const-string p0, "Identity data exceeds limit"

    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p0, "identityDataLimitExceeded"

    invoke-virtual {p1, p0, v1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return v2

    .line 125
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 128
    const-string p0, "Identity data contains invalid data"

    invoke-static {v3, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p0, "identityDataInvalid"

    invoke-static {p0, v0, p1}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static validateIdentitiesForLogin(Ljava/util/List;Z)Lcom/helpshift/util/ValuePair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;Z)",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 216
    const-string v0, "identitiesDataInvalid"

    const-string v1, "IdentityValidationUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 217
    const-string p0, "Identity data is empty or contains null entries"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v0, v2}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object p0

    return-object p0

    .line 221
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    .line 222
    const-string p0, "Identity data exceeded limit"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string p0, "identitiesSizeLimitExceeded"

    invoke-static {p0, v2}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object p0

    return-object p0

    .line 227
    :cond_1
    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 229
    invoke-static {v1}, Lcom/helpshift/user/IdentityValidationUtil;->getErrorMapFromValuePair(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object p0

    return-object p0

    .line 235
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->isUidOrEmailPresent(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 236
    const-string/jumbo p0, "uidOrEmailIsMandatory"

    invoke-static {p0, v2}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static validateIdentity(Lcom/helpshift/user/InternalIdentity;)Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 176
    const-string p0, "exceededKeyLengthLimit"

    return-object p0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/helpshift/user/InternalIdentity;->identityValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_2

    .line 180
    const-string p0, "exceededValueLengthLimit"

    return-object p0

    .line 183
    :cond_2
    iget-object p0, p0, Lcom/helpshift/user/InternalIdentity;->metaData:Ljava/util/Map;

    invoke-static {p0}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentityMetaDataMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_3
    :goto_0
    const-string p0, "emptyData"

    return-object p0
.end method

.method private static validateIdentityList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 149
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/user/InternalIdentity;

    .line 151
    invoke-static {v2}, Lcom/helpshift/user/IdentityValidationUtil;->validateIdentity(Lcom/helpshift/user/InternalIdentity;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 155
    iget-object v2, v2, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static validateIdentityMetaDataMap(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 187
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 188
    const-string p0, "metadataExceededCountLimit"

    return-object p0

    .line 191
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_3

    .line 201
    const-string p0, "metadataExceededKeyLengthLimit"

    return-object p0

    .line 204
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 206
    const-string p0, "metadataExceededValueLengthLimit"

    return-object p0

    .line 197
    :cond_4
    :goto_0
    const-string p0, "metadataEmptyKeyOrValue"

    return-object p0

    .line 210
    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method static validateLoginConfig(Ljava/util/Map;)Lcom/helpshift/util/ValuePair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 254
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v2, ""

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 258
    const-string p0, "IdentityValidationUtils"

    const-string v0, "Login Config exceeded limit"

    invoke-static {p0, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string p0, "loginConfigSizeLimitExceeded"

    invoke-static {p0, v1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object p0

    return-object p0

    .line 263
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 268
    const-string v3, "emptyData"

    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_3

    .line 272
    const-string v3, "exceededKeyLengthLimit"

    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_4

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_4

    .line 278
    const-string v3, "invalidValueType"

    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2710

    if-le v3, v4, :cond_1

    .line 283
    const-string v3, "exceededValueLengthLimit"

    invoke-static {v2, v3}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_5
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 289
    const-string p0, "loginConfigInvalid"

    invoke-static {v0}, Lcom/helpshift/user/IdentityValidationUtil;->getErrorMapFromValuePair(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method
