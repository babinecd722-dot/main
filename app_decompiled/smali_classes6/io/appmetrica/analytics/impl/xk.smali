.class public final Lio/appmetrica/analytics/impl/xk;
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
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS temp_cache (id INTEGER PRIMARY KEY,scope TEXT,data BLOB,timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
