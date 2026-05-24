.class public Lcom/helpshift/user/OldLoginUser;
.super Lcom/helpshift/user/BaseUser;
.source "OldLoginUser.java"


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/helpshift/user/BaseUser;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    return-void
.end method


# virtual methods
.method protected cleanupUser()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->removeActiveUser()V

    .line 51
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected getUserData()Lorg/json/JSONObject;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "{}"

    .line 40
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
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

    .line 31
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected isUserDataNeededForNetworkCall()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected isUserDataValidForNetworkCall()Z
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/helpshift/user/OldLoginUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    const-string/jumbo v2, "userEmail"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, Lcom/helpshift/util/Utils;->validateUserIdEmailForLogin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isUserSame(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/helpshift/user/OldLoginUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected setUserData(Lorg/json/JSONObject;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "active_user_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/storage/HSPersistentStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
