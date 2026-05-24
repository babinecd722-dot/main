.class public final Lio/appmetrica/analytics/impl/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Bg;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Bg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Bg;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/Bg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/Bg;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/xg;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/xg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/Bg;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/xg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/fj;->a:Lio/appmetrica/analytics/impl/Bg;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/Bg;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " referrer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/Dj;->a:Lio/appmetrica/analytics/impl/fk;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/Ej;

    invoke-direct {v3, v1, v0}, Lio/appmetrica/analytics/impl/Ej;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/fk;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 10
    new-instance v2, Lio/appmetrica/analytics/impl/Cg;

    invoke-direct {v2, v1, v0}, Lio/appmetrica/analytics/impl/Cg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/xg;->a(Lio/appmetrica/analytics/impl/Eg;)V

    return-void
.end method
