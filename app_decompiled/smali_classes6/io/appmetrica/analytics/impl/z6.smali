.class public abstract Lio/appmetrica/analytics/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/eb;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/y6;

.field public final b:Lio/appmetrica/analytics/ICrashTransformer;

.field public final c:Lio/appmetrica/analytics/impl/ha;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/ha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/z6;->a:Lio/appmetrica/analytics/impl/y6;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/z6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/z6;->c:Lio/appmetrica/analytics/impl/ha;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/ICrashTransformer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/X;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z6;->a:Lio/appmetrica/analytics/impl/y6;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/y6;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z6;->b:Lio/appmetrica/analytics/ICrashTransformer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/ICrashTransformer;->process(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z6;->c:Lio/appmetrica/analytics/impl/ha;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ha;->b:Lio/appmetrica/analytics/impl/mn;

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/z6;->c:Lio/appmetrica/analytics/impl/ha;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ha;->c:Lio/appmetrica/analytics/impl/j3;

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Pi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p2, v2, v0, v1}, Lio/appmetrica/analytics/impl/lo;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/X;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/io;

    move-result-object p1

    .line 18
    move-object p2, p0

    check-cast p2, Lio/appmetrica/analytics/impl/Oh;

    .line 19
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Oh;->d:Lio/appmetrica/analytics/impl/oo;

    check-cast p2, Lio/appmetrica/analytics/impl/Bc;

    .line 20
    iget-object v0, p2, Lio/appmetrica/analytics/impl/oo;->a:Lio/appmetrica/analytics/impl/ob;

    .line 21
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ob;->a()Lio/appmetrica/analytics/impl/nb;

    move-result-object v0

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Bc;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/nb;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/qb;

    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/qb;->a(Lio/appmetrica/analytics/impl/io;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/y6;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/z6;->a:Lio/appmetrica/analytics/impl/y6;

    return-object v0
.end method
