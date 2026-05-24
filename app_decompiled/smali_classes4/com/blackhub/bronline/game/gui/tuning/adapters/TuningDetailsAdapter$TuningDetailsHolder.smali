.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TuningDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuningDetailsHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;


# direct methods
.method public static synthetic $r8$lambda$1kbxlXIR7zXsJ6lFb0wyXtTYqcU(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;->binding:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;Landroid/view/View;)V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->access$getOnClickDetailItem$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$OnClickDetailItem;->click(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;->binding:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;

    .line 78
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->nameDetail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconDetails:Landroid/widget/ImageView;

    sget-object v3, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 81
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->access$getCarId$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;)I

    move-result v4

    invoke-static {v1, v4, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->access$updateIcon(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;ILcom/blackhub/bronline/game/gui/tuning/data/TuneObj;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgViewDetail:Landroid/view/View;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->access$getBgDetailNotCheck(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgHeaderDetail:Landroid/view/View;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_border_detail_not_check_item:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgViewDetail:Landroid/view/View;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;->access$getBgDetailCheck(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgHeaderDetail:Landroid/view/View;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_border_detail_check_item:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getThisLocation()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->valueCost:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->tuning_set_detail:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconValueCost:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_icon_check_in_details:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->valueCost:Landroid/widget/TextView;

    sget v3, Lcom/blackhub/bronline/R$string;->common_bought:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconValueCost:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_icon_bought_in_details:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->valueCost:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCost()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;->getCurrency()I

    move-result v2

    if-nez v2, :cond_4

    .line 97
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconValueCost:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_icon_gold_in_details:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconValueCost:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_icon_black_coin_in_details:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    :goto_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsAdapter$TuningDetailsHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
