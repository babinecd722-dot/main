.class public final synthetic Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder$$ExternalSyntheticLambda0;->f$2:Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;

    invoke-static {v0, v1, v2, p1}, Lcom/blackhub/bronline/game/gui/familysystem/adapters/FamilyNotificationAdapter$ViewHolder;->$r8$lambda$LGqdxJ4q5rHgLe1g6Xiy3Rtsln8(Lcom/blackhub/bronline/databinding/FamiliesNotificationItemBinding;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/gui/familysystem/data/FamilyNotificationData;Landroid/view/View;)V

    return-void
.end method
