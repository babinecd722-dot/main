.class public final Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;
.super Ljava/lang/Object;
.source "GUIFuelFill.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill;->updateInterfaceAfterSelectedFuel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1",
        "Lcom/blackhub/bronline/game/common/CountAnimationTextView$CountAnimationListener;",
        "onAnimationStart",
        "",
        "var1",
        "",
        "onAnimationEnd",
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
.field final synthetic $finalPrice:I

.field final synthetic $this_with:Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;I)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;->$this_with:Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;->$finalPrice:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/Object;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;->$this_with:Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;

    iget-object p1, p1, Lcom/blackhub/bronline/databinding/FuelFillLayoutBinding;->fflCurrentValueOfPrice:Lcom/blackhub/bronline/game/common/CountAnimationTextView;

    iget v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/GUIFuelFill$updateInterfaceAfterSelectedFuel$1$1;->$finalPrice:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationStart(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
