.class public final Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideSocialNetworkActionWithJSONFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blackhub/bronline/launcher/di/NetworkModule;


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/NetworkModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;->module:Lcom/blackhub/bronline/launcher/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;-><init>(Lcom/blackhub/bronline/launcher/di/NetworkModule;)V

    return-object v0
.end method

.method public static provideSocialNetworkActionWithJSON(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/NetworkModule;->provideSocialNetworkActionWithJSON()Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;->module:Lcom/blackhub/bronline/launcher/di/NetworkModule;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;->provideSocialNetworkActionWithJSON(Lcom/blackhub/bronline/launcher/di/NetworkModule;)Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/NetworkModule_ProvideSocialNetworkActionWithJSONFactory;->get()Lcom/blackhub/bronline/game/gui/socialnetworklink/network/SocialNetworkActionWithJSON;

    move-result-object v0

    return-object v0
.end method
