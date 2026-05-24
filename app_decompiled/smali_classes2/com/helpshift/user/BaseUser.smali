.class public abstract Lcom/helpshift/user/BaseUser;
.super Ljava/lang/Object;
.source "BaseUser.java"


# instance fields
.field protected final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method protected constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/user/BaseUser;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-void
.end method


# virtual methods
.method protected abstract cleanupUser()V
.end method

.method protected getDataForTokenRotation()Ljava/util/Map;
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

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected abstract getUserData()Lorg/json/JSONObject;
.end method

.method protected getUserDataForNetworkCall(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
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

    .line 39
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/user/BaseUser;->getUserLoginInfo()Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 48
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-static {v4}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/user/BaseUser;->getUserData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public abstract getUserLoginInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public isIdentityUser()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method abstract isUserDataNeededForNetworkCall()Z
.end method

.method abstract isUserDataValidForNetworkCall()Z
.end method

.method protected abstract isUserSame(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract setUserData(Lorg/json/JSONObject;)V
.end method

.method protected setUserDataValues(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/helpshift/user/BaseUser;->getUserData()Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p0, v0}, Lcom/helpshift/user/BaseUser;->setUserData(Lorg/json/JSONObject;)V

    return-void
.end method
