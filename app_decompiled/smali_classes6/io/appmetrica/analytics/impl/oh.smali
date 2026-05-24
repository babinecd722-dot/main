.class public final Lio/appmetrica/analytics/impl/oh;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Re;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

.field public final d:Lio/appmetrica/analytics/impl/L2;

.field public final e:Lio/appmetrica/analytics/impl/p2;

.field public final f:Lio/appmetrica/analytics/impl/E2;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Re;)V
    .locals 9

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/g2;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/gn;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/hn;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lio/appmetrica/analytics/impl/in;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/in;->create(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/L2;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/L2;-><init>(Landroid/content/Context;)V

    new-instance v7, Lio/appmetrica/analytics/impl/p2;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/p2;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/E2;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lio/appmetrica/analytics/impl/E2;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/oh;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Re;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/L2;Lio/appmetrica/analytics/impl/p2;Lio/appmetrica/analytics/impl/E2;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/Re;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/L2;Lio/appmetrica/analytics/impl/p2;Lio/appmetrica/analytics/impl/E2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 8
    iput-object p2, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/Re;

    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/oh;->d:Lio/appmetrica/analytics/impl/L2;

    .line 11
    iput-object p5, p0, Lio/appmetrica/analytics/impl/oh;->e:Lio/appmetrica/analytics/impl/p2;

    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/oh;->f:Lio/appmetrica/analytics/impl/E2;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 12
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/n5;->b:Lio/appmetrica/analytics/impl/g5;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/g5;->toString()Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n5;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/g2;

    .line 9
    iget-object v2, v1, Lio/appmetrica/analytics/impl/g2;->a:Ljava/util/List;

    .line 10
    iget-object v3, v1, Lio/appmetrica/analytics/impl/g2;->b:Lio/appmetrica/analytics/impl/K2;

    .line 12
    iget-object v4, p0, Lio/appmetrica/analytics/impl/oh;->d:Lio/appmetrica/analytics/impl/L2;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1c

    .line 14
    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 15
    iget-object v5, v4, Lio/appmetrica/analytics/impl/L2;->a:Landroid/content/Context;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/L2;->b:Lio/appmetrica/analytics/impl/p2;

    invoke-static {v5, v4}, Lio/appmetrica/analytics/impl/H2;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/p2;)Lio/appmetrica/analytics/impl/K2;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 16
    :goto_0
    iget-object v5, v1, Lio/appmetrica/analytics/impl/g2;->c:Ljava/util/List;

    .line 17
    iget-object v7, p0, Lio/appmetrica/analytics/impl/oh;->f:Lio/appmetrica/analytics/impl/E2;

    .line 18
    iget-object v7, v7, Lio/appmetrica/analytics/impl/E2;->a:Landroid/location/LocationManager;

    .line 22
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v9, Lio/appmetrica/analytics/impl/D2;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/D2;-><init>()V

    .line 23
    const-string v10, "getting available providers"

    const-string v11, "location manager"

    invoke-static {v7, v10, v11, v8, v9}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 24
    iget-object v8, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/Re;

    .line 25
    iget-object v9, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 26
    iget-object v9, v9, Lio/appmetrica/analytics/impl/n5;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lio/appmetrica/analytics/impl/dj;

    .line 29
    new-instance v10, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v10}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v8, v9, v10}, Lio/appmetrica/analytics/impl/dj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    .line 30
    invoke-virtual {v8}, Lio/appmetrica/analytics/impl/dj;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 31
    invoke-static {v8, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v6

    :cond_1
    if-nez v8, :cond_2

    .line 32
    invoke-static {v3, v4}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-static {v5, v7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    new-instance v6, Lio/appmetrica/analytics/impl/g2;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 44
    :goto_1
    invoke-direct {v6, v2, v4, v7}, Lio/appmetrica/analytics/impl/g2;-><init>(Ljava/util/List;Lio/appmetrica/analytics/impl/K2;Ljava/util/List;)V

    :goto_2
    if-nez v6, :cond_4

    .line 45
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n5;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 47
    iget-object v2, v1, Lio/appmetrica/analytics/impl/g2;->a:Ljava/util/List;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/g2;->b:Lio/appmetrica/analytics/impl/K2;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/oh;->e:Lio/appmetrica/analytics/impl/p2;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/g2;->c:Ljava/util/List;

    invoke-static {p1, v2, v3, v4, v1}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/impl/p2;Ljava/util/List;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 48
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 49
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 50
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 51
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    .line 53
    iget-object p1, v0, Lio/appmetrica/analytics/impl/E9;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/E9;->k:J

    .line 54
    iget-object p1, v0, Lio/appmetrica/analytics/impl/E9;->a:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/qf;->a(J)Lio/appmetrica/analytics/impl/qf;

    goto :goto_3

    .line 55
    :cond_4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 56
    iget-object v1, v6, Lio/appmetrica/analytics/impl/g2;->a:Ljava/util/List;

    iget-object v2, v6, Lio/appmetrica/analytics/impl/g2;->b:Lio/appmetrica/analytics/impl/K2;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/oh;->e:Lio/appmetrica/analytics/impl/p2;

    iget-object v4, v6, Lio/appmetrica/analytics/impl/g2;->c:Ljava/util/List;

    invoke-static {p1, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Ljava/util/Collection;Lio/appmetrica/analytics/impl/K2;Lio/appmetrica/analytics/impl/p2;Ljava/util/List;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 57
    iget-object v1, v0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 58
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 59
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 60
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    .line 62
    iget-object p1, v0, Lio/appmetrica/analytics/impl/E9;->i:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeSeconds()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/E9;->k:J

    .line 63
    iget-object p1, v0, Lio/appmetrica/analytics/impl/E9;->a:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {p1, v1, v2}, Lio/appmetrica/analytics/impl/qf;->a(J)Lio/appmetrica/analytics/impl/qf;

    .line 64
    iget-object p1, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    invoke-interface {p1, v6}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return p1
.end method
