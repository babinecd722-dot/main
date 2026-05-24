.class public final synthetic Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$$ExternalSyntheticLambda5;->f$0:J

    iput p3, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$$ExternalSyntheticLambda5;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$$ExternalSyntheticLambda5;->f$0:J

    iget v2, p0, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt$$ExternalSyntheticLambda5;->f$1:F

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/ui/clicker/ClickerContentKt;->$r8$lambda$PrGqv5Prr_pDyxwnnDKhMHCKhkM(JFLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    return-object p1
.end method
