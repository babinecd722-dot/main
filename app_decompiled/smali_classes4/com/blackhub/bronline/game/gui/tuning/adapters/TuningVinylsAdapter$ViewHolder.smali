.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TuningVinylsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;
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
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
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

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;


# direct methods
.method public static synthetic $r8$lambda$HQy1Vx0g6VFprSj_piSgY3sC9g8(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->bind$lambda$3$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WFzKdQvUXfP_r1jo8w2c6hSkwhE(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->bind$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_3ZsBfmZ7Xm88xfkCsdxzUEKcF0(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->bind$lambda$3$lambda$1(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;
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

    .line 70
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    return-void
.end method

.method private static final bind$lambda$3$lambda$1(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p3

    new-instance v0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V

    invoke-virtual {p3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final bind$lambda$3$lambda$1$lambda$0(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Landroid/graphics/Bitmap;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconDetails:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-static {p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->access$getVinylRender$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object p0

    invoke-virtual {p3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getNameVinyl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda$3$lambda$2(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->access$getOnClickVinylItem$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;->click(Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V
    .locals 6
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;

    .line 73
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->nameDetail:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 74
    sget v4, Lcom/blackhub/bronline/R$string;->tuning_vinyl_title:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->access$getVinylRender$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getNameVinyl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 78
    invoke-static {}, Lcom/blackhub/bronline/game/GameRender;->getInstance()Lcom/blackhub/bronline/game/GameRender;

    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getNameVinyl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getId()I

    move-result v4

    new-instance v5, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v1, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/blackhub/bronline/game/GameRender;->RequestTexture(Ljava/lang/String;ILcom/blackhub/bronline/game/GameRender$GameTextureListener;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->iconDetails:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getSelected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgViewDetail:Landroid/view/View;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->access$getBgDetailNotCheck(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgHeaderDetail:Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_border_detail_not_check_item:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgViewDetail:Landroid/view/View;

    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->access$getBgDetailCheck(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v2, v0, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->bgHeaderDetail:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/blackhub/bronline/R$drawable;->tuning_border_detail_check_item:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_1
    invoke-static {v1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v0, v4}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$bind$1$2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 113
    invoke-virtual {v0}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
