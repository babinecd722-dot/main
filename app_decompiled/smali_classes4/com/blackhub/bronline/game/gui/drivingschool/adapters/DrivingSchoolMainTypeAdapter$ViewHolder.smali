.class public final Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrivingSchoolMainTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;
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
        "Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;)V",
        "bind",
        "",
        "typeSchool",
        "Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;


# direct methods
.method public static synthetic $r8$lambda$BoosyYMuRt5NvvtN70FVFhwDT4Q(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->getMainTypeSchoolClickListener()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "typeSchool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;

    .line 45
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->titleMainItem:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->drivingSchoolValuePrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->getPrice()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/game/gui/UsefulKt;->getPriceWithSpaces(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->iconDrivingSchool:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->getImageId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isUnBlock()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->bgMaskDrivingSchool:Landroid/view/View;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getVisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->iconIfNoActiveDrivingSchool:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getVisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->textIfNotActualDrivingSchool:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_main_item_description_2:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->textIfNotActualDrivingSchool:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getVisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->bgMaskDrivingSchool:Landroid/view/View;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getInvisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->iconIfNoActiveDrivingSchool:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getInvisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->textIfNotActualDrivingSchool:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getInvisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->bgMaskDrivingSchool:Landroid/view/View;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getVisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->iconIfNoActiveDrivingSchool:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getVisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->textIfNotActualDrivingSchool:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$string;->driving_school_main_item_description_1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->textIfNotActualDrivingSchool:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getVisible$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;->isCheck()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 70
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->drivingSchoolBg:Landroid/view/View;

    .line 71
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 72
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_circular_stripes_blue:I

    .line 70
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->drivingSchoolMainItem:Landroid/view/View;

    .line 76
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 77
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_transparent_cr8_t10_gray:I

    .line 75
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->bgPrice:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->drivingSchoolBg:Landroid/view/View;

    .line 84
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 85
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_circular_stripes:I

    .line 83
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->drivingSchoolMainItem:Landroid/view/View;

    .line 89
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;->access$getContext$p(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 90
    sget v5, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_transparent_cr10_t8_red:I

    .line 88
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->bgPrice:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_1
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/DrivingSchoolMainItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter;Lcom/blackhub/bronline/game/gui/drivingschool/data/DrivingMainType;Lcom/blackhub/bronline/game/gui/drivingschool/adapters/DrivingSchoolMainTypeAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
