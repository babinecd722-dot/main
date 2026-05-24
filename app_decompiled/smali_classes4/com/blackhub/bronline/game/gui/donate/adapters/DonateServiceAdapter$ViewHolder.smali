.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonateServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;


# direct methods
.method public static synthetic $r8$lambda$KcdPJt6bMLsHwSPrqbuwsamjgzQ(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 63
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->access$getTimeChecker$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;)Lcom/blackhub/bronline/game/common/TimeChecker;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/blackhub/bronline/game/common/TimeChecker;->ifAccess(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->getServiceItemClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V
    .locals 7
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;

    .line 31
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->donateServicesItemButtonLeft:Landroid/widget/TextView;

    const-string v3, "donateServicesItemButtonLeft"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->access$setTextInView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->donateServicesItemButtonRight:Landroid/widget/TextView;

    const-string v3, "donateServicesItemButtonRight"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;

    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 38
    sget v4, Lcom/blackhub/bronline/R$string;->common_string_with_bc:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getBasePrice()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->access$setTextInView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result v2

    const-string v3, "donateServicesItemSales"

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->donateServicesItemSales:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v2, v5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->access$setVisibleBlock(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Landroid/widget/TextView;I)V

    .line 48
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->donateServicesItemSales:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;

    invoke-virtual {v3}, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    sget v5, Lcom/blackhub/bronline/R$string;->donate_tile_badge_percent:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 49
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->access$setTextInView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->donateServicesItemSales:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 54
    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->access$setVisibleBlock(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Landroid/widget/TextView;I)V

    .line 60
    :goto_0
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->isSelected()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->access$updateItemIfSelected(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Z)V

    .line 62
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0, p1, p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
