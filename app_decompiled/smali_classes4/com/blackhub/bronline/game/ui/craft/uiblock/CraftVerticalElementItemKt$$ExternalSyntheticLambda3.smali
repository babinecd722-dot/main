.class public final synthetic Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/ui/text/AnnotatedString;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    iput p4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$3:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/text/AnnotatedString;

    iput p6, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$5:F

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    iget v3, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$3:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/text/AnnotatedString;

    iget v5, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$5:F

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/craft/uiblock/CraftVerticalElementItemKt;->$r8$lambda$FTwQKoGXLdvRe50nQ1VJxXvtMBA(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/ui/text/AnnotatedString;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
