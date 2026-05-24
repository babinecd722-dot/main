.class public final Lio/appmetrica/analytics/impl/l7;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    return-void
.end method


# virtual methods
.method public final runScript(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS preferences (key TEXT PRIMARY KEY,value TEXT,type INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS binary_data (data_key TEXT PRIMARY KEY,value BLOB)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS temp_cache (id INTEGER PRIMARY KEY,scope TEXT,data BLOB,timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/Ka;->I:Lio/appmetrica/analytics/impl/Ka;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ka;->p()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ok;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;->getTables()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;

    .line 14
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/common/TableDescription;->getCreateTableScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
