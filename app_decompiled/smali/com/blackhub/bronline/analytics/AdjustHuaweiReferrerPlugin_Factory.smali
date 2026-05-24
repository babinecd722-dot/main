.class public final Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;
.super Ljava/lang/Object;
.source "AdjustHuaweiReferrerPlugin_Factory.java"

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
        "Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;->applicationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;->newInstance(Landroid/app/Application;)Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin_Factory;->get()Lcom/blackhub/bronline/analytics/AdjustHuaweiReferrerPlugin;

    move-result-object v0

    return-object v0
.end method
