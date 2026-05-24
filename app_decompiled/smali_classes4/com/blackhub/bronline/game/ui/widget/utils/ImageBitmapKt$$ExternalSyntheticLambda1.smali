.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/ui/Alignment;

.field public final synthetic f$3:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$4:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$4:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/ColorFilter;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageBitmapKt;->$r8$lambda$kHMfZy5opZXV2vfQqAAZ8D6Hgd8(Landroid/graphics/Bitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
