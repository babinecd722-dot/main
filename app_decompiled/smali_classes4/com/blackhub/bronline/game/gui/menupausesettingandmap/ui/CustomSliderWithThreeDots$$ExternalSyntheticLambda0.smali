.class public final synthetic Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;

    return-void
.end method


# virtual methods
.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;

    invoke-static {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;->$r8$lambda$DQdKK1JNmzp7QWvSeqkn-Y5G3hE(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Ljava/lang/Object;FZ)V
    .locals 0

    .line 0
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/ui/CustomSliderWithThreeDots$$ExternalSyntheticLambda0;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
