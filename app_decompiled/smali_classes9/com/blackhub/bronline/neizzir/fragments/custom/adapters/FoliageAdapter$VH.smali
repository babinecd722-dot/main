.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FoliageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;Landroid/view/View;)V",
        "eyeBtn",
        "Landroid/widget/ImageView;",
        "idText",
        "Landroid/widget/TextView;",
        "installBtn",
        "preview",
        "previewCard",
        "Lcom/google/android/material/card/MaterialCardView;",
        "title",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;",
        "position",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eyeBtn:Landroid/widget/ImageView;

.field private final idText:Landroid/widget/TextView;

.field private final installBtn:Landroid/widget/ImageView;

.field private final preview:Landroid/widget/ImageView;

.field private final previewCard:Lcom/google/android/material/card/MaterialCardView;

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ZKFbXzpjX4hhGBx_fVzD0CB7AN0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->bind$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVPnleBVyHlG1s7RjNCNb_16hM8(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->bind$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->idText:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->title:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_preview_card:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_preview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->preview:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_eye:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/blackhub/bronline/R$id;->neizzir20_item_install:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->installBtn:Landroid/widget/ImageView;

    .line 58
    return-void
.end method

.method private static final bind$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 90
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$2(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .param p0, "$action"    # Lkotlin/jvm/functions/Function0;
    .param p1, "it"    # Landroid/view/View;

    .line 91
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;I)V
    .locals 7
    .param p1, "item"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;
    .param p2, "position"    # I

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->idText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->eyeBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;->getShowsColor()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->preview:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    move-object v5, v3

    .local v5, "$this$bind_u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-apply-FoliageAdapter$VH$bind$1":I
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 76
    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->access$getSelectedColor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;I)I

    move-result v1

    const-string v4, "#2D2D35"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 78
    nop

    .line 73
    .end local v5    # "$this$bind_u24lambda_u240":Landroid/graphics/drawable/GradientDrawable;
    .end local v6    # "$i$a$-apply-FoliageAdapter$VH$bind$1":I
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->previewCard:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->preview:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 87
    goto :goto_1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->access$getOnInstallColored$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->access$getOnInstallTransparent$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 84
    :goto_1
    move-object v0, v2

    .line 90
    .local v0, "action":Lkotlin/jvm/functions/Function0;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->installBtn:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->itemView:Landroid/view/View;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
