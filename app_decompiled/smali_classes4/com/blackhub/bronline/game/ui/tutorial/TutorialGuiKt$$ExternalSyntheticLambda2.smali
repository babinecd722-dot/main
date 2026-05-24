.class public final synthetic Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

.field public final synthetic f$2:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

.field public final synthetic f$6:Ljava/util/List;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$4:I

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$5:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$6:Ljava/util/List;

    iput-object p8, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$8:I

    iput p10, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$4:I

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$5:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$6:Ljava/util/List;

    iget-object v7, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$8:I

    iget v9, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda2;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt;->$r8$lambda$pbvJTPMm6wbBVElOG70-3iD-2Xk(Landroidx/compose/ui/Modifier;Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
