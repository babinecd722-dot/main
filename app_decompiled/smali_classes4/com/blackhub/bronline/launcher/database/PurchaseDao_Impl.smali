.class public final Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;
.super Ljava/lang/Object;
.source "PurchaseDao_Impl.kt"

# interfaces
.implements Lcom/blackhub/bronline/launcher/database/PurchaseDao;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;",
        "Lcom/blackhub/bronline/launcher/database/PurchaseDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfBillingPurchaseRequest",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "insertAll",
        "",
        "purchasesList",
        "",
        "getAllPurchases",
        "getPurchaseByToken",
        "systemPaymentId",
        "",
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

.field public static final Companion:Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final __insertAdapterOfBillingPurchaseRequest:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_mnO1zY_cJQ3A-kkCjLAmCf_av8(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->getPurchaseByToken$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fm2t5DklOMw1TyhCQdOBnt9WaWg(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->getAllPurchases$lambda$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lu23vUU4X4_tgeurW_J6qCfoSh8(Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->insertAll$lambda$0(Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->Companion:Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->$stable:I

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

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    new-instance p1, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$1;

    invoke-direct {p1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$1;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->__insertAdapterOfBillingPurchaseRequest:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method private static final getAllPurchases$lambda$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 66
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 68
    :try_start_0
    const-string/jumbo v0, "systemPaymentId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 69
    const-string v2, "account"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string v3, "paymentMethod"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 71
    const-string v4, "server"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 72
    const-string/jumbo v5, "summa"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 73
    const-string v6, "currency"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 74
    const-string v7, "bc"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 75
    const-string/jumbo v8, "source"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 76
    const-string v9, "productId"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 77
    const-string v10, "accountId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 79
    const-string v11, "appmetricaDeviceId"

    .line 78
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 80
    const-string v12, "clientId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 81
    const-string/jumbo v13, "ttclid"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 82
    const-string v14, "adid"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 83
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 87
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 89
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 91
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p0, v2

    move/from16 p1, v3

    .line 93
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 95
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 97
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v21, v2

    .line 99
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 101
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 103
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v24, v2

    .line 105
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 107
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v27, v2

    .line 109
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 111
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 113
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v31, v3

    goto :goto_2

    .line 116
    :cond_0
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 119
    :goto_2
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move/from16 v29, v2

    invoke-direct/range {v17 .. v31}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 120
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p0

    move/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 124
    :cond_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getPurchaseByToken$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .locals 32

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 132
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v2, p1

    .line 135
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 136
    const-string/jumbo v0, "systemPaymentId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 137
    const-string v2, "account"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 138
    const-string v3, "paymentMethod"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 139
    const-string v4, "server"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 140
    const-string/jumbo v5, "summa"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 141
    const-string v6, "currency"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 142
    const-string v7, "bc"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 143
    const-string/jumbo v8, "source"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 144
    const-string v9, "productId"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 145
    const-string v10, "accountId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 147
    const-string v11, "appmetricaDeviceId"

    .line 146
    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 148
    const-string v12, "clientId"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 149
    const-string/jumbo v13, "ttclid"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 150
    const-string v14, "adid"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 152
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    .line 154
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 156
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 158
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 160
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 162
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 164
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    .line 166
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 168
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    .line 170
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v26

    .line 172
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 174
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    .line 176
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 178
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    .line 180
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move-object/from16 v31, v16

    goto :goto_1

    .line 183
    :cond_0
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 186
    :goto_1
    new-instance v17, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move/from16 v21, v0

    move/from16 v24, v2

    move/from16 v27, v3

    move/from16 v29, v4

    invoke-direct/range {v17 .. v31}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 192
    :cond_1
    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v16

    :goto_3
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final insertAll$lambda$0(Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->__insertAdapterOfBillingPurchaseRequest:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getAllPurchases()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "SELECT * FROM BillingPurchases"

    invoke-direct {v1, v2}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPurchaseByToken(Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "systemPaymentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$$ExternalSyntheticLambda0;

    const-string v2, "SELECT * FROM BillingPurchases WHERE systemPaymentId LIKE ?"

    invoke-direct {v1, v2, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

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
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
