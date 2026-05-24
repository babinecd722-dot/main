.class public final Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;
.super Landroid/os/CountDownTimer;
.source "NotificationNewStyleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V
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
        "com/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4",
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

.field final synthetic $this_apply:Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;J)V
    .locals 0

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$this_apply:Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;

    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    const-wide/16 p1, 0x19

    .line 124
    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$this_apply:Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getNotificationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->this$0:Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;

    invoke-static {v4}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;->access$getNotificationList$p(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 134
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$notification:Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->setTimer(Landroid/os/CountDownTimer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationNewStyleAdapter$ViewHolder$bind$1$4;->$this_apply:Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ItemNewNotificationBinding;->pbNotificationTimer:Landroid/widget/ProgressBar;

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method
