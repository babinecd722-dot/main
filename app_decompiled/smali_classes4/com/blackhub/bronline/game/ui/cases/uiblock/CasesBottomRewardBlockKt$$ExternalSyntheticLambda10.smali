.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p2, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$$ExternalSyntheticLambda10;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/ui/graphics/Brush;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt$$ExternalSyntheticLambda10;->f$1:Z

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/cases/uiblock/CasesBottomRewardBlockKt;->$r8$lambda$LiaL_dNpa4_5krgVTkwoXgrS4pA(Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
