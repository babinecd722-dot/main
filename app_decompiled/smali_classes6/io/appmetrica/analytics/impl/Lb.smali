.class public final Lio/appmetrica/analytics/impl/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lb;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/V2;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Sh;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v8, v1, Lio/appmetrica/analytics/impl/V2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    sget-object v3, Lio/appmetrica/analytics/impl/Q9;->a:Ljava/util/Set;

    .line 6
    new-instance v3, Lio/appmetrica/analytics/impl/d4;

    sget-object v4, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 7
    const-string v4, ""

    const/4 v7, 0x0

    .line 8
    const-string v5, ""

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    iget-object v4, v1, Lio/appmetrica/analytics/impl/V2;->h:Lio/appmetrica/analytics/impl/Ji;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/V2;->b:Lio/appmetrica/analytics/impl/Sh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v3, v5}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;)Lio/appmetrica/analytics/impl/f6;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v4, v3, v5, v7, v6}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/Sh;ILjava/util/Map;)V

    :cond_0
    if-nez v2, :cond_1

    .line 12
    invoke-static {v0, v1, p0}, Lio/appmetrica/analytics/impl/Kb;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/V2;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
