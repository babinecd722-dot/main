.class public final Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;
.super Ljava/lang/Object;
.source "PurchaseRustoreDao_Impl.kt"

# interfaces
.implements Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;",
        "Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfRustoreBillingPurchaseRequest",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "insertAll",
        "",
        "purchasesList",
        "",
        "getAllPurchases",
        "getPurchaseByToken",
        "purchaseId",
        "",
        "deletePurchaseByToken",
        "clearTable",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfRustoreBillingPurchaseRequest:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XLN07fayXF0yFJ_ULLrQfv5pzIY(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->getPurchaseByToken$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bo5ILTuVmDn63EHoSj7G6HjhTkE(Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->insertAll$lambda$0(Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$csKjHp28bWmPyg83Xl9V5Yv86ew(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->getAllPurchases$lambda$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dzRe4lJV9DEhi-GJiNX19ciRTEQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->clearTable$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$md5wJHaclu1d0RFrAqix7_iZpf4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->deletePurchaseByToken$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->Companion:Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    new-instance p1, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__insertAdapterOfRustoreBillingPurchaseRequest:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method private static final clearTable$lambda$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 225
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 227
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final deletePurchaseByToken$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    .line 212
    :try_start_0
    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 213
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 215
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getAllPurchases$lambda$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 75
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 77
    :try_start_0
    const-string v0, "nickname"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 78
    const-string v2, "accountId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 80
    const-string v3, "productIdFromRustore"

    .line 79
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 81
    const-string v4, "serverId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 82
    const-string/jumbo v5, "summa"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 83
    const-string v6, "invoiceId"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 85
    const-string v7, "appmetricaDeviceId"

    .line 84
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 86
    const-string/jumbo v8, "ttclid"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 87
    const-string v9, "clientId"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 88
    const-string v10, "adid"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 89
    const-string v11, "purchaseId"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 94
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 96
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    .line 98
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p0, v2

    move/from16 p1, v3

    .line 100
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v18, v2

    .line 102
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 104
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 106
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v21, 0x0

    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    .line 112
    :goto_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v22, 0x0

    :goto_2
    move-object v3, v15

    goto :goto_3

    .line 115
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_2

    .line 118
    :goto_3
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 120
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v24, 0x0

    goto :goto_4

    .line 123
    :cond_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    .line 126
    :goto_4
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v23, v14

    .line 128
    new-instance v14, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move/from16 v19, v2

    move-object v15, v3

    move/from16 v16, v13

    invoke-direct/range {v14 .. v25}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 133
    :cond_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v12

    :goto_5
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getPurchaseByToken$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 26

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 141
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    .line 144
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 145
    const-string v0, "nickname"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 146
    const-string v2, "accountId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 148
    const-string v3, "productIdFromRustore"

    .line 147
    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 149
    const-string v4, "serverId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 150
    const-string/jumbo v5, "summa"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 151
    const-string v6, "invoiceId"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 153
    const-string v7, "appmetricaDeviceId"

    .line 152
    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 154
    const-string/jumbo v8, "ttclid"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 155
    const-string v9, "clientId"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 156
    const-string v10, "adid"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 157
    const-string v11, "purchaseId"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 159
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 161
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 163
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v0, v13

    .line 165
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 167
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 169
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 171
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 173
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v21, 0x0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    .line 179
    :goto_0
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v22, 0x0

    goto :goto_1

    .line 182
    :cond_1
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    .line 185
    :goto_1
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 187
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v24, 0x0

    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    .line 193
    :goto_2
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 195
    new-instance v14, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move/from16 v16, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v23, v4

    invoke-direct/range {v14 .. v25}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v14

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    .line 201
    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :goto_4
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insertAll$lambda$0(Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__insertAdapterOfRustoreBillingPurchaseRequest:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public clearTable()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "DELETE FROM BillingRustorePurchases"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deletePurchaseByToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "DELETE FROM BillingRustorePurchases WHERE purchaseId LIKE ?"

    invoke-direct {v1, v2, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAllPurchases()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "SELECT * FROM BillingRustorePurchases"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPurchaseByToken(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "SELECT * FROM BillingRustorePurchases WHERE purchaseId LIKE ?"

    invoke-direct {v1, v2, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    return-object p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
