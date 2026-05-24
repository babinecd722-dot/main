.class final Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;
.super Ljava/lang/Object;
.source "DialogCustomFlatBlock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt;->DialogCustomFlatBlock(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Brush;ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogCustomFlatBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogCustomFlatBlock.kt\ncom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,201:1\n1282#2,6:202\n*S KotlinDebug\n*F\n+ 1 DialogCustomFlatBlock.kt\ncom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1\n*L\n150#1:202,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogCustomFlatBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogCustomFlatBlock.kt\ncom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,201:1\n1282#2,6:202\n*S KotlinDebug\n*F\n+ 1 DialogCustomFlatBlock.kt\ncom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1\n*L\n150#1:202,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonsTextSize:I

.field final synthetic $colorIdFirstButton:I

.field final synthetic $firstButtonText:Ljava/lang/String;

.field final synthetic $heightButtons:F

.field final synthetic $isFirstButtonEnabled:Z

.field final synthetic $onFirstButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widthButtons:F


# direct methods
.method constructor <init>(FFIILjava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$heightButtons:F

    iput p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$widthButtons:F

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$colorIdFirstButton:I

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$buttonsTextSize:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$firstButtonText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$isFirstButtonEnabled:Z

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.blackhub.bronline.game.ui.widget.dialog.DialogCustomFlatBlock.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DialogCustomFlatBlock.kt:140)"

    const v2, -0x6fa432ac

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$heightButtons:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 144
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$widthButtons:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 147
    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$colorIdFirstButton:I

    .line 148
    iget v4, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$buttonsTextSize:I

    .line 145
    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$firstButtonText:Ljava/lang/String;

    .line 146
    iget-boolean v6, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$isFirstButtonEnabled:Z

    .line 150
    iget-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1;->$onFirstButtonClick:Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    .line 203
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_3

    .line 150
    :cond_2
    new-instance v3, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1$1$1;

    invoke-direct {v3, v0}, Lcom/blackhub/bronline/game/ui/widget/dialog/DialogCustomFlatBlockKt$DialogCustomFlatBlock$1$1$1$4$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 205
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    :cond_3
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v12, 0xc4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 141
    invoke-static/range {v1 .. v12}, Lcom/blackhub/bronline/game/ui/widget/button/ButtonWithLineKt;->ButtonWithLine(Landroidx/compose/ui/Modifier;IIILjava/lang/String;ZIFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void

    :cond_5
    move-object v10, p1

    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
