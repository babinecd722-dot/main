.class public final Lio/appmetrica/analytics/impl/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Q6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Q6;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Q6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)[B
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Q6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/f3;->b:Ljava/lang/String;

    const-string v5, "data_key = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 26
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 27
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-object p1, v0

    move-object v2, p1

    .line 28
    :catchall_2
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Do;->a(Landroid/database/Cursor;)V

    .line 29
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v2}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public final insert(Ljava/lang/String;[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Q6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v3, "data_key"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "value"

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f3;->b:Ljava/lang/String;

    const/4 p2, 0x5

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    move-object v1, v0

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Q6;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v2, "data_key"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/f3;->b:Ljava/lang/String;

    const-string v2, "data_key = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 12
    :catchall_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f3;->a:Lio/appmetrica/analytics/impl/Q6;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Q6;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
