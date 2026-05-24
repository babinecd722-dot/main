.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InventoryChatAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u001c\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001c\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;",
        "playersNick",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "messagesList",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;",
        "updateMessage",
        "",
        "newMessage",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
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
.field private binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playersNick:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->playersNick:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->context:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->messagesList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPlayersNick$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->playersNick:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->messagesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->messagesList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    .line 41
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->binding:Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p1, p0, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;Lcom/blackhub/bronline/databinding/InventoryChatItemBinding;)V

    return-object p1
.end method

.method public final updateMessage(Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvMessageObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->messagesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryChatAdapter;->messagesList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method
