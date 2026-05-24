.class public final Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;
.super Ljava/lang/Object;
.source "MarketplaceActionWithJson.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\tJ\u0014\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007J\u0016\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0019\u001a\u00020\tJ\u0016\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007J\u000e\u0010#\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007J\u0016\u0010$\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010%\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\'\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;",
        "",
        "guiManager",
        "Lcom/blackhub/bronline/game/GUIManager;",
        "<init>",
        "(Lcom/blackhub/bronline/game/GUIManager;)V",
        "screenId",
        "",
        "sendClickToTab",
        "",
        "value",
        "sendClickToPage",
        "sendClickToDonat",
        "sendClickFilters",
        "filterValues",
        "",
        "sendClickToCreateProductLot",
        "sendClickToSellButton",
        "productId",
        "sendConfirmPublishProductLot",
        "product",
        "Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;",
        "isHaveAdds",
        "",
        "sendClickBuy",
        "sendBuyVip",
        "sendConfirmBuy",
        "id",
        "count",
        "sendLike",
        "sendSearchWord",
        "word",
        "",
        "sendNotifyBuyVip",
        "sendClickHistoryCard",
        "sendEditProduct",
        "sendConfirmEdit",
        "sendDeleteProductLot",
        "sendSortFilter",
        "sendCloseInterface",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final guiManager:Lcom/blackhub/bronline/game/GUIManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/GUIManager;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/GUIManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    const/16 p1, 0x4d

    .line 40
    iput p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    return-void
.end method


# virtual methods
.method public final sendBuyVip()V
    .locals 3

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string/jumbo v1, "t"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickBuy(I)V
    .locals 3

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string/jumbo v1, "t"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickFilters(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string/jumbo v1, "t"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "f"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickHistoryCard(I)V
    .locals 3

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string/jumbo v1, "t"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickToCreateProductLot()V
    .locals 3

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string/jumbo v1, "t"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickToDonat()V
    .locals 3

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string/jumbo v1, "t"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickToPage(I)V
    .locals 3

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    const-string/jumbo v1, "t"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "lt"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickToSellButton(I)V
    .locals 3

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string/jumbo v1, "t"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendClickToTab(I)V
    .locals 2

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendCloseInterface()V
    .locals 3

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    const-string v1, "c"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendConfirmBuy(II)V
    .locals 2

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string p1, "ct"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo p1, "t"

    const/16 p2, 0xd

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendConfirmEdit(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Z)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string/jumbo v1, "t"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v1, "cs"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    const-string p1, "rs"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendConfirmPublishProductLot(Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;Z)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string/jumbo v1, "t"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v1, "ct"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "cs"

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/marketplace/model/MarketplaceProduct;->getPrice()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    const-string p1, "rs"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget p2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendDeleteProductLot()V
    .locals 3

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string/jumbo v1, "t"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendEditProduct(I)V
    .locals 3

    .line 155
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 156
    const-string/jumbo v1, "t"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendLike(I)V
    .locals 3

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string/jumbo v1, "t"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendNotifyBuyVip()V
    .locals 3

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string/jumbo v1, "t"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v2, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {v1, v2, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendSearchWord(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string/jumbo v1, "t"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final sendSortFilter(I)V
    .locals 3

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string/jumbo v1, "t"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v1, "st"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->guiManager:Lcom/blackhub/bronline/game/GUIManager;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/marketplace/MarketplaceActionWithJson;->screenId:I

    invoke-virtual {p1, v1, v0}, Lcom/blackhub/bronline/game/GUIManager;->sendJsonData(ILorg/json/JSONObject;)V

    return-void
.end method
