.class public final Lio/appmetrica/analytics/impl/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/appmetrica/analytics/impl/ti;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ti;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/mi;->b:Lio/appmetrica/analytics/impl/ti;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/mi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/mi;->b:Lio/appmetrica/analytics/impl/ti;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/B0;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ti;->d:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/ti;->e:Lio/appmetrica/analytics/ReporterConfig;

    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/ti;->a(Lio/appmetrica/analytics/impl/B0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/mi;->a:Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getMapFromList(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V

    return-void
.end method
