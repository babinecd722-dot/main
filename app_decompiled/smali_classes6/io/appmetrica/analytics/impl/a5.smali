.class public final Lio/appmetrica/analytics/impl/a5;
.super Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Z4;

.field public final b:Lio/appmetrica/analytics/impl/Y4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Z4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Z4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/Z4;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Y4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y4;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/a5;->b:Lio/appmetrica/analytics/impl/Y4;

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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a5;->a:Lio/appmetrica/analytics/impl/Z4;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Z4;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/a5;->b:Lio/appmetrica/analytics/impl/Y4;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Y4;->runScript(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
