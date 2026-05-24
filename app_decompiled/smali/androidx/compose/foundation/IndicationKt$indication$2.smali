.class final Landroidx/compose/foundation/IndicationKt$indication$2;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indication$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,348:1\n1282#2,6:349\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indication$2\n*L\n179#1:349,6\n*E\n"
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indication$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,348:1\n1282#2,6:349\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indication$2\n*L\n179#1:349,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/Indication;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, -0x15193045

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$indication:Landroidx/compose/foundation/Indication;

    iget-object p3, p0, Landroidx/compose/foundation/IndicationKt$indication$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Landroidx/compose/foundation/Indication;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;

    move-result-object p1

    .line 179
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 349
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 350
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 179
    :cond_1
    new-instance v0, Landroidx/compose/foundation/IndicationModifier;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/IndicationModifier;-><init>(Landroidx/compose/foundation/IndicationInstance;)V

    .line 352
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_2
    check-cast v0, Landroidx/compose/foundation/IndicationModifier;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/IndicationKt$indication$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
