.class public Lcom/helpshift/user/IdentityAttributesUtil;
.super Ljava/lang/Object;
.source "IdentityAttributesUtil.java"


# static fields
.field private static final ATTRIBUTE_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final ATTRIBUTE_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field private static final ATTRIBUTE_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final ATTRIBUTE_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final ATTRIBUTE_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final MAX_ENTRIES_IDENTITY:I = 0x64

.field public static final MAX_LENGTH_IN_MAP_ATTRIBUTE:I = 0x186a0

.field public static final MAX_LENGTH_PER_KEY:I = 0x3e8

.field public static final MAX_LENGTH_PER_VALUE:I = 0x2710

.field public static final MAX_UNSYNC_STORAGE_LIMIT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "IdentityAttributesManager"

.field public static final sdkCollectibleAttributeKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "device_model"

    const-string/jumbo v2, "push_token"

    const-string v3, "app_version"

    const-string/jumbo v4, "sdk_version"

    const-string v5, "os_version"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/helpshift/user/IdentityAttributesUtil;->sdkCollectibleAttributeKeys:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static castPrimitiveValuesToString(Ljava/util/Map;)V
    .locals 3
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
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 202
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 209
    check-cast v1, Ljava/util/Map;

    .line 210
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_3
    instance-of v2, v1, Ljava/util/List;

    if-nez v2, :cond_1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 220
    const-string v0, "IdentityAttributesManager"

    const-string v1, "Error transforming map values to a string."

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static cleanDataMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 176
    const-string v0, ""

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 177
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static collectAndStoreSDKCollectibleAttributes(Lcom/helpshift/user/BaseUser;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 3

    .line 322
    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string v1, "app_version"

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string/jumbo v1, "sdk_version"

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "os_version"

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "device_model"

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    const-string/jumbo p1, "push_token"

    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_1
    invoke-static {p0, v0, p3}, Lcom/helpshift/user/IdentityAttributesUtil;->updateAppAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V

    return-void
.end method

.method static getValuePairsFromArray(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-static {p0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 308
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 309
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2, p1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    return-object v0

    .line 313
    :goto_2
    const-string p1, "IdentityAttributesManager"

    const-string v1, "Error converting json array to list of valuepairs"

    invoke-static {p1, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/helpshift/chat/HSEventProxy;",
            ")V"
        }
    .end annotation

    .line 288
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/util/ValuePair;

    .line 295
    iget-object v2, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p2, p0, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static updateAppAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/BaseUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/chat/HSEventProxy;",
            ")V"
        }
    .end annotation

    .line 105
    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    const-string v1, "IdentityAttributesManager"

    if-nez v0, :cond_0

    .line 106
    const-string p0, "Can\'t update app attributes. Invalid user type"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    check-cast p0, Lcom/helpshift/user/UserWithIdentity;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    const-string p1, ""

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->castPrimitiveValuesToString(Ljava/util/Map;)V

    .line 117
    invoke-static {v0}, Lcom/helpshift/util/Utils;->removeNullValues(Ljava/util/Map;)V

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const-string p0, "Can\'t update app attributes. Received empty data"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    .line 125
    const-string p0, "Can\'t update app attributes. Received max entries"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p0, "appAttributesLimitExceeded"

    invoke-virtual {p2, p0, p1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 130
    :cond_2
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateMasterOrAppAttributes(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 132
    const-string p0, "Can\'t update app attributes. Validation failed"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p0, "appAttributesValidationFailed"

    invoke-static {p0, p1, p2}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    return-void

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncAppAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_4

    .line 138
    const-string p0, "UnSync storage limit for app attributes exceeded"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_4
    sget-object p1, Lcom/helpshift/user/IdentityAttributesUtil;->sdkCollectibleAttributeKeys:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/user/UserWithIdentity;->removeExistingAppAttributes(Ljava/util/Map;Ljava/util/List;)V

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 148
    :cond_5
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserWithIdentity;->addUnsyncedAppAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public static updateMasterAttributes(Lcom/helpshift/user/BaseUser;Ljava/util/Map;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/user/BaseUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/chat/HSEventProxy;",
            ")V"
        }
    .end annotation

    .line 62
    instance-of v0, p0, Lcom/helpshift/user/UserWithIdentity;

    const-string v1, "IdentityAttributesManager"

    if-nez v0, :cond_0

    .line 63
    const-string p0, "Can\'t update master attributes. Invalid user type"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    check-cast p0, Lcom/helpshift/user/UserWithIdentity;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    const-string p1, ""

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->castPrimitiveValuesToString(Ljava/util/Map;)V

    .line 74
    invoke-static {v0}, Lcom/helpshift/util/Utils;->removeNullValues(Ljava/util/Map;)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string p0, "Can\'t update master attributes. Received empty data"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    .line 82
    const-string p0, "Can\'t update master attributes. Received max entries"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "masterAttributesLimitExceeded"

    invoke-virtual {p2, p0, p1}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 88
    :cond_2
    invoke-static {v0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateMasterOrAppAttributes(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 90
    const-string p0, "masterAttributesValidationFailed"

    invoke-static {p0, p1, p2}, Lcom/helpshift/user/IdentityAttributesUtil;->sendUserIdentityAttributeFailureEvent(Ljava/lang/String;Ljava/util/List;Lcom/helpshift/chat/HSEventProxy;)V

    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/helpshift/user/UserWithIdentity;->getUnsyncedMasterAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-le p1, p2, :cond_4

    .line 95
    const-string p0, "UnSync storage limit for master attributes exceeded"

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lcom/helpshift/user/UserWithIdentity;->addUnsyncedMasterAttributes(Ljava/util/Map;)V

    return-void
.end method

.method private static validateListInAttributes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 265
    const-string v0, ""

    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 266
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    .line 267
    const-string p0, "exceededCountLimit"

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 270
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 271
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    .line 273
    const-string p0, "exceededValueLengthLimit"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 278
    const-string v0, "IdentityAttributesManager"

    const-string v1, "Incorrect type of List in attributes"

    invoke-static {v0, v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    const-string p0, "invalidValueType"

    return-object p0
.end method

.method private static validateMapInAttributes(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 227
    const-string v0, "invalidValueType"

    const-string v1, ""

    :try_start_0
    check-cast p0, Ljava/util/Map;

    .line 229
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 230
    const-string p0, "exceededCountLimit"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 233
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 234
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_2

    .line 240
    const-string p0, "exceededKeyLengthLimit"

    return-object p0

    .line 243
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x186a0

    if-le v3, v4, :cond_3

    .line 245
    const-string p0, "exceededValueLengthLimit"

    return-object p0

    .line 248
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_1

    instance-of v2, v2, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v0

    :cond_4
    return-object v1

    .line 255
    :goto_0
    const-string v1, "IdentityAttributesManager"

    const-string v2, "Incorrect type of Map in attributes"

    invoke-static {v1, v2, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static validateMasterOrAppAttributes(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->cleanDataMap(Ljava/util/Map;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_1

    .line 163
    const-string v1, "exceededKeyLengthLimit"

    invoke-static {v2, v1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v1}, Lcom/helpshift/user/IdentityAttributesUtil;->validateValueByType(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-static {v2, v1}, Lcom/helpshift/util/ValuePair;->from(Ljava/lang/Object;Ljava/lang/Object;)Lcom/helpshift/util/ValuePair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static validateStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x2710

    if-le p0, v0, :cond_0

    const-string p0, "exceededValueLengthLimit"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static validateValueByType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 181
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateListInAttributes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 185
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 186
    invoke-static {p0}, Lcom/helpshift/user/IdentityAttributesUtil;->validateMapInAttributes(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
