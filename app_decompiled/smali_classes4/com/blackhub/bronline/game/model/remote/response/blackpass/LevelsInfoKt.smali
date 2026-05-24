.class public final Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;
.super Ljava/lang/Object;
.source "LevelsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelsInfo.kt\ncom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a*\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0002\u0010\u000b\u001a*\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\r0\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u001a\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "ifNeedRequestBitmapFromNative",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
        "isHaveCDNRender",
        "getBitmapFromCDNOrResources",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "listOfAwards",
        "",
        "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
        "(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "actionWithNativeRender",
        "",
        "action",
        "Lkotlin/Function1;",
        "instanceRender",
        "Lcom/blackhub/bronline/game/GameRender;",
        "getDrawableNameFromAwardId",
        "",
        "awardId",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelsInfo.kt\ncom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1#2:344\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$FbXJPyXHLDhuoc_xxX5GNg5hpVk(Lkotlin/jvm/functions/Function1;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->actionWithNativeRender$lambda$8(Lkotlin/jvm/functions/Function1;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final actionWithNativeRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/GameRender;)V
    .locals 12
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/GameRender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/GameRender;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRotX()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    .line 304
    :goto_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRotY()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_2

    .line 305
    :goto_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRotZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_2
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_4

    .line 307
    :goto_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v0

    .line 309
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTimeSkin()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v1

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v1

    const/16 v3, 0x86

    if-ne v1, v3, :cond_4

    goto :goto_9

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x3f666666    # 0.9f

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_8

    .line 319
    :cond_5
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getCount()I

    move-result v0

    const/4 v2, 0x3

    :goto_6
    move v5, v2

    move v2, v3

    :goto_7
    move v10, v4

    move v4, v0

    goto :goto_a

    :cond_6
    :goto_8
    move v2, v3

    move v5, v2

    goto :goto_7

    .line 313
    :cond_7
    :goto_9
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getCount()I

    move-result v0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_a
    if-eqz p2, :cond_8

    .line 324
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v3

    .line 322
    new-instance v11, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$$ExternalSyntheticLambda0;

    invoke-direct {v11, p1}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move v6, v5

    move-object v1, p2

    invoke-virtual/range {v1 .. v11}, Lcom/blackhub/bronline/game/GameRender;->RequestRender(IIIIIFFFFLcom/blackhub/bronline/game/GameRender$GameRenderListener;)V

    :cond_8
    return-void
.end method

