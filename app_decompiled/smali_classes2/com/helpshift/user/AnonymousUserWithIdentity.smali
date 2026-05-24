.class public Lcom/helpshift/user/AnonymousUserWithIdentity;
.super Lcom/helpshift/user/UserWithIdentity;
.source "AnonymousUserWithIdentity.java"


# static fields
.field public static final ANONYMOUS_USER_WITH_IDENTITY_ID:Ljava/lang/String; = "anon_uid"


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/helpshift/user/UserWithIdentity;-><init>(Lcom/helpshift/storage/HSPersistentStorage;)V

    return-void
.end method


# virtual methods
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

    .line 23
    const-string/jumbo v0, "user_login_config"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/user/BaseUser;->getUserDataValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/helpshift/user/IdentityValidationUtil;->isNewIdentityUserSame(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
