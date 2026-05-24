.class public final synthetic Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iput p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    iput p4, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$4:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    iget v3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;->f$4:Landroid/widget/Button;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->$r8$lambda$TRJ_N_lI3eBV_AJN_6n8IUXzI8U(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
