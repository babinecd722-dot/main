.class public final Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;
.super Ljava/lang/Object;
.source "UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory.java"

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
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;->module:Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;)Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;-><init>(Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;)V

    return-object v0
.end method

.method public static provideUpdateManagerData(Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;)Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;->provideUpdateManagerData()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;->module:Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;->provideUpdateManagerData(Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule;)Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerCallbackDataModule_ProvideUpdateManagerDataFactory;->get()Lcom/blackhub/bronline/launcher/data/UpdateManagerCallbackData;

    move-result-object v0

    return-object v0
.end method
