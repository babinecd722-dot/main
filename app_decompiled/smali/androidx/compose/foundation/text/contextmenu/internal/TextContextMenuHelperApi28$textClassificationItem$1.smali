.class final Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;
.super Ljava/lang/Object;
.source "DefaultTextContextMenuDropdownProvider.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $textClassification:Landroid/view/textclassifier/TextClassification;


# direct methods
.method constructor <init>(Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;->$textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;->invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x38a0c7d5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$1;->$textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
