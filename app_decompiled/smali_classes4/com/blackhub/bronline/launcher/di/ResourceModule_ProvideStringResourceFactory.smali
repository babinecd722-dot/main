.class public final Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;
.super Ljava/lang/Object;
.source "ResourceModule_ProvideStringResourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.blackhub.bronline.launcher.di.AppContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blackhub/bronline/game/core/resources/StringResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blackhub/bronline/launcher/di/ResourceModule;


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/ResourceModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/ResourceModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->module:Lcom/blackhub/bronline/launcher/di/ResourceModule;

    .line 37
    iput-object p2, p0, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/ResourceModule;Ldagger/internal/Provider;)Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/ResourceModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;-><init>(Lcom/blackhub/bronline/launcher/di/ResourceModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideStringResource(Lcom/blackhub/bronline/launcher/di/ResourceModule;Landroid/content/Context;)Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/launcher/di/ResourceModule;->provideStringResource(Landroid/content/Context;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/game/core/resources/StringResource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/core/resources/StringResource;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->module:Lcom/blackhub/bronline/launcher/di/ResourceModule;

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->provideStringResource(Lcom/blackhub/bronline/launcher/di/ResourceModule;Landroid/content/Context;)Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/ResourceModule_ProvideStringResourceFactory;->get()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v0

    return-object v0
.end method
