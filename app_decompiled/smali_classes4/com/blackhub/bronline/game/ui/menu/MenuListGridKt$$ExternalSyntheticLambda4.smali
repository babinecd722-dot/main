.class public final synthetic Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:F

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$4:F

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$4:F

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/blackhub/bronline/game/ui/menu/MenuListGridKt;->$r8$lambda$2NQrcnq1lJR7Xk9x55oaX7mjx9w(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/util/List;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
