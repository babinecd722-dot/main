.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$1:I

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$1:I

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesChoiceListBlockKt;->$r8$lambda$zQLM122xGl_wZYJ2Ibr38bH55Qw(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
