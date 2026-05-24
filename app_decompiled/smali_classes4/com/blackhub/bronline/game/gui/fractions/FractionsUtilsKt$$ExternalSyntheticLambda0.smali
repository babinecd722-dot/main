.class public final synthetic Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/blackhub/bronline/game/GameRender$GameRenderListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Landroid/widget/ImageView;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;

    return-void
.end method


# virtual methods
.method public final OnRenderComplete(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->$r8$lambda$dTaF4ZzVC1pbw7WOiETziLZRIhM(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;ILandroid/graphics/Bitmap;)V

    return-void
.end method
