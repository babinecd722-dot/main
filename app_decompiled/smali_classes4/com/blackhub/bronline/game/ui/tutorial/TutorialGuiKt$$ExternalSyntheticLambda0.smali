.class public final synthetic Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/game/ui/tutorial/TutorialGuiKt;->$r8$lambda$1QfeBZ5igtS6Bw1Bdn9qlNX0bYs(Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
