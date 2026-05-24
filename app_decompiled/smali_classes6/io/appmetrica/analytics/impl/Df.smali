.class public final Lio/appmetrica/analytics/impl/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/kj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "content://"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Df;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/preload_info"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->b:Ljava/lang/String;

    .line 7
    const-string p1, "tracking_id"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    .line 8
    const-string p1, "additional_parameters"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Df;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "com.yandex.preinstallsatellite.appmetrica.provider"

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Kf;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->a:Landroid/content/Context;

    .line 2
    const-string v1, "com.yandex.preinstallsatellite.appmetrica.provider"

    .line 3
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->hasContentProvider(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Satellite content provider with preload info was not found."

    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Df;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Df;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Df;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 20
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/ParseUtils;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    const-string v3, "Tracking id from Satellite is not a number."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_4
    :goto_3
    const-string v2, "Preload info from Satellite: {tracking id = %s, additional parameters = %s}"

    .line 38
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v4, Lio/appmetrica/analytics/impl/Kf;

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    .line 50
    sget-object v9, Lio/appmetrica/analytics/impl/l8;->e:Lio/appmetrica/analytics/impl/l8;

    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Kf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/l8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    return-object v4

    .line 71
    :cond_5
    :try_start_4
    const-string v3, "No Preload Info data in Satellite content provider"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 74
    :cond_6
    const-string v3, "No Satellite content provider found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lio/appmetrica/analytics/impl/vj;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    move-object v0, v1

    .line 79
    :catchall_2
    :goto_4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Df;->b()Lio/appmetrica/analytics/impl/Kf;

    move-result-object v0

    return-object v0
.end method
