.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt$$ExternalSyntheticLambda16;->f$0:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/ui/cases/ui/CasesOpenTenCasesUiKt;->$r8$lambda$FyB-mN6UZzbg7zNVh58a8RaEz-k(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/cases/model/CaseReward;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
