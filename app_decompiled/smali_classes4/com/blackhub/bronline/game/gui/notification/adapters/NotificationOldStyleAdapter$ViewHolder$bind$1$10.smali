.class public final Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;
.super Landroid/os/CountDownTimer;
.source "NotificationOldStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

.field final synthetic $this_apply:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;

.field final synthetic this$1:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;


# direct methods
.method constructor <init>(JLcom/blackhub/bronline/databinding/ItemOldNotificationBinding;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;J)V
    .locals 0

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->$this_apply:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;

    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->this$1:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;

    .line 149
    invoke-direct {p0, p7, p8, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->$this_apply:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->pbOldNotificationTimer:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getNotificationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->this$1:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 163
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder$bind$1$10;->$this_apply:Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->pbOldNotificationTimer:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method
