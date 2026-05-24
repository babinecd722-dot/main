.class public final Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;
.super Ljava/lang/Object;
.source "DonateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "getItemPrice",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "getPriceText",
        "",
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


# direct methods
.method public static final getItemPrice(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)I
    .locals 2
    .param p0    # Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getBasePrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getRubles()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, " \u20bd"

    return-object p0

    :cond_0
    const-string p0, " BC"

    return-object p0
.end method
