.class public final Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideApplicationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blackhub/bronline/launcher/di/AppModule;


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/AppModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/AppModule;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->module:Lcom/blackhub/bronline/launcher/di/AppModule;

    .line 36
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->appProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/AppModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/AppModule;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/App;",
            ">;)",
            "Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;-><init>(Lcom/blackhub/bronline/launcher/di/AppModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideApplication(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/App;)Landroid/app/Application;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "app"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/AppModule;->provideApplication(Lcom/blackhub/bronline/launcher/App;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->module:Lcom/blackhub/bronline/launcher/di/AppModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/launcher/App;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->provideApplication(Lcom/blackhub/bronline/launcher/di/AppModule;Lcom/blackhub/bronline/launcher/App;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/AppModule_ProvideApplicationFactory;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
