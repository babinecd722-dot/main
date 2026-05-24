.class public final Lio/appmetrica/analytics/impl/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/appmetrica/analytics/impl/al;

.field public final c:Lio/appmetrica/analytics/impl/el;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/g5;->a()Ljava/lang/String;

    .line 4
    const-string v0, "session_extras"

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/al;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/al;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/al;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/el;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/el;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/el;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/Ka;->k()Lio/appmetrica/analytics/impl/Ka;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->B()Lio/appmetrica/analytics/impl/Pk;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Pk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fl;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->d:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/al;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/el;->a([B)Lio/appmetrica/analytics/impl/cl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/cl;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 8
    :catchall_0
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/al;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fl;->c:Lio/appmetrica/analytics/impl/el;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/cl;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/cl;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/al;->a(Lio/appmetrica/analytics/impl/cl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
