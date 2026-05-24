.class final Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1;
.super Ljava/lang/Object;
.source "HolidayEventsContent.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt;->HolidayEventsContent-1UwwPSw(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/lang/String;Ljava/util/List;IILandroid/graphics/Bitmap;Ljava/util/List;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Landroid/graphics/Bitmap;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;BLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;ZLcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;ILjava/util/List;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/lang/String;ZZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1;->INSTANCE:Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 166
    new-instance v0, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsContentKt$HolidayEventsContent$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
