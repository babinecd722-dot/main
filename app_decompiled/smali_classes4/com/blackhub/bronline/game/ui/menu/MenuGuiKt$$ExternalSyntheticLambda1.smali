.class public final synthetic Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/menu/MenuGuiKt;->$r8$lambda$hvlJ-WLBWbAHqhNovY0MFSYS33I(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
