.class public final Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;",
        "",
        "<init>",
        "()V",
        "BLACK_COINS_60",
        "",
        "BLACK_COINS_150",
        "BLACK_COINS_300",
        "BLACK_COINS_500",
        "BLACK_COINS_750",
        "BLACK_COINS_1000",
        "BLACK_COINS_3000",
        "BLACK_COINS_5000",
        "BLACK_COINS_7000",
        "BLACK_COINS_10000",
        "billingObj",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;",
        "getBillingObj",
        "()Ljava/util/List;",
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

.field private static final BLACK_COINS_1000:Ljava/lang/String; = "black_coins_purchase_id_1000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_10000:Ljava/lang/String; = "black_coins_purchase_id_10000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_150:Ljava/lang/String; = "black_coins_purchase_id_150"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_300:Ljava/lang/String; = "black_coins_purchase_id_300"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_3000:Ljava/lang/String; = "black_coins_purchase_id_3000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_500:Ljava/lang/String; = "black_coins_purchase_id_500"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_5000:Ljava/lang/String; = "black_coins_purchase_id_5000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_60:Ljava/lang/String; = "black_coins_purchase_id_60"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_7000:Ljava/lang/String; = "black_coins_purchase_id_7000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BLACK_COINS_750:Ljava/lang/String; = "black_coins_purchase_id_750"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final billingObj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    .line 28
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 32
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x78

    .line 28
    const-string v2, "black_coins_purchase_id_60"

    const/16 v3, 0x3c

    const/16 v4, 0x3c

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 35
    new-instance v2, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 39
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12c

    .line 35
    const-string v3, "black_coins_purchase_id_150"

    const/16 v4, 0x96

    const/16 v5, 0x96

    invoke-direct/range {v2 .. v7}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 42
    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 46
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x258

    .line 42
    const-string v4, "black_coins_purchase_id_300"

    const/16 v5, 0x12c

    const/16 v6, 0x12c

    invoke-direct/range {v3 .. v8}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 49
    new-instance v4, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 53
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3e8

    .line 49
    const-string v5, "black_coins_purchase_id_500"

    const/16 v6, 0x1f4

    const/16 v7, 0x1f4

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 56
    new-instance v5, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 60
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5dc

    .line 56
    const-string v6, "black_coins_purchase_id_750"

    const/16 v7, 0x2ee

    const/16 v8, 0x2ee

    invoke-direct/range {v5 .. v10}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 63
    new-instance v6, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 67
    const-string v10, "+5%"

    const/16 v11, 0x7d0

    .line 63
    const-string v7, "black_coins_purchase_id_1000"

    const/16 v8, 0x3e8

    const/16 v9, 0x41a

    invoke-direct/range {v6 .. v11}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 70
    new-instance v7, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 74
    const-string v11, "+7%"

    const/16 v12, 0x1770

    .line 70
    const-string v8, "black_coins_purchase_id_3000"

    const/16 v9, 0xbb8

    const/16 v10, 0xc8a

    invoke-direct/range {v7 .. v12}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 77
    new-instance v8, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 81
    const-string v12, "+10%"

    const/16 v13, 0x2710

    .line 77
    const-string v9, "black_coins_purchase_id_5000"

    const/16 v10, 0x1388

    const/16 v11, 0x157c

    invoke-direct/range {v8 .. v13}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 84
    new-instance v9, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 88
    const-string v13, "+10%"

    const/16 v14, 0x36b0

    .line 84
    const-string v10, "black_coins_purchase_id_7000"

    const/16 v11, 0x1b58

    const/16 v12, 0x1e14

    invoke-direct/range {v9 .. v14}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 91
    new-instance v10, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 95
    const-string v14, "+10%"

    const/16 v15, 0x4e20

    .line 91
    const-string v11, "black_coins_purchase_id_10000"

    const/16 v12, 0x2710

    const/16 v13, 0x2af8

    invoke-direct/range {v10 .. v15}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    filled-new-array/range {v1 .. v10}, [Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->billingObj:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBillingObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    sget-object v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->billingObj:Ljava/util/List;

    return-object v0
.end method
