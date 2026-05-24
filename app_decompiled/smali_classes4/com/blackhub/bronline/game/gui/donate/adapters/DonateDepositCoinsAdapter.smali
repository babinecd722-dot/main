.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DonateDepositCoinsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eH\u0016R\u0019\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;",
        "list",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getList",
        "()Ljava/util/List;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "DonateDepositCoinsAdapterViewHolder",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;->list:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;I)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;)V

    return-object p2
.end method
