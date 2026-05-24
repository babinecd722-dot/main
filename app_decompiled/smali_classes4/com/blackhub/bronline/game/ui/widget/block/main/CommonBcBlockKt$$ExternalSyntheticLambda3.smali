.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Color;

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroid/graphics/Bitmap;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/ui/graphics/Color;JLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Color;

    iput-wide p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$4:J

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$5:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$7:I

    iput p10, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/graphics/Color;

    iget-wide v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$4:J

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$5:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$7:I

    iget v9, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt$$ExternalSyntheticLambda3;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonBcBlockKt;->$r8$lambda$_9Evl6ebiaR_kYXdE9dx6vDa_Vo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/ui/graphics/Color;JLandroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
