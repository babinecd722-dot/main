.class public final synthetic Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$2:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$6:I

    iput p8, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$6:I

    iget v7, p0, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt$$ExternalSyntheticLambda5;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/blackhub/bronline/game/ui/activetask/HintRightWithButtonBlockKt;->$r8$lambda$heMe5hJss505loipgp92RPJt-oQ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
