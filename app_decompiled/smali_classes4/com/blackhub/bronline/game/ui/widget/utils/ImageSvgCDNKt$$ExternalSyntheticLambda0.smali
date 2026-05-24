.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:I

.field public final synthetic f$2:Landroidx/compose/ui/Alignment;

.field public final synthetic f$3:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Alignment;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/ColorFilter;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$6:I

    iput-boolean p8, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$7:Z

    iput p9, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$8:I

    iput p10, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$9:I

    iput p11, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Alignment;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/ContentScale;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$4:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/graphics/ColorFilter;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$6:I

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$7:Z

    iget v8, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$8:I

    iget v9, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$9:I

    iget v10, p0, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt$$ExternalSyntheticLambda0;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/ui/widget/utils/ImageSvgCDNKt;->$r8$lambda$_-5wl59FfJl7F4VZl-YItkGDDsY(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
