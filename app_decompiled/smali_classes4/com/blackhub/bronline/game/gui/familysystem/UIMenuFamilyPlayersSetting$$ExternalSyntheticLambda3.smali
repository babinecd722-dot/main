.class public final synthetic Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting$$ExternalSyntheticLambda3;->f$0:Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;

    check-cast p1, Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;->$r8$lambda$5JooA3n0SMVc_JDfMG2dEZw7oog(Lcom/blackhub/bronline/game/gui/familysystem/UIMenuFamilyPlayersSetting;Lcom/blackhub/bronline/game/gui/entertainmentsystem/data/EntertainmentGamesFilter;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
