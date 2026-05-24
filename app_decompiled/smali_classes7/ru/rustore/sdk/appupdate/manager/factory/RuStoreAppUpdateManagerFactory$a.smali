.class public final Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory;->create(Landroid/content/Context;Ljava/util/Map;)Lru/rustore/sdk/appupdate/manager/RuStoreAppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$a;->b:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->INSTANCE:Lru/rustore/sdk/analytics/AnalyticsEventProvider;

    .line 2
    iget-object v1, p0, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$a;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Lru/rustore/sdk/analytics/event/common/SdkInfoAnalyticsEvent;

    .line 6
    sget-object v3, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->Companion:Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;

    iget-object v4, p0, Lru/rustore/sdk/appupdate/manager/factory/RuStoreAppUpdateManagerFactory$a;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lru/rustore/sdk/core/config/RuStoreInternalConfig$Companion;->create(Ljava/util/Map;)Lru/rustore/sdk/core/config/RuStoreInternalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/core/config/RuStoreInternalConfig;->getSdkType()Lru/rustore/sdk/core/config/SdkType;

    move-result-object v3

    invoke-virtual {v3}, Lru/rustore/sdk/core/config/SdkType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "ru.rustore.sdk:appupdate"

    const-string v5, "10.2.0"

    invoke-direct {v2, v4, v5, v3}, Lru/rustore/sdk/analytics/event/common/SdkInfoAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lru/rustore/sdk/analytics/AnalyticsEventProvider;->postAnalyticsEvent(Landroid/content/Context;Lru/rustore/sdk/analytics/event/AnalyticsEvent;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
