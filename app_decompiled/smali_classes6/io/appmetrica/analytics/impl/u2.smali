.class public final Lio/appmetrica/analytics/impl/u2;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Po;

.field public final c:Lio/appmetrica/analytics/impl/ok;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->u()Lio/appmetrica/analytics/impl/Po;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/ok;->c()Lio/appmetrica/analytics/impl/ok;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/u2;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/ok;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Po;Lio/appmetrica/analytics/impl/ok;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u2;->b:Lio/appmetrica/analytics/impl/Po;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/u2;->c:Lio/appmetrica/analytics/impl/ok;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u2;->b:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Po;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/u2;->b:Lio/appmetrica/analytics/impl/Po;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Po;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->k:Lio/appmetrica/analytics/impl/Zg;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/E5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/xh;

    .line 5
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/xh;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u2;->c:Lio/appmetrica/analytics/impl/ok;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/ok;->b:Lio/appmetrica/analytics/impl/tf;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/tf;->d(Z)Lio/appmetrica/analytics/impl/tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1

    throw v0

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/n5;->l:Lio/appmetrica/analytics/impl/g9;

    .line 11
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/g9;->a()V

    .line 14
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/i9;->b:Ljava/util/Set;

    .line 16
    iput v1, v0, Lio/appmetrica/analytics/impl/i9;->d:I

    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g9;->c:Lio/appmetrica/analytics/impl/i9;

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/i9;->a:Z

    .line 19
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g9;->b:Lio/appmetrica/analytics/impl/l9;

    .line 20
    iget-object v2, p1, Lio/appmetrica/analytics/impl/l9;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 21
    iget-object v3, p1, Lio/appmetrica/analytics/impl/l9;->b:Lio/appmetrica/analytics/impl/k9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/j9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/O9;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    const-string v0, "event_hashes"

    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_2
    return v1
.end method
