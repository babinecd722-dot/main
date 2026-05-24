.class public final Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "PurchaseRustoreDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V
    .locals 3

    const-string/jumbo v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAccountId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 39
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getProductIdFromRustore()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getServerId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getSumma()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 42
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getInvoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAppmetricaDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getTtclid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getClientId()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getAdid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    const/16 v0, 0xb

    .line 62
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "INSERT OR IGNORE INTO `BillingRustorePurchases` (`nickname`,`accountId`,`productIdFromRustore`,`serverId`,`summa`,`invoiceId`,`appmetricaDeviceId`,`ttclid`,`clientId`,`adid`,`purchaseId`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
