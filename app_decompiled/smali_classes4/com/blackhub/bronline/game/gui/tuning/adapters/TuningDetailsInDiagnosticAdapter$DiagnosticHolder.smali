.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TuningDetailsInDiagnosticAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DiagnosticHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;


# direct methods
.method public static synthetic $r8$lambda$3R7jY3DgFGatuiQf6flo5QyqoPM(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;->binding:Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->access$getOnClickDetailItem$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$OnClickDetailInDiagnosticItem;->clickInDiagnostic(Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;->binding:Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;

    .line 54
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->iconDetailsInDiagnostic:Landroid/widget/ImageView;

    sget-object v3, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->getResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/blackhub/bronline/game/gui/Useful;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->bgViewDetailInDiagnostic:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_bg_detail_not_check:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->bgHeaderDetailInDiagnostic:Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_border_detail_not_check_item:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->bgViewDetailInDiagnostic:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_bg_detail_check:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->bgHeaderDetailInDiagnostic:Landroid/view/View;

    .line 64
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_border_detail_check_item:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :goto_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->nameDetailInDiagnostic:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->getNameDetail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->getValueState()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->valueStateDetailInDiagnostic:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->valueCostDetailInDiagnostic:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;->getCost()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->iconDetailInDiagnostic:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_icon_gold_in_details:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;->access$getStatusOfDiagnostic$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;)I

    move-result v2

    if-nez v2, :cond_1

    .line 72
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->iconStateDetailInDiagnostic:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_icon_state_diagnostic_noactual:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->valueStateDetailInDiagnostic:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 76
    sget v4, Lcom/blackhub/bronline/R$color;->orange:I

    .line 74
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->iconStateDetailInDiagnostic:Landroid/widget/ImageView;

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_icon_state_diagnostic_actual:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->valueStateDetailInDiagnostic:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 84
    sget v4, Lcom/blackhub/bronline/R$color;->light_green:I

    .line 82
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDiagnosticItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuningDetailDiagnosticItemObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningDetailsInDiagnosticAdapter$DiagnosticHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
