.class public final Lru/rustore/sdk/metrics/internal/e0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e0b91069e3126ff621f9ac535fa49e3cc37f0078294161924df7397fcd5ddef1"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/i0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/e0;->a:Lru/rustore/sdk/metrics/internal/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/e0;->a:Lru/rustore/sdk/metrics/internal/i0;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/i0;->a:Lru/rustore/sdk/metrics/internal/o;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return-object v0
.end method
