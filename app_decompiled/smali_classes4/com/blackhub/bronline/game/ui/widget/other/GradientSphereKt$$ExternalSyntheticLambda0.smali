.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/core/enums/SideEnum;

.field public final synthetic f$1:[Lkotlin/Pair;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/core/enums/SideEnum;[Lkotlin/Pair;FFLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/enums/SideEnum;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$1:[Lkotlin/Pair;

    iput p3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/core/enums/SideEnum;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$1:[Lkotlin/Pair;

    iget v2, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/ui/widget/other/GradientSphereKt;->$r8$lambda$-yVV7EuhMRdwL4JJuFLdW9eDyJE(Lcom/blackhub/bronline/game/core/enums/SideEnum;[Lkotlin/Pair;FFLjava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
