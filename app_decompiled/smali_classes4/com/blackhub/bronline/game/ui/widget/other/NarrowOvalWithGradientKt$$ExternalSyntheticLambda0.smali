.class public final synthetic Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/ui/widget/other/NarrowOvalWithGradientKt;->$r8$lambda$Dr25VqyMsZMaUZBBfEAfioHvKsY(ILjava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
