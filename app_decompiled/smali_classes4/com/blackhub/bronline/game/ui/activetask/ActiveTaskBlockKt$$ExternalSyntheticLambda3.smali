.class public final synthetic Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;ZILandroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iput-boolean p4, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$3:Z

    iput p5, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$4:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iget-boolean v3, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$3:Z

    iget v4, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$4:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/text/AnnotatedString;

    move-object v6, p1

    check-cast v6, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/activetask/ActiveTaskBlockKt;->$r8$lambda$CGX6h6cJoSYH7VSM3ASQDhmHkVE(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;ZILandroidx/compose/ui/text/AnnotatedString;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
