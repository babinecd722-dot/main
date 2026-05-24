.class public final Lio/appmetrica/analytics/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/B0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/appmetrica/analytics/ReporterConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/B0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/di;->a:Lio/appmetrica/analytics/impl/B0;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/di;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/di;->c:Lio/appmetrica/analytics/ReporterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/di;->a:Lio/appmetrica/analytics/impl/B0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/di;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/di;->c:Lio/appmetrica/analytics/ReporterConfig;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/A0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/impl/bb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    move-result-object v0

    return-object v0
.end method
