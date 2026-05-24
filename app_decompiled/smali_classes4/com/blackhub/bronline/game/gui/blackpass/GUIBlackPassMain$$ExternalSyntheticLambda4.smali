.class public final synthetic Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain$$ExternalSyntheticLambda4;->f$0:Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;

    check-cast p1, Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;->$r8$lambda$UfhhkMtq3fmEXfbn3wXrPiSwPjE(Lcom/blackhub/bronline/game/gui/blackpass/GUIBlackPassMain;Lcom/blackhub/bronline/game/common/composemanager/ComposableProvider;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
