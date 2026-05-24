.class public final synthetic Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$2:Z

    iput-object p4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$2:Z

    iget-object v3, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/blackhub/bronline/game/ui/bprewards/BpRewardsGuiKt;->$r8$lambda$aQIaEoj-6YlLSv54yetr9tFX2ak(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
