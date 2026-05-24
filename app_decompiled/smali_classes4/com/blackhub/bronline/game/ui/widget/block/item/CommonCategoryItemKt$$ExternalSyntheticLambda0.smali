.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/graphics/Bitmap;

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLandroid/graphics/Bitmap;FFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$3:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$4:F

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$6:I

    iput p9, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$3:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$4:F

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$6:I

    iget v8, p0, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt$$ExternalSyntheticLambda0;->f$7:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/blackhub/bronline/game/ui/widget/block/item/CommonCategoryItemKt;->$r8$lambda$4BoeieUNwWsVcm7Brw0bo8MpSm0(Landroidx/compose/ui/Modifier;JLandroid/graphics/Bitmap;FFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
