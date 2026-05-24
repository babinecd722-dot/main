.class public final Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Migration_2_3",
        "Landroidx/room/migration/Migration;",
        "getMigration_2_3",
        "()Landroidx/room/migration/Migration;",
        "Migration_3_5",
        "getMigration_3_5",
        "createBillingRustorePurchases",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Migration_4_5",
        "getMigration_4_5",
        "app_siteRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Migration_2_3:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Migration_3_5:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Migration_4_5:Landroidx/room/migration/Migration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_2_3$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_2_3$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;->Migration_2_3:Landroidx/room/migration/Migration;

    .line 107
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_3_5$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_3_5$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;->Migration_3_5:Landroidx/room/migration/Migration;

    .line 205
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_4_5$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt$Migration_4_5$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;->Migration_4_5:Landroidx/room/migration/Migration;

    return-void
.end method

.method public static final createBillingRustorePurchases(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p0    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :try_start_0
    const-string v0, "\n                    CREATE TABLE IF NOT EXISTS BillingRustorePurchases (\n                        purchaseId TEXT PRIMARY KEY,\n                        accountId INTEGER NOT NULL,\n                        productIdFromRustore TEXT NOT NULL,\n                        serverId INTEGER NOT NULL,\n                        summa INTEGER NOT NULL,\n                        invoiceId TEXT NOT NULL,\n                        appmetricaDeviceId TEXT,\n                        ttclid TEXT,\n                        clientId INTEGER NOT NULL DEFAULT 0,\n                        adjust_id TEXT,\n                        nickname TEXT NOT NULL\n                    )\n                "

    .line 199
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBillingRustorePurchases "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final getMigration_2_3()Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 101
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;->Migration_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMigration_3_5()Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;->Migration_3_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final getMigration_4_5()Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 205
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/payment/UtilsKt;->Migration_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method
