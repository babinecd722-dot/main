.class public final Lio/appmetrica/analytics/impl/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 33
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lio/appmetrica/analytics/impl/F4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V
    .locals 16
    .param p1    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/internal/CounterConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLocationTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getManualLocation()Landroid/location/Location;

    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isFirstActivationAsUpdate()Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsCount()Ljava/lang/Integer;

    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDispatchPeriod()Ljava/lang/Integer;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getDataSendingEnabled()Ljava/lang/Boolean;

    move-result-object v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getMaxReportsInDbCount()Ljava/lang/Integer;

    move-result-object v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getReportNativeCrashesEnabled()Ljava/lang/Boolean;

    move-result-object v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isRevenueAutoTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isAdvIdentifiersTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getAutoCollectedDataSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 32
    invoke-direct/range {v0 .. v15}, Lio/appmetrica/analytics/impl/F4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lio/appmetrica/analytics/impl/F4;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/F4;)Z
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/F4;)Lio/appmetrica/analytics/impl/F4;
    .locals 18
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lio/appmetrica/analytics/impl/F4;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    iget-object v4, v1, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    iget-object v5, v1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {v4, v5}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v5, v0, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    iget-object v6, v1, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    .line 4
    invoke-static {v5, v6}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    iget-object v6, v0, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    iget-object v7, v1, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    .line 5
    invoke-static {v6, v7}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    iget-object v8, v1, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {v7, v8}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    iget-object v9, v1, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {v8, v9}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    iget-object v10, v1, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    .line 8
    invoke-static {v9, v10}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v0, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    iget-object v11, v1, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    .line 9
    invoke-static {v10, v11}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, v0, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    iget-object v12, v1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    .line 10
    invoke-static {v11, v12}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    iget-object v12, v0, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    iget-object v13, v1, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    .line 11
    invoke-static {v12, v13}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    iget-object v13, v0, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    iget-object v14, v1, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    .line 12
    invoke-static {v13, v14}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v0, Lio/appmetrica/analytics/impl/F4;->l:Ljava/lang/Boolean;

    iget-object v15, v1, Lio/appmetrica/analytics/impl/F4;->l:Ljava/lang/Boolean;

    .line 13
    invoke-static {v14, v15}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    iget-object v15, v0, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v1, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    .line 14
    invoke-static {v15, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v15, v0, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v1, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    .line 15
    invoke-static {v15, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefaultNullable(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    .line 16
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->merge(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v16}, Lio/appmetrica/analytics/impl/F4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Landroid/location/Location;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F4;

    .line 2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/appmetrica/analytics/impl/F4;

    if-eq v2, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p1, Lio/appmetrica/analytics/impl/F4;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->l:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    .line 17
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    iget-object v7, p0, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    iget-object v8, p0, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    iget-object v9, p0, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    iget-object v10, p0, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    iget-object v11, p0, Lio/appmetrica/analytics/impl/F4;->l:Ljava/lang/Boolean;

    iget-object v12, p0, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    iget-object v13, p0, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    iget-object v14, p0, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/F4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/F4;->b(Lio/appmetrica/analytics/impl/F4;)Lio/appmetrica/analytics/impl/F4;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReporterArguments{apiKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', locationTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->c:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActivationAsUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatchPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSendingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clidsFromClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxReportsInDbCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeCrashesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenueAutoTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advIdentifiersTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCollectedDataSubscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F4;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
