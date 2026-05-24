.class final Landroidx/compose/foundation/selection/SelectableKt$selectable$4;
.super Ljava/lang/Object;
.source "Selectable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt$selectable$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,371:1\n75#2:372\n1282#3,6:373\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt$selectable$4\n*L\n171#1:372\n181#1:373,6\n*E\n"
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
        "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt$selectable$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,371:1\n75#2:372\n1282#3,6:373\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt$selectable$4\n*L\n171#1:372\n181#1:373,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZ",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$selected:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$role:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, -0x69e6b80f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.selection.selectable.<anonymous> (Selectable.kt:170)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 372
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/Indication;

    .line 173
    iget-object p1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-nez p1, :cond_1

    .line 174
    instance-of p1, v3, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz p1, :cond_2

    const p1, 0x27fddc5e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    const p1, 0x28004158

    .line 177
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 374
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 181
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    .line 376
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_3
    check-cast p1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 177
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    .line 183
    :goto_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$selected:Z

    .line 187
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$enabled:Z

    .line 188
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$role:Landroidx/compose/ui/semantics/Role;

    .line 189
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 183
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
