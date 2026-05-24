.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

.field final synthetic $contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:132)"

    const v2, 0x2f709e7d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void

    :cond_3
    move-object v6, p1

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
