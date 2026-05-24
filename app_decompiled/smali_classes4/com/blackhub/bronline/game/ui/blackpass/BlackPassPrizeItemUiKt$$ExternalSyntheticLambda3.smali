.class public final synthetic Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:F

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroid/graphics/Bitmap;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$4:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$5:I

    iput p7, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$3:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$4:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$5:I

    iget v6, p0, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt$$ExternalSyntheticLambda3;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/blackpass/BlackPassPrizeItemUiKt;->$r8$lambda$a88fjIIntCOiVJNnOoSe6v8w8Ng(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroid/graphics/Bitmap;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
