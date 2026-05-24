.class public final Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_4_5$1;
.super Landroidx/room/migration/Migration;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_4_5$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 205
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const-string v0, "Error during Migration_4_5: "

    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    :try_start_0
    const-string v1, "\n                CREATE TABLE BillingRustorePurchases_temp (\n                    purchaseId TEXT PRIMARY KEY,\n                    accountId INTEGER NOT NULL,\n                    productIdFromRustore TEXT NOT NULL,\n                    serverId INTEGER NOT NULL,\n                    summa INTEGER NOT NULL,\n                    invoiceId TEXT NOT NULL,\n                    appmetricaDeviceId TEXT,\n                    nickname TEXT NOT NULL\n                );\n            "

    .line 223
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    const-string v1, "\n                INSERT INTO BillingRustorePurchases_temp (purchaseId, accountId, productIdFromRustore, serverId, summa, invoiceId, appmetricaDeviceId, nickname)\n                SELECT purchaseId, playerId, productId, serverId, summa, invoiceId, appmetricaDeviceId, account\n                FROM BillingRustorePurchases;\n            "

    .line 231
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    const-string v1, "DROP TABLE IF EXISTS BillingRustorePurchases"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    const-string v1, "ALTER TABLE BillingRustorePurchases_temp RENAME TO BillingRustorePurchases"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const-string p1, "Migration 4 -> 5: Schema updated and data transferred successfully."

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 243
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
