.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/BoxScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt$$ExternalSyntheticLambda11;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/widget/block/uiblock/CommonTasksKt;->$r8$lambda$GNzar93YmykWcAdKqA30Bk-JqiQ(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
