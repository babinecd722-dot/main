.class public final Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;

    invoke-direct {v0}, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    return-void
.end method


# virtual methods
.method public final onImpressionSuccess(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;)V
    .locals 14

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/c;->b:Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getRevenue()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getFiniteDoubleOrDefaultNullable(Ljava/lang/Double;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    .line 5
    const-string v4, "USD"

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "interstitial"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v5, "rewarded_video"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "banner"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 10
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->OTHER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->INTERSTITIAL:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->REWARDED:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    goto :goto_1

    .line 14
    :pswitch_2
    sget-object v5, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->BANNER:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getAdNetwork()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getMediationAdUnitName()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/unity3d/mediation/impression/LevelPlayImpressionData;->getPrecision()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/a;

    invoke-direct {v12, v1}, Lio/appmetrica/analytics/adrevenue/ironsource/v9/impl/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v2 .. v13}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 21
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;->reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_2
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
