.class public final synthetic Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda23;->f$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt$$ExternalSyntheticLambda23;->f$0:Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/ui/cases/CasesGuiKt;->$r8$lambda$ByTF7QEuJd8EmK68QUVumHGbe68(Lcom/blackhub/bronline/game/gui/cases/CasesViewModel;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
