.class public final Lio/appmetrica/analytics/impl/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Lio/appmetrica/analytics/impl/wm;Lio/appmetrica/analytics/impl/Q3;)Z
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/I3;

    sget-object v1, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/impl/I3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/l8;)V

    .line 2
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/h8;->a(Lio/appmetrica/analytics/impl/m8;)Lio/appmetrica/analytics/impl/m8;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/I3;

    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I3;->a:Ljava/util/Map;

    .line 4
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/wm;->m:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Wm;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
