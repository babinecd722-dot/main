.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonateDepositCoinsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DonateDepositCoinsAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;",
        "bind",
        "",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/UsefulKt;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateDepositCoinsAdapter$DonateDepositCoinsAdapterViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateCoinsHotItemBinding;

    return-object v0
.end method
