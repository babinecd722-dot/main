.class public final Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;
.super Ljava/lang/Object;
.source "UpdateManagerWorker_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final stringResourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;"
        }
    .end annotation
.end field

.field private final updateManagerCallbackDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringResourceProvider",
            "updateManagerCallbackDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->stringResourceProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->updateManagerCallbackDataProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringResourceProvider",
            "updateManagerCallbackDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/resources/StringResource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectStringResource(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lcom/blackhub/bronline/game/core/resources/StringResource;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.download.UpdateManagerWorker.stringResource"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "stringResource"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->stringResource:Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-void
.end method

.method public static injectUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.download.UpdateManagerWorker.updateManagerCallbackData"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateManagerCallbackData"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->stringResourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/resources/StringResource;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->injectStringResource(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lcom/blackhub/bronline/game/core/resources/StringResource;)V

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->updateManagerCallbackDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->injectUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker_MembersInjector;->injectMembers(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V

    return-void
.end method
