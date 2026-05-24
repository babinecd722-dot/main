.class public final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;
.super Ljava/lang/Object;
.source "JNIActivityViewModel_Factory.java"

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
        "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionWithJsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticEngineCompositeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final billingClientWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final rustoreBillingClientWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "billingClientWrapperProvider",
            "rustoreBillingClientWrapperProvider",
            "actionWithJsonProvider",
            "purchaseDatabaseProvider",
            "preferencesRepositoryProvider",
            "analyticEngineCompositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->billingClientWrapperProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p3, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->rustoreBillingClientWrapperProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p4, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->actionWithJsonProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p5, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->purchaseDatabaseProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p6, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p7, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "billingClientWrapperProvider",
            "rustoreBillingClientWrapperProvider",
            "actionWithJsonProvider",
            "purchaseDatabaseProvider",
            "preferencesRepositoryProvider",
            "analyticEngineCompositeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;",
            ">;)",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "billingClientWrapper",
            "rustoreBillingClientWrapper",
            "actionWithJson",
            "purchaseDatabase",
            "preferencesRepository",
            "analyticEngineComposite"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;-><init>(Landroid/app/Application;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->billingClientWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->rustoreBillingClientWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->actionWithJsonProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->purchaseDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->analyticEngineCompositeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Lcom/blackhub/bronline/game/core/network/JNIActivityActionWithJSON;Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Lcom/blackhub/bronline/analytics/AnalyticEngineComposite;)Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel_Factory;->get()Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;

    move-result-object v0

    return-object v0
.end method
