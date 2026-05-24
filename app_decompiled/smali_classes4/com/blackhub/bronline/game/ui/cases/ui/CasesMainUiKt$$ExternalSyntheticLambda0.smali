.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableIntState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesMainUiKt;->$r8$lambda$knrKebZkUO5EkIs9qavZG_apGEU(Landroidx/compose/runtime/MutableIntState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
