.class public final Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "UpdateManagerFragment_MembersInjector.java"

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
        "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final updateManagerCallbackDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;"
        }
    .end annotation
.end field

.field private final updateManagerErrorCallbackDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
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
            "updateManagerCallbackDataProvider",
            "updateManagerErrorCallbackDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->updateManagerCallbackDataProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->updateManagerErrorCallbackDataProvider:Ldagger/internal/Provider;

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
            "updateManagerCallbackDataProvider",
            "updateManagerErrorCallbackDataProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.fragments.UpdateManagerFragment.updateManagerCallbackData"
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

    .line 54
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updateManagerCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    return-void
.end method

.method public static injectUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.blackhub.bronline.launcher.fragments.UpdateManagerFragment.updateManagerErrorCallbackData"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateManagerErrorCallbackData"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;->updateManagerErrorCallbackData:Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->updateManagerCallbackDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->injectUpdateManagerCallbackData(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;)V

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->updateManagerErrorCallbackDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    invoke-static {p1, v0}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->injectUpdateManagerErrorCallbackData(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;)V

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
    check-cast p1, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment_MembersInjector;->injectMembers(Lcom/blackhub/bronline/launcher/fragments/UpdateManagerFragment;)V

    return-void
.end method
