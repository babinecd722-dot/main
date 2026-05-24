.class public final Lio/appmetrica/analytics/impl/cm;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/am;->b:Lio/appmetrica/analytics/impl/am;

    sget-object v1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->UNKNOWN:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/am;->c:Lio/appmetrica/analytics/impl/am;

    sget-object v1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->NETWORK:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/am;->d:Lio/appmetrica/analytics/impl/am;

    sget-object v1, Lio/appmetrica/analytics/StartupParamsCallback$Reason;->INVALID_RESPONSE:Lio/appmetrica/analytics/StartupParamsCallback$Reason;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
