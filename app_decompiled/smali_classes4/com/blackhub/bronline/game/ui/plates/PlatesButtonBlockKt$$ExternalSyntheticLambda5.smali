.class public final synthetic Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/Brush;

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/graphics/Brush;

    iput p5, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$4:F

    iput p6, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$5:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/graphics/Brush;

    iget v4, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$4:F

    iget v5, p0, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt$$ExternalSyntheticLambda5;->f$5:F

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/game/ui/plates/PlatesButtonBlockKt;->$r8$lambda$CBd6jNE4kxIkzMeofOq3qereqVA(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FFLandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
