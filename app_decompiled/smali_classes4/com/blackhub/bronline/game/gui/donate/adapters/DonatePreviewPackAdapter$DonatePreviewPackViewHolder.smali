.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter$DonatePreviewPackViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonatePreviewPackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DonatePreviewPackViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter$DonatePreviewPackViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter;Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;",
        "bind",
        "",
        "item",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter;Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter$DonatePreviewPackViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter$DonatePreviewPackViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter$DonatePreviewPackViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonatePreviewPackAdapter$DonatePreviewPackViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonatePackPreviewItemNewBinding;

    return-object v0
.end method
