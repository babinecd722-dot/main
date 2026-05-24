.class public final synthetic Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$$ExternalSyntheticLambda7;->f$0:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse$$ExternalSyntheticLambda7;->f$1:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;->$r8$lambda$SUSmjfpAMX55BQlcdvVBm6xU80o(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningCollapse;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
