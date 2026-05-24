.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1;
.super Ljava/lang/Object;
.source "CustomSliderWithFourDots.kt"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1",
        "Lcom/google/android/material/slider/Slider$OnSliderTouchListener;",
        "onStartTrackingTouch",
        "",
        "slider",
        "Lcom/google/android/material/slider/Slider;",
        "onStopTrackingTouch",
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


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onStartTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots;->getAddOnSliderTouchListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onStopTrackingTouch(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithFourDots$init$1;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method
