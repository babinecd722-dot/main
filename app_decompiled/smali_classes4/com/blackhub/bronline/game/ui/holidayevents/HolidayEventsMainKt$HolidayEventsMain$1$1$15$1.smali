.class final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;
.super Ljava/lang/Object;
.source "HolidayEventsMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt;->HolidayEventsMain-25RIiPk(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;ZJJLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHolidayEventsMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,349:1\n204#2,13:350\n*S KotlinDebug\n*F\n+ 1 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n*L\n258#1:350,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHolidayEventsMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,349:1\n204#2,13:350\n*S KotlinDebug\n*F\n+ 1 HolidayEventsMain.kt\ncom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1\n*L\n258#1:350,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onClickPlusButton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rewardLevel:I

.field final synthetic $rewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonIcon:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$rewardsList:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$seasonIcon:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$rewardLevel:I

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$onClickPlusButton:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$rewardsList:Ljava/util/List;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$seasonIcon:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$rewardLevel:I

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$onClickPlusButton:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1;->$onItemClick:Lkotlin/jvm/functions/Function2;

    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 356
    new-instance v8, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v8, v2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 360
    new-instance v1, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$HolidayEventsMain$1$1$15$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x799532c4

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x0

    .line 356
    invoke-interface {p1, v0, v2, v8, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
