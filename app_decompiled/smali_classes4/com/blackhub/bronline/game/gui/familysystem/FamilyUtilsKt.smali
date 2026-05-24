.class public final Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt;
.super Ljava/lang/Object;
.source "FamilyUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "renderShopItem",
        "",
        "id",
        "",
        "modelId",
        "thisObject",
        "Landroid/widget/ImageView;",
        "renderItem",
        "Landroidx/collection/ArrayMap;",
        "Landroid/graphics/Bitmap;",
        "rotX",
        "",
        "rotY",
        "rotZ",
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
.method public static synthetic $r8$lambda$B7fFsNBVgXb5GR3srR8AEfCc7vU(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroidx/collection/ArrayMap;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt;->renderShopItem$lambda$3$lambda$2$lambda$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroidx/collection/ArrayMap;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hvrJ0g1Qkcql7CivrJZtaCwow5A(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt;->renderShopItem$lambda$3(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final renderShopItem(IILandroid/widget/ImageView;Landroidx/collection/ArrayMap;FFF)V
    .locals 14
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/widget/ImageView;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;FFF)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "thisObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v3

    new-instance v13, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;I)V

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x3

    const v12, 0x3f666666    # 0.9f

    move v5, p0

    move v6, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v3 .. v13}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    return-void
.end method

.method private static final renderShopItem$lambda$3(Landroid/widget/ImageView;Landroidx/collection/ArrayMap;IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p3

    new-instance v0, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/FamilyUtilsKt$$ExternalSyntheticLambda1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroidx/collection/ArrayMap;I)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final renderShopItem$lambda$3$lambda$2$lambda$1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroidx/collection/ArrayMap;I)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
