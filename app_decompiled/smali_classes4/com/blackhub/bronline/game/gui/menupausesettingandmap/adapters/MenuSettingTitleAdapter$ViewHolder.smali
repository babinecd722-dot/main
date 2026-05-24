.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MenuSettingTitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;)V",
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
.field private final binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;


# direct methods
.method public static synthetic $r8$lambda$zLT0565A1z52ArYf-O_EI0QOd5Q(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->bind$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    .line 20
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 42
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$setIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Z)V

    .line 43
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$getOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 p2, 0x1

    .line 44
    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$setIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Z)V

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$setOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;I)V

    .line 48
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->newMenuSettingMainTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$getIfSetCheck$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;->access$getOldPositionIsClicked$p(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    iget-object v0, p1, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->newMenuSettingMainTitleText:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    sget v1, Lcom/blackhub/bronline/R$color;->white:I

    .line 26
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    iget-object v0, p1, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->newMenuSettingMainTitleText:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    sget v1, Lcom/blackhub/bronline/R$color;->dark_gray_blue:I

    .line 33
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingMainTitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;

    new-instance v1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter;Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingTitleAdapter$ViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
