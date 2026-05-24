.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$0:J

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$0:J

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/widget/block/main/CommonSeasonEndsBlockKt;->$r8$lambda$8LbXqfuR_vzVqnKGbRXsiiOMwsc(JLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
