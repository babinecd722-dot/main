.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MapColorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000fH\u0016J\u0014\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "folders",
        "",
        "Ljava/io/File;",
        "onSelect",
        "Lkotlin/Function1;",
        "",
        "onAddColor",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "TYPE_ADD",
        "",
        "TYPE_ITEM",
        "createAddButton",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "dpToPx",
        "dp",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "viewType",
        "replaceData",
        "newFolders",
        "AddVH",
        "ItemVH",
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
.field private final TYPE_ADD:I

.field private final TYPE_ITEM:I

.field private final context:Landroid/content/Context;

.field private folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final onAddColor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folders"    # Ljava/util/List;
    .param p3, "onSelect"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onAddColor"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSelect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->folders:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->onAddColor:Lkotlin/jvm/functions/Function0;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->TYPE_ITEM:I

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->TYPE_ADD:I

    .line 19
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getOnAddColor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->onAddColor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnSelect$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->onSelect:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final createAddButton(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 105
    new-instance v0, Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$createAddButton_u24lambda_u242":Lcom/google/android/material/card/MaterialCardView;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-apply-MapColorsAdapter$createAddButton$1":I
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    nop

    .line 108
    const/16 v4, 0x38

    invoke-direct {p0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->dpToPx(I)I

    move-result v4

    .line 106
    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 111
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 112
    const-string v3, "#12FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 113
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->dpToPx(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 114
    const-string v3, "#00E5CC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 116
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    .local v6, "$this$createAddButton_u24lambda_u242_u24lambda_u240":Landroid/widget/FrameLayout;
    const/4 v7, 0x0

    .line 117
    .local v7, "$i$a$-apply-MapColorsAdapter$createAddButton$1$content$1":I
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    nop

    .line 119
    nop

    .line 117
    invoke-direct {v8, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    nop

    .line 116
    .end local v6    # "$this$createAddButton_u24lambda_u242_u24lambda_u240":Landroid/widget/FrameLayout;
    .end local v7    # "$i$a$-apply-MapColorsAdapter$createAddButton$1$content$1":I
    nop

    .line 123
    .local v4, "content":Landroid/widget/FrameLayout;
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$createAddButton_u24lambda_u242_u24lambda_u241":Landroid/widget/TextView;
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$a$-apply-MapColorsAdapter$createAddButton$1$plus$1":I
    const-string/jumbo v8, "\uff0b \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u0446\u0432\u0435\u0442"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    nop

    .line 123
    .end local v6    # "$this$createAddButton_u24lambda_u242_u24lambda_u241":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-MapColorsAdapter$createAddButton$1$plus$1":I
    nop

    .line 130
    .local v5, "plus":Landroid/widget/TextView;
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 130
    const/4 v8, -0x2

    invoke-direct {v7, v8, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 137
    nop

    .line 105
    .end local v1    # "$this$createAddButton_u24lambda_u242":Lcom/google/android/material/card/MaterialCardView;
    .end local v2    # "$i$a$-apply-MapColorsAdapter$createAddButton$1":I
    .end local v4    # "content":Landroid/widget/FrameLayout;
    .end local v5    # "plus":Landroid/widget/TextView;
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 140
    int-to-float v0, p1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->TYPE_ADD:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->TYPE_ITEM:I

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    nop

    .line 50
    instance-of v0, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;->bind()V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->folders:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;->bind(Ljava/io/File;)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->TYPE_ADD:I

    if-ne p2, v0, :cond_0

    .line 40
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->createAddButton(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$AddVH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v1, Lcom/blackhub/bronline/R$layout;->neizzir20_item_custom_compact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 42
    nop

    .line 44
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter$ItemVH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;Landroid/view/View;)V

    .end local v0    # "v":Landroid/view/View;
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    :goto_0
    return-object v0
.end method

.method public final replaceData(Ljava/util/List;)V
    .locals 1
    .param p1, "newFolders"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newFolders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->folders:Ljava/util/List;

    .line 35
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/MapColorsAdapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
