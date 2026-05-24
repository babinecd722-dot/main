.class public abstract Lio/appmetrica/analytics/impl/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->GOOGLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    const-string v2, "google"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->HMS:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    const-string v2, "huawei"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;->YANDEX:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo$Provider;

    const-string v2, "yandex"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/L5;->a:Ljava/util/Map;

    return-void
.end method
