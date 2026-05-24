.class public final synthetic Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;

.field public final synthetic f$1:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda2;->f$0:Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog$$ExternalSyntheticLambda2;->f$1:Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;

    invoke-static {v0, v1, p1}, Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;->$r8$lambda$mDcw_jU-HTHN5qASq4By4jCtTFI(Lcom/blackhub/bronline/game/gui/donate/data/ObjForResultDialog;Lcom/blackhub/bronline/game/gui/donate/DonateCustomDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
