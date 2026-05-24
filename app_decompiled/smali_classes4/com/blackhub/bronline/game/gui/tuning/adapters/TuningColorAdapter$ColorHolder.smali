.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TuningColorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ColorHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningColorItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;Lcom/blackhub/bronline/databinding/TuningColorItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningColorItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;


# direct methods
.method public static synthetic $r8$lambda$2S6vAGWcJWalCngR0Mo9DbU3eAI(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;Lcom/blackhub/bronline/databinding/TuningColorItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/TuningColorItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->binding:Lcom/blackhub/bronline/databinding/TuningColorItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;->access$getLClickColorItem$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$OnClickColorItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$OnClickColorItem;->click(Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;)V
    .locals 4
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->binding:Lcom/blackhub/bronline/databinding/TuningColorItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;

    .line 55
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->tuningColorItemColor:Landroid/view/View;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getStartColor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->tuningColorItemCheckedStartColor:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->tuningColorItemCheckedStartColor:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;->getSelected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->tuningColorItemBorder:Landroid/view/View;

    .line 65
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->binding:Lcom/blackhub/bronline/databinding/TuningColorItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_border_button_gray:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->tuningColorItemBorder:Landroid/view/View;

    .line 68
    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->binding:Lcom/blackhub/bronline/databinding/TuningColorItemBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/blackhub/bronline/R$drawable;->tuning_border_button_white:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;->binding:Lcom/blackhub/bronline/databinding/TuningColorItemBinding;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningColorItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter;Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningColorAdapter$ColorHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
