.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TuningTypeAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuningHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;


# direct methods
.method public static synthetic $r8$lambda$TujqIQz2S54MP-sza05VKtLr7S0(Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;->bind$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;->binding:Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 55
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const/4 v1, 0x4

    if-eq p5, v0, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->bgClickTitle:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->access$getOnClickTuningType$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$OnClickTuningType;->click(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;ILandroid/view/View;)V

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->bgClickTitle:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->bgClickTitle:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;->binding:Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;

    .line 38
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->titleTypeTuning:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-nez v2, :cond_0

    .line 41
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->bgTitleTypeTuning:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_bg_first_title_type_tuning:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;->access$getLTuningTypes$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 45
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->bgTitleTypeTuning:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_bg_last_title_type_tuning:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->bgTitleTypeTuning:Landroid/view/View;

    .line 50
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_bg_title_type_tuning:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/databinding/TuningTypeItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneGuiNodeObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningTypeAdapter$TuningHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
