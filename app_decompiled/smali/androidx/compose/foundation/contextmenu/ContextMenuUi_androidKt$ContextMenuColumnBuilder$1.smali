.class final Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,443:1\n1282#2,6:444\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1\n*L\n144#1:444,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,443:1\n1282#2,6:444\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1\n*L\n144#1:444,6\n*E\n"
    }
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/contextmenu/ContextMenuColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string/jumbo v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.android.kt:143)"

    const v2, 0x33468687

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 444
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 445
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 144
    new-instance p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;-><init>()V

    .line 447
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_2
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 145
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1;->$contextMenuBuilderBlock:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumnBuilder$1;->$colors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 146
    invoke-virtual {p1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->clear$foundation_release()V

    .line 147
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    .line 143
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void
.end method
