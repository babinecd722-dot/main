.class public final synthetic Lcom/blackhub/bronline/game/gui/craft/CraftViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/craft/CraftViewModel;->$r8$lambda$l03fse3Zs1EjNT5VdNF_h6Q7yiM(Lcom/blackhub/bronline/game/gui/craft/model/CraftElement;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
