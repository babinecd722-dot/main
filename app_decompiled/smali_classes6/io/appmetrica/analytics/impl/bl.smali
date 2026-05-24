.class public final Lio/appmetrica/analytics/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/fl;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/g5;->a()Ljava/lang/String;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/fl;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/fl;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/bl;->a:Lio/appmetrica/analytics/impl/fl;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fl;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/bl;->b:Ljava/util/Map;

    return-void
.end method
