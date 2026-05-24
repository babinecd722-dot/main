.class public final synthetic Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt$$ExternalSyntheticLambda1;->f$2:Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;

    invoke-static {v0, v1, v2}, Lcom/blackhub/bronline/game/gui/fractions/FractionsUtilsKt;->$r8$lambda$5sVlJntyUskJa-zETXTFePhgHnw(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/fractions/data/FractionsShopItem;)V

    return-void
.end method
