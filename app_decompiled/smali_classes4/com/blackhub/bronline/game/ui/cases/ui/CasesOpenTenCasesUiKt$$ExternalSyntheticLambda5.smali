.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/FlowRowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->$r8$lambda$Q8VDWWVqJW-zcyWomi32gJheqIw(Ljava/util/List;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
