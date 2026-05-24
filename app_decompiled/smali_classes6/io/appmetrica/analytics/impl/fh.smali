.class public final Lio/appmetrica/analytics/impl/fh;
.super Lio/appmetrica/analytics/impl/ah;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V
    .locals 0
    .param p2    # Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/n5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fh;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/f6;)Z
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/n5;->t:Lio/appmetrica/analytics/impl/Po;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Po;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n5;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 6
    iget-object v3, v3, Lio/appmetrica/analytics/impl/n5;->c:Lio/appmetrica/analytics/impl/qf;

    .line 7
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/qf;->e()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 15
    new-instance v6, Lio/appmetrica/analytics/impl/ma;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lio/appmetrica/analytics/impl/ma;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :goto_1
    const/4 v4, 0x0

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/fh;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n5;->v()V

    goto :goto_3

    .line 20
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/ma;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    iget-object v8, v5, Lio/appmetrica/analytics/impl/ma;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "required"

    iget-boolean v8, v5, Lio/appmetrica/analytics/impl/ma;->c:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 24
    iget v5, v5, Lio/appmetrica/analytics/impl/ma;->b:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 25
    const-string v7, "version"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 28
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "features"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lio/appmetrica/analytics/impl/f6;->a(Lio/appmetrica/analytics/impl/f6;Ljava/lang/String;)Lio/appmetrica/analytics/impl/f6;

    move-result-object p1

    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->n:Lio/appmetrica/analytics/impl/E9;

    .line 31
    iget-object v3, v0, Lio/appmetrica/analytics/impl/E9;->c:Lio/appmetrica/analytics/impl/kl;

    .line 32
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/kl;->b(Lio/appmetrica/analytics/impl/f6;)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v3

    .line 33
    iget-wide v5, p1, Lio/appmetrica/analytics/impl/f6;->i:J

    .line 34
    invoke-static {v3, v5, v6}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/Uk;J)Lio/appmetrica/analytics/impl/nl;

    move-result-object v3

    .line 35
    invoke-virtual {v0, p1, v3}, Lio/appmetrica/analytics/impl/E9;->a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/nl;)V

    .line 36
    iget p1, v0, Lio/appmetrica/analytics/impl/E9;->j:I

    iput p1, v0, Lio/appmetrica/analytics/impl/E9;->l:I

    .line 37
    iget-object v0, v0, Lio/appmetrica/analytics/impl/E9;->a:Lio/appmetrica/analytics/impl/qf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qf;->a(I)Lio/appmetrica/analytics/impl/qf;

    .line 38
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qf;->i(Ljava/lang/String;)Lio/appmetrica/analytics/impl/qf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_3
    return v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ah;->a:Lio/appmetrica/analytics/impl/n5;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/fh;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n5;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x18

    .line 11
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lio/appmetrica/analytics/impl/ja;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ja;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ka;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-eqz v0, :cond_1

    .line 16
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 17
    invoke-virtual {v2, v5}, Lio/appmetrica/analytics/impl/la;->a(Landroid/content/pm/FeatureInfo;)Lio/appmetrica/analytics/impl/ma;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
