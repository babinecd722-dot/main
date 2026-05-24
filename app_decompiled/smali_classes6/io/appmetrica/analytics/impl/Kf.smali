.class public final Lio/appmetrica/analytics/impl/Kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/m8;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Lio/appmetrica/analytics/impl/l8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/l8;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/l8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    .line 4
    iput-boolean p3, p0, Lio/appmetrica/analytics/impl/Kf;->c:Z

    .line 5
    iput-boolean p4, p0, Lio/appmetrica/analytics/impl/Kf;->d:Z

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/l8;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Kf;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Kf;

    .line 3
    const-string v1, "trackingId"

    invoke-static {p0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v3, "additionalParams"

    invoke-static {p0, v3, v2}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optJsonObjectOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    const-string v3, "wasSet"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    .line 6
    const-string v5, "autoTracking"

    invoke-static {p0, v5, v4}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v5

    .line 7
    const-string v6, "source"

    invoke-static {p0, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object v6, Lio/appmetrica/analytics/impl/l8;->b:Lio/appmetrica/analytics/impl/k8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/l8;->values()[Lio/appmetrica/analytics/impl/l8;

    move-result-object v6

    array-length v7, v6

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 10
    iget-object v9, v8, Lio/appmetrica/analytics/impl/l8;->a:Ljava/lang/String;

    .line 11
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    sget-object v8, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    :cond_2
    move v4, v5

    move-object v5, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/l8;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/l8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/l8;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Kf;->c:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "trackingId"

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    const-string v1, "additionalParams"

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "trackingId"

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "additionalParams"

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "wasSet"

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Kf;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "autoTracking"

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/Kf;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "source"

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/l8;

    .line 8
    iget-object v2, v2, Lio/appmetrica/analytics/impl/l8;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadInfoState{trackingId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', additionalParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kf;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wasSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Kf;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/Kf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kf;->e:Lio/appmetrica/analytics/impl/l8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
