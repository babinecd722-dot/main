.class public final Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;
.super Ljava/lang/Object;
.source "UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory.java"

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
        "Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;)V
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
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;->module:Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;)Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;
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
    new-instance v0, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;-><init>(Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;)V

    return-object v0
.end method

.method public static provideUpdateManagerErrorData(Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;)Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
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
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;->provideUpdateManagerErrorData()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;->module:Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;->provideUpdateManagerErrorData(Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule;)Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/UpdateManagerErrorCallbackDataModule_ProvideUpdateManagerErrorDataFactory;->get()Lcom/blackhub/bronline/launcher/data/UpdateManagerErrorCallbackData;

    move-result-object v0

    return-object v0
.end method
