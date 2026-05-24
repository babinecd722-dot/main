.class public final Lio/appmetrica/analytics/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/jd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/jd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wb;->a:Lio/appmetrica/analytics/impl/jd;

    return-void
.end method


# virtual methods
.method public final reportAdRevenue(Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/wb;->a:Lio/appmetrica/analytics/impl/jd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdRevenue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getCurrency()Ljava/util/Currency;

    move-result-object v2

    invoke-static {v1, v2}, Lio/appmetrica/analytics/AdRevenue;->newBuilder(Ljava/math/BigDecimal;Ljava/util/Currency;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdType()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    move-result-object v2

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;->values()[Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lio/appmetrica/analytics/impl/id;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 13
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v2, Lio/appmetrica/analytics/AdType;->OTHER:Lio/appmetrica/analytics/AdType;

    goto :goto_1

    .line 14
    :pswitch_2
    sget-object v2, Lio/appmetrica/analytics/AdType;->APP_OPEN:Lio/appmetrica/analytics/AdType;

    goto :goto_1

    .line 15
    :pswitch_3
    sget-object v2, Lio/appmetrica/analytics/AdType;->MREC:Lio/appmetrica/analytics/AdType;

    goto :goto_1

    .line 16
    :pswitch_4
    sget-object v2, Lio/appmetrica/analytics/AdType;->INTERSTITIAL:Lio/appmetrica/analytics/AdType;

    goto :goto_1

    .line 17
    :pswitch_5
    sget-object v2, Lio/appmetrica/analytics/AdType;->REWARDED:Lio/appmetrica/analytics/AdType;

    goto :goto_1

    .line 18
    :pswitch_6
    sget-object v2, Lio/appmetrica/analytics/AdType;->BANNER:Lio/appmetrica/analytics/AdType;

    goto :goto_1

    .line 19
    :pswitch_7
    sget-object v2, Lio/appmetrica/analytics/AdType;->NATIVE:Lio/appmetrica/analytics/AdType;

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdType(Lio/appmetrica/analytics/AdType;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdNetwork(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdUnitId(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdUnitName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdUnitName(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdPlacementId(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAdPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withAdPlacementName(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getPrecision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withPrecision(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getPayload()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jd;->a:Lio/appmetrica/analytics/impl/ke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v0, "layer"

    const-string v3, "native"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AdRevenue$Builder;->withPayload(Ljava/util/Map;)Lio/appmetrica/analytics/AdRevenue$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/AdRevenue$Builder;->build()Lio/appmetrica/analytics/AdRevenue;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->getAutoCollected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lio/appmetrica/analytics/ModulesFacade;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final reportEvent(Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getType()I

    move-result v0

    invoke-static {v0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getServiceDataReporterType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getCategory()Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent$Category;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v2, Lio/appmetrica/analytics/impl/vb;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/ModuleEvent$Category;->GENERAL:Lio/appmetrica/analytics/ModuleEvent$Category;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lio/appmetrica/analytics/ModuleEvent$Category;->SYSTEM:Lio/appmetrica/analytics/ModuleEvent$Category;

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withCategory(Lio/appmetrica/analytics/ModuleEvent$Category;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/InternalModuleEvent;->getEnvironment()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withEnvironment(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/ModulesFacade;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method
