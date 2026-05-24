.class public Lcom/helpshift/user/UserWithIdentity;
.super Lcom/helpshift/user/BaseUser;
.source "UserWithIdentity.java"


# static fields
.field private static final APP_ATTRIBUTES:Ljava/lang/String; = "app_attributes"

.field public static final IDENTITIES_HASH_LIST:Ljava/lang/String; = "identities_hash_list"

.field public static final IDENTITIES_SIGNATURE:Ljava/lang/String; = "identitiesSignature"

.field public static final IDENTITY_TOKEN:Ljava/lang/String; = "identity_token"

.field private static final TAG:Ljava/lang/String; = "UserWithId"

.field public static final UNSYNC_APP_ATTRIBUTES:Ljava/lang/String; = "unsync_app_attributes"

.field public static final UNSYNC_IDENTITIES:Ljava/lang/String; = "unsync_identities"

.field public static final UNSYNC_MASTER_ATTRIBUTES:Ljava/lang/String; = "unsync_master_attributes"


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/helpshift/user/BaseUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    return-void
.end method

.method private getExistingAppAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    const-string v0, "app_attributes"

    const-string/jumbo v1, "{}"

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private mergeListAttributes(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 167
    check-cast p2, Ljava/util/List;

    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 176
    const-string p2, "UserWithId"

    const-string v0, "Unsynced attribute type changed in merge"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private mergeMapAttributes(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 184
    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Ljava/util/Map;

    .line 186
    check-cast p2, Ljava/util/Map;

    .line 187
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 191
    const-string p2, "UserWithId"

    const-string v0, "Unsynced attribute type changed in merge"

    invoke-static {p2, v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private mergeUnsyncedAttributes(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 230
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 231
    invoke-direct {p0, v0, v2}, Lcom/helpshift/user/UserWithIdentity;->mergeListAttributes(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_2

    .line 233
    :cond_0
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 234
    invoke-direct {p0, v0, v2}, Lcom/helpshift/user/UserWithIdentity;->mergeMapAttributes(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 235
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 238
    :cond_1
    :goto_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected addUnSyncIdentities(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnSyncIdentitiesList()Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_identities"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected addUnsyncedAppAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 213
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncAppAttributes()Ljava/util/Map;

    move-result-object v0

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/helpshift/user/UserWithIdentity;->mergeUnsyncedAttributes(Ljava/util/Map;Ljava/util/Map;)V

    .line 217
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_app_attributes"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected addUnsyncedMasterAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncedMasterAttributes()Ljava/util/Map;

    move-result-object v0

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/helpshift/user/UserWithIdentity;->mergeUnsyncedAttributes(Ljava/util/Map;Ljava/util/Map;)V

    .line 202
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_master_attributes"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected cleanupUser()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->removeActiveUser()V

    .line 79
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    .line 81
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->clearUnSyncAttributesAndIdentities()V

    return-void
.end method

.method public clearUnSyncAttributesAndIdentities()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->clearUnsyncIdentities()V

    .line 250
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->clearUnyncMasterAttributes()V

    .line 251
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->clearUnsyncAppAttributes()V

    return-void
.end method

.method public clearUnsyncAppAttributes()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_app_attributes"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearUnsyncIdentities()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_identities"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearUnyncMasterAttributes()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_master_attributes"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    .line 288
    const-string v0, "access_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDataForTokenRotation()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "access_token"

    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v1, "refresh_token"

    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 2

    .line 292
    const-string/jumbo v0, "refresh_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUserLoginInfo()Ljava/util/Map;

    move-result-object v0

    .line 284
    const-string v1, "identitiesSignature"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getUnSyncIdentitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnSyncIdentitiesString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->listFromJsonArrayString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getUnSyncIdentitiesString()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_identities"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUnsyncAppAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_app_attributes"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getUnsyncedMasterAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string/jumbo v1, "unsync_master_attributes"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getUserData()Lorg/json/JSONObject;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    :cond_0
    const-string/jumbo v0, "{}"

    .line 68
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public getUserLoginInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isIdentityUser()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected isUserDataNeededForNetworkCall()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method isUserDataValidForNetworkCall()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected isUserSame(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "user_login_config"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "full_privacy_enabled"

    invoke-static {v1, v3, v2}, Lcom/helpshift/util/Utils;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p1, v0}, Lcom/helpshift/user/IdentityValidationUtil;->isNewIdentityUserSame(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected removeExistingAppAttributes(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-direct {p0}, Lcom/helpshift/user/UserWithIdentity;->getExistingAppAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncAppAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 296
    const-string v0, "access_token"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 1

    .line 300
    const-string/jumbo v0, "refresh_token"

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRefreshTokenExpiry(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 309
    const-string/jumbo v0, "refresh_token_expiry"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected setUserData(Lorg/json/JSONObject;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSyncedAppAttributes(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    const-string v0, ""

    const-string v1, "app_attributes"

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 269
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 271
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 272
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 273
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/helpshift/user/UserWithIdentity;->mergeUnsyncedAttributes(Ljava/util/Map;Ljava/util/Map;)V

    .line 279
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/helpshift/user/BaseUser;->setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
