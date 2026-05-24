.class public final Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FuelFillAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;
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
        "Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/FuelFillItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;Lcom/blackhub/bronline/databinding/FuelFillItemBinding;)V",
        "bind",
        "",
        "fuelItem",
        "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/FuelFillItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;


# direct methods
.method public static synthetic $r8$lambda$yU-_pjfe6mweAhqnnCpAVbuXsIA(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;Lcom/blackhub/bronline/databinding/FuelFillItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/FuelFillItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/FuelFillItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FuelFillItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->access$getAnim(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->getFuelClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;->getPrice()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->access$updateFuelView(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fuelItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/FuelFillItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;

    .line 32
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FuelFillItemBinding;->ffiTypeOfFuel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/FuelFillItemBinding;->ffiPriceOfFuel:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->fuel_fill_price_of_fuel:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;->getPrice()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;->getSelected()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FuelFillItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 37
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 38
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_fuell_fill_unselect_item:I

    .line 36
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FuelFillItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    .line 43
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 44
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_total_black90_cr10:I

    .line 42
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/FuelFillItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
