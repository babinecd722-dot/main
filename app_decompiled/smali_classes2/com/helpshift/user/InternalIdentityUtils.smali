.class Lcom/helpshift/user/InternalIdentityUtils;
.super Ljava/lang/Object;
.source "InternalIdentityUtils.java"


# static fields
.field static final IDENTITY_KEY:Ljava/lang/String; = "identifier"

.field static final IDENTITY_META_DATA:Ljava/lang/String; = "metadata"

.field static final IDENTITY_VALUE:Ljava/lang/String; = "value"

.field private static final TAG:Ljava/lang/String; = "InternalIdentityUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areValidIdentityKeyValue(Lorg/json/JSONObject;)Z
    .locals 2

    .line 98
    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFlattenedIdentity(Lcom/helpshift/user/InternalIdentity;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/InternalIdentity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/user/InternalIdentity;->identityValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p0, p0, Lcom/helpshift/user/InternalIdentity;->metaData:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getHashForIdentities(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/user/InternalIdentity;

    .line 157
    invoke-static {v1}, Lcom/helpshift/user/InternalIdentityUtils;->getFlattenedIdentity(Lcom/helpshift/user/InternalIdentity;)Ljava/util/Map;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonArrayFromList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method protected static getIdentityFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;"
        }
    .end annotation

    .line 33
    const-string v0, "InternalIdentityUtils"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 p0, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p0, v3, :cond_3

    .line 40
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/helpshift/user/InternalIdentityUtils;->validateIdentityObject(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    const-string p0, "identity object is invalid"

    invoke-static {v0, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_1
    const-string v4, "identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    const-string/jumbo v5, "value"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    const-string v6, "metadata"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-static {v3}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 53
    new-instance v6, Lcom/helpshift/user/InternalIdentity;

    invoke-direct {v6, v4, v5, v3}, Lcom/helpshift/user/InternalIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    .line 56
    :goto_3
    const-string v2, "Error in getting identity from Json Array String"

    invoke-static {v0, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static hasRequiredIdentityFields(Lorg/json/JSONObject;)Z
    .locals 1

    .line 94
    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIdentifierPresent(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/helpshift/user/InternalIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 137
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/user/InternalIdentity;

    .line 138
    iget-object v0, v0, Lcom/helpshift/user/InternalIdentity;->identityKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static isValidMetaData(Lorg/json/JSONObject;)Z
    .locals 2

    .line 107
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 112
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 113
    invoke-static {p0}, Lcom/helpshift/user/InternalIdentityUtils;->isValidMetaDataEntries(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isValidMetaDataEntries(Lorg/json/JSONObject;)Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static validateIdentityObject(Lorg/json/JSONObject;)Z
    .locals 3

    .line 66
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/helpshift/user/InternalIdentityUtils;->hasRequiredIdentityFields(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 82
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 86
    :cond_3
    invoke-static {p0}, Lcom/helpshift/user/InternalIdentityUtils;->areValidIdentityKeyValue(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 90
    :cond_4
    invoke-static {p0}, Lcom/helpshift/user/InternalIdentityUtils;->isValidMetaData(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method
