.class public final Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationOldStyleAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u001c\u0010\u001b\u001a\u00020\u000e2\n\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0010\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015J\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007J\u0008\u0010\"\u001a\u00020\u000eH\u0007Rt\u0010\u0005\u001a\\\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;",
        "<init>",
        "()V",
        "notificationClickListener",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "id",
        "subId",
        "pos",
        "",
        "getNotificationClickListener",
        "()Lkotlin/jvm/functions/Function4;",
        "setNotificationClickListener",
        "(Lkotlin/jvm/functions/Function4;)V",
        "notificationList",
        "",
        "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "addNewNotification",
        "newNotification",
        "closeNotificationById",
        "removeItemByPos",
        "clearAllNotifications",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public notificationClickListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addNewNotification(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public final clearAllNotifications()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    .line 263
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v1, v2}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->setTimer(Landroid/os/CountDownTimer;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final closeNotificationById(I)V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    .line 230
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 229
    :goto_0
    check-cast v1, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    if-eqz v1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    const/4 v2, 0x2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 237
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getNotificationId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 238
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getSubId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 235
    invoke-interface {v0, v2, v3, v1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNotificationClickListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationClickListener:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance p2, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 206
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;Lcom/blackhub/bronline/databinding/ItemOldNotificationBinding;)V

    return-object p2
.end method

.method public final removeItemByPos(I)V
    .locals 3

    const/4 v0, -0x1

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-le p1, v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/gui/notification/data/NotificationObj;->getTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->getNotificationClickListener()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    const/16 v2, 0x3e7

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 251
    invoke-interface {v0, v2, v1, v1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNotificationClickListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/notification/adapters/NotificationOldStyleAdapter;->notificationClickListener:Lkotlin/jvm/functions/Function4;

    return-void
.end method
