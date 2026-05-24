.class final Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$1$job$1$1;
.super Ljava/lang/Object;
.source "BlackPassBannerGui.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $multiplier:F

.field final synthetic $offX$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$1$job$1$1;->$multiplier:F

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$1$job$1$1;->$offX$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/blackhub/bronline/game/common/sensormanager/SensorData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/common/sensormanager/SensorData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/sensormanager/SensorData;->getHorizontal()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 132
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$1$job$1$1;->$offX$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/common/sensormanager/SensorData;->getHorizontal()F

    move-result p1

    iget v0, p0, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$1$job$1$1;->$multiplier:F

    mul-float/2addr p1, v0

    invoke-static {p2, p1}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt;->access$BlackPassBannerGui$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 134
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/blackhub/bronline/game/common/sensormanager/SensorData;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/bpbanner/BlackPassBannerGuiKt$BlackPassBannerGui$2$1$job$1$1;->emit(Lcom/blackhub/bronline/game/common/sensormanager/SensorData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
