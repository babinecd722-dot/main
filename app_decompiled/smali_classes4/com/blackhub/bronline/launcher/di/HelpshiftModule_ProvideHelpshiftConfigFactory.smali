.class public final Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;
.super Ljava/lang/Object;
.source "HelpshiftModule_ProvideHelpshiftConfigFactory.java"

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
        "Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blackhub/bronline/launcher/di/HelpshiftModule;


# direct methods
.method private constructor <init>(Lcom/blackhub/bronline/launcher/di/HelpshiftModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;->module:Lcom/blackhub/bronline/launcher/di/HelpshiftModule;

    return-void
.end method

.method public static create(Lcom/blackhub/bronline/launcher/di/HelpshiftModule;)Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;-><init>(Lcom/blackhub/bronline/launcher/di/HelpshiftModule;)V

    return-object v0
.end method

.method public static provideHelpshiftConfig(Lcom/blackhub/bronline/launcher/di/HelpshiftModule;)Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftModule;->provideHelpshiftConfig()Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;->module:Lcom/blackhub/bronline/launcher/di/HelpshiftModule;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;->provideHelpshiftConfig(Lcom/blackhub/bronline/launcher/di/HelpshiftModule;)Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftModule_ProvideHelpshiftConfigFactory;->get()Lcom/blackhub/bronline/launcher/di/HelpshiftConfig;

    move-result-object v0

    return-object v0
.end method
