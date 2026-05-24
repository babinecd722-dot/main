.class public final Lio/appmetrica/analytics/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/appmetrica/analytics/StartupParamsCallback;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/appmetrica/analytics/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/v1;Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k1;->d:Lio/appmetrica/analytics/impl/v1;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/k1;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/k1;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/k1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k1;->d:Lio/appmetrica/analytics/impl/v1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/v1;->a:Lio/appmetrica/analytics/impl/B0;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lio/appmetrica/analytics/impl/A0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/A0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/k1;->b:Lio/appmetrica/analytics/StartupParamsCallback;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/k1;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/A0;->f()Lio/appmetrica/analytics/impl/bb;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/bb;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method
