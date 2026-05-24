.class public final synthetic Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda3;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda3;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/ui/UILayoutDonatePreviewCar;->$r8$lambda$gwIkDCHlRKSP5JuF_FM7Ku7NwSg(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
