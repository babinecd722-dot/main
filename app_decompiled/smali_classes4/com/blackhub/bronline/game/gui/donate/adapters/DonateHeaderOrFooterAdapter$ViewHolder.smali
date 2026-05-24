.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DonateHeaderOrFooterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;)V",
        "getBinding",
        "()Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;",
        "bind",
        "",
        "currentObject",
        "Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;


# direct methods
.method public static synthetic $r8$lambda$St_1nLTa0JEdl3iWSuXMpKGsTcs(Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 51
    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;->getSelected()Z

    move-result p0

    if-nez p0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->getButtonClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;

    .line 56
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->buttonTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;->getSelected()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->buttonTitle:Landroid/widget/TextView;

    .line 62
    sget v5, Lcom/blackhub/bronline/R$color;->white:I

    .line 60
    invoke-static {v0, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    sget v5, Lcom/blackhub/bronline/R$color;->red:I

    invoke-static {v0, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->buttonTitle:Landroid/widget/TextView;

    .line 71
    sget v5, Lcom/blackhub/bronline/R$color;->dark_gray:I

    .line 69
    invoke-static {v0, v5, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x190

    const/16 v4, 0x1f4

    if-gt v3, v0, :cond_2

    if-ge v0, v4, :cond_2

    .line 81
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->access$getIfHeader$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    const/16 v3, 0x2bc

    if-gt v4, v0, :cond_4

    if-ge v0, v3, :cond_4

    .line 86
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->access$getIfHeader$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x41500000    # 13.0f

    goto :goto_1

    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_1

    :cond_4
    if-le v0, v3, :cond_6

    .line 91
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->access$getIfHeader$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->access$getIfHeader$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x41100000    # 9.0f

    goto :goto_1

    :cond_7
    const/high16 v0, 0x41600000    # 14.0f

    .line 101
    :goto_1
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->buttonTitle:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v2, p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;

    return-object v0
.end method