.method private static final actionWithNativeRender$lambda$8(Lkotlin/jvm/functions/Function1;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 333
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getBitmapFromCDNOrResources(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;

    iget v1, v0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;

    invoke-direct {v0, p3}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget v1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_5
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_7
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_8
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_9
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_a
    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    invoke-static {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->isHaveCDNRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRenderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    iput v1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    goto/16 :goto_20

    :cond_1
    :goto_2
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result p3

    const/16 v2, 0x14

    if-eq p3, v2, :cond_39

    const/16 v2, 0x15

    const-string v3, ""

    const/4 v4, 0x0

    if-eq p3, v2, :cond_33

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    packed-switch p3, :pswitch_data_1

    const/16 v2, 0x8

    const/16 v6, 0xa

    packed-switch p3, :pswitch_data_2

    .line 290
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result v6

    if-ne v2, v6, :cond_3

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-nez v4, :cond_6

    move-object v2, v3

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    const/16 p0, 0xb

    iput p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    goto/16 :goto_20

    :cond_7
    move-object p1, v1

    .line 159
    :goto_5
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    :pswitch_c
    move-object v1, p1

    .line 265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v2

    if-ne v2, v6, :cond_8

    goto :goto_6

    :cond_9
    move-object p3, v4

    :goto_6
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_a
    if-nez v4, :cond_b

    move-object v2, v3

    goto :goto_7

    :cond_b
    move-object v2, v4

    :goto_7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p1, v1

    if-ne p3, v0, :cond_c

    goto/16 :goto_20

    :cond_c
    :goto_8
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    .line 269
    :pswitch_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x9

    if-eqz v9, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v11}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v11

    if-ne v11, v10, :cond_d

    goto :goto_9

    :cond_e
    move-object v9, v4

    :goto_9
    check-cast v9, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p3

    goto :goto_a

    :cond_f
    move-object p3, v4

    :goto_a
    if-nez p3, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 270
    :cond_10
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result v9

    if-eq v9, v1, :cond_17

    if-eq v9, v8, :cond_14

    if-eq v9, v7, :cond_11

    :goto_b
    move-object p3, v4

    goto/16 :goto_22

    .line 273
    :cond_11
    invoke-static {p3, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v2, v3

    goto :goto_c

    :cond_12
    move-object v2, v1

    :goto_c
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$3:Ljava/lang/Object;

    iput v6, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_13

    goto/16 :goto_20

    :cond_13
    :goto_d
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    .line 272
    :cond_14
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v2, v3

    goto :goto_e

    :cond_15
    move-object v2, v1

    :goto_e
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$3:Ljava/lang/Object;

    iput v10, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_16

    goto/16 :goto_20

    :cond_16
    move-object p1, v1

    :goto_f
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    :cond_17
    move-object v1, p1

    const/4 p1, 0x0

    .line 271
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_18

    goto :goto_10

    :cond_18
    move-object v3, p1

    :goto_10
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_19

    goto/16 :goto_20

    :cond_19
    move-object p1, v1

    :goto_11
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    :pswitch_e
    move-object v1, p1

    .line 261
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v6

    if-ne v6, v2, :cond_1a

    goto :goto_12

    :cond_1b
    move-object p3, v4

    :goto_12
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_1c
    if-nez v4, :cond_1d

    move-object v2, v3

    goto :goto_13

    :cond_1d
    move-object v2, v4

    :goto_13
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p1, v1

    if-ne p3, v0, :cond_1e

    goto/16 :goto_20

    :cond_1e
    :goto_14
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    .line 234
    :pswitch_f
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p0

    packed-switch p0, :pswitch_data_3

    goto/16 :goto_b

    .line 249
    :pswitch_10
    sget p0, Lcom/blackhub/bronline/R$drawable;->hw_kostyan:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 248
    :pswitch_11
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_mazhor:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 247
    :pswitch_12
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_mafiozi:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 246
    :pswitch_13
    sget p0, Lcom/blackhub/bronline/R$drawable;->hw_scream:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 245
    :pswitch_14
    sget p0, Lcom/blackhub/bronline/R$drawable;->hw_kruger:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 244
    :pswitch_15
    sget p0, Lcom/blackhub/bronline/R$drawable;->hw_smile:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 243
    :pswitch_16
    sget p0, Lcom/blackhub/bronline/R$drawable;->hw_witch:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 242
    :pswitch_17
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_deputat:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 241
    :pswitch_18
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_ghost_racer:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 240
    :pswitch_19
    sget p0, Lcom/blackhub/bronline/R$drawable;->hw_daffna:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 239
    :pswitch_1a
    sget p0, Lcom/blackhub/bronline/R$drawable;->hw_fred:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 238
    :pswitch_1b
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_gangster:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 237
    :pswitch_1c
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_yung:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 236
    :pswitch_1d
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_bandit:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 235
    :pswitch_1e
    sget p0, Lcom/blackhub/bronline/R$drawable;->packet_selchanin:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 170
    :pswitch_1f
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p2

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    .line 228
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt;->getDrawableNameFromAwardId(Landroid/content/Context;I)I

    move-result p0

    .line 226
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 198
    :pswitch_20
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_car_award_id_2407:I

    .line 196
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 193
    :pswitch_21
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_car_award_id_2406:I

    .line 191
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 188
    :pswitch_22
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_car_award_id_2405:I

    .line 186
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 183
    :pswitch_23
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_car_award_id_2404:I

    .line 181
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 178
    :pswitch_24
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_car_award_id_2403:I

    .line 176
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 173
    :pswitch_25
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_car_award_id_2402:I

    .line 171
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 223
    :pswitch_26
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_skyline_r32:I

    .line 221
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 218
    :pswitch_27
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_toyota_ae86:I

    .line 216
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 213
    :pswitch_28
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_mazda_mx_5_miata:I

    .line 211
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 208
    :pswitch_29
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_lotus_emira:I

    .line 206
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 203
    :pswitch_2a
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_acura_nsk_2023:I

    .line 201
    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 279
    :pswitch_2b
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getAwardId()I

    move-result p0

    if-eq p0, v1, :cond_23

    if-eq p0, v8, :cond_22

    if-eq p0, v7, :cond_21

    if-eq p0, v6, :cond_20

    if-eq p0, v2, :cond_1f

    goto/16 :goto_b

    .line 284
    :cond_1f
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_case_special:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 283
    :cond_20
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_case_auto:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 282
    :cond_21
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_case_standart:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 281
    :cond_22
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_case_bomj:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 280
    :cond_23
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_case_daily:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    goto/16 :goto_22

    .line 264
    :pswitch_2c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v6

    if-ne v6, v7, :cond_24

    goto :goto_15

    :cond_25
    move-object v1, v4

    :goto_15
    check-cast v1, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_26

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :cond_26
    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v3, v4

    :goto_16
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_28

    goto/16 :goto_20

    :cond_28
    move-object p1, v1

    :goto_17
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    :pswitch_2d
    move-object v1, p1

    .line 263
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v2

    if-ne v2, v8, :cond_29

    goto :goto_18

    :cond_2a
    move-object p3, v4

    :goto_18
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz p3, :cond_2b

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_2b
    if-nez v4, :cond_2c

    move-object v2, v3

    goto :goto_19

    :cond_2c
    move-object v2, v4

    :goto_19
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    iput v6, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p1, v1

    if-ne p3, v0, :cond_2d

    goto/16 :goto_20

    :cond_2d
    :goto_1a
    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_22

    .line 262
    :pswitch_2e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v6

    if-ne v6, v1, :cond_2e

    goto :goto_1b

    :cond_2f
    move-object v2, v4

    :goto_1b
    check-cast v2, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_30

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :cond_30
    if-nez v4, :cond_31

    move-object v2, v3

    goto :goto_1c

    :cond_31
    move-object v2, v4

    :goto_1c
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    iput v7, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_32

    goto :goto_20

    :cond_32
    move-object p1, v1

    :goto_1d
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_22

    :cond_33
    move-object v1, p1

    .line 266
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getId()I

    move-result v6

    if-ne v6, v2, :cond_34

    goto :goto_1e

    :cond_35
    move-object p3, v4

    :goto_1e
    check-cast p3, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;

    if-eqz p3, :cond_36

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/model/remote/response/bprewards/BpRewardsAwardsDto;->getImageList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_36
    if-nez v4, :cond_37

    move-object v2, v3

    goto :goto_1f

    :cond_37
    move-object v2, v4

    :goto_1f
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->L$2:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v5, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfoKt$getBitmapFromCDNOrResources$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->getBitmapFromZip$default(Landroid/content/Context;Ljava/lang/String;FFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_38

    :goto_20
    return-object v0

    :cond_38
    move-object p1, v1

    :goto_21
    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_22

    :cond_39
    move-object v1, p1

    .line 254
    sget p0, Lcom/blackhub/bronline/R$drawable;->discount_accs:I

    invoke-static {v1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_22
    if-nez p3, :cond_3a

    .line 296
    sget p0, Lcom/blackhub/bronline/R$drawable;->img_logo_br_big:I

    invoke-static {p1, p0}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3a
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x29e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x962
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method private static final getDrawableNameFromAwardId(Landroid/content/Context;I)I
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ic_awardid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final ifNeedRequestBitmapFromNative(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z
    .locals 1
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getTypeId()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isHaveCDNRender(Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;)Z
    .locals 1
    .param p0    # Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/model/remote/response/blackpass/LevelsInfo;->getRenderId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
