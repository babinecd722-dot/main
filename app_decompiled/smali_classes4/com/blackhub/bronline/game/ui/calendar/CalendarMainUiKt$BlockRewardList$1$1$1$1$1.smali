.class final Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;
.super Ljava/lang/Object;
.source "CalendarMainUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt;->BlockRewardList(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $index:I

.field final synthetic $isMainList:Z

.field final synthetic $onItemClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;->$index:I

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;->$isMainList:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1234
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1234
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;->$onItemClick:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/calendar/CalendarMainUiKt$BlockRewardList$1$1$1$1$1;->$isMainList:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
