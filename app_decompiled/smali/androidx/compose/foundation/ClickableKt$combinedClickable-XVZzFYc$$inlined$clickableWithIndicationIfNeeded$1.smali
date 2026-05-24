.class public final Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;
.super Ljava/lang/Object;
.source "Clickable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,1799:1\n1282#2,6:1800\n667#3,13:1806\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n709#1:1800,6\n*E\n"
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n1#1,1799:1\n1282#2,6:1800\n667#3,13:1806\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n709#1:1800,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/Indication;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, -0x5af0b3b9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

    move/from16 v5, p3

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1800
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1801
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 709
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 1803
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    :cond_1
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 710
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/Indication;

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1806
    new-instance v3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 1810
    iget-boolean v7, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 1811
    iget-object v8, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClickLabel$inlined:Ljava/lang/String;

    .line 1812
    iget-object v9, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 1813
    iget-object v10, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 1814
    iget-object v11, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 1815
    iget-object v12, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onLongClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 1816
    iget-object v13, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->$onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1806
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 711
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 708
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ClickableKt$combinedClickable-XVZzFYc$$inlined$clickableWithIndicationIfNeeded$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
