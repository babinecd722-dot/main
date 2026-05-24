.class final Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeaponEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeaponsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$HeaderViewHolder;,
        Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeaponEditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeaponEditorFragment.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n1#2:1143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\'\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0014\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onItemClick",
        "Lkotlin/Function1;",
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "",
        "headerProvider",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "items",
        "",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "submitList",
        "newItems",
        "",
        "Companion",
        "HeaderViewHolder",
        "WeaponViewHolder",
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


# static fields
.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$Companion;

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEM:I = 0x1


# instance fields
.field private final headerProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$McQZi5RS-do-tkbqV_zitvTetGM(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onBindViewHolder$lambda$11(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->Companion:Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "onItemClick"    # Lkotlin/jvm/functions/Function1;
    .param p2, "headerProvider"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1019
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 1020
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->headerProvider:Lkotlin/jvm/functions/Function0;

    .line 1028
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->items:Ljava/util/List;

    .line 1018
    return-void
.end method

.method private static final onBindViewHolder$lambda$11(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;
    .param p1, "$weapon"    # Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .param p2, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weapon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreateViewHolder$dp(FI)I
    .locals 1
    .param p0, "density"    # F
    .param p1, "v"    # I

    .line 1045
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 1037
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    instance-of v0, p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->items:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    .line 1121
    .local v0, "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;->bind(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V

    .line 1122
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .end local v0    # "weapon":Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 17
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    if-nez p2, :cond_0

    .line 1041
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$HeaderViewHolder;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->headerProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    .line 1043
    :cond_0
    move-object/from16 v2, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1044
    .local v0, "ctx":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1047
    .local v3, "density":F
    new-instance v4, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v4, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    .local v5, "$this$onCreateViewHolder_u24lambda_u240":Lcom/google/android/material/card/MaterialCardView;
    const/4 v6, 0x0

    .line 1048
    .local v6, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$card$1":I
    const/16 v7, 0x10

    invoke-static {v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v8}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 1049
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 1050
    const-string v8, "#1A1A1F"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 1051
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 1052
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lcom/google/android/material/card/MaterialCardView;->setClickable(Z)V

    .line 1053
    invoke-virtual {v5, v9}, Lcom/google/android/material/card/MaterialCardView;->setFocusable(Z)V

    .line 1054
    nop

    .line 1047
    .end local v5    # "$this$onCreateViewHolder_u24lambda_u240":Lcom/google/android/material/card/MaterialCardView;
    .end local v6    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$card$1":I
    nop

    .line 1056
    .local v4, "card":Lcom/google/android/material/card/MaterialCardView;
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v5

    .local v6, "$this$onCreateViewHolder_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v10, 0x0

    .line 1057
    .local v10, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$row$1":I
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1058
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1059
    const/16 v7, 0xe

    invoke-static {v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v11

    const/16 v12, 0xc

    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v13

    invoke-static {v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v7

    invoke-static {v3, v12}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v14

    invoke-virtual {v6, v11, v13, v7, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1060
    nop

    .line 1056
    .end local v6    # "$this$onCreateViewHolder_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v10    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$row$1":I
    nop

    .line 1062
    .local v5, "row":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$onCreateViewHolder_u24lambda_u243":Landroid/widget/FrameLayout;
    const/4 v10, 0x0

    .line 1063
    .local v10, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$iconBg$1":I
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v13, v11

    .local v13, "$this$onCreateViewHolder_u24lambda_u243_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    const/4 v14, 0x0

    .line 1064
    .local v14, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$iconBg$1$bg$1":I
    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1065
    const/16 v15, 0xa

    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1066
    const-string v15, "#26F97316"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1067
    nop

    .line 1063
    .end local v13    # "$this$onCreateViewHolder_u24lambda_u243_u24lambda_u242":Landroid/graphics/drawable/GradientDrawable;
    .end local v14    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$iconBg$1$bg$1":I
    nop

    .line 1068
    .local v11, "bg":Landroid/graphics/drawable/GradientDrawable;
    move-object v13, v11

    check-cast v13, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x28

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v15

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v14

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    nop

    .line 1062
    .end local v7    # "$this$onCreateViewHolder_u24lambda_u243":Landroid/widget/FrameLayout;
    .end local v10    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$iconBg$1":I
    .end local v11    # "bg":Landroid/graphics/drawable/GradientDrawable;
    nop

    .line 1071
    .local v6, "iconBg":Landroid/widget/FrameLayout;
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v10, v7

    .local v10, "$this$onCreateViewHolder_u24lambda_u244":Landroid/widget/ImageView;
    const/4 v11, 0x0

    .line 1072
    .local v11, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$icon$1":I
    sget v13, Lcom/blackhub/bronline/R$drawable;->neizzir12_ic_weapon:I

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1073
    const-string v13, "#F97316"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1074
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v14, 0x16

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v15

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v14

    const/16 v12, 0x11

    invoke-direct {v13, v15, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    nop

    .line 1071
    .end local v10    # "$this$onCreateViewHolder_u24lambda_u244":Landroid/widget/ImageView;
    .end local v11    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$icon$1":I
    nop

    .line 1076
    .local v7, "icon":Landroid/widget/ImageView;
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1078
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$onCreateViewHolder_u24lambda_u246":Landroid/widget/LinearLayout;
    const/4 v12, 0x0

    .line 1079
    .local v12, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$texts$1":I
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1080
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v13, v8, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v8, v13

    .local v8, "$this$onCreateViewHolder_u24lambda_u246_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v14, 0x0

    .line 1081
    .local v14, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$texts$1$1":I
    const/16 v15, 0xc

    invoke-static {v3, v15}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 1082
    nop

    .line 1080
    .end local v8    # "$this$onCreateViewHolder_u24lambda_u246_u24lambda_u245":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$texts$1$1":I
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    nop

    .line 1078
    .end local v11    # "$this$onCreateViewHolder_u24lambda_u246":Landroid/widget/LinearLayout;
    .end local v12    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$texts$1":I
    move-object v8, v10

    .line 1085
    .local v8, "texts":Landroid/widget/LinearLayout;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$onCreateViewHolder_u24lambda_u247":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 1086
    .local v12, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$nameView$1":I
    const/4 v13, -0x1

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1087
    const/high16 v14, 0x41700000    # 15.0f

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1088
    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v11, v14, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1089
    nop

    .line 1085
    .end local v11    # "$this$onCreateViewHolder_u24lambda_u247":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$nameView$1":I
    move-object v9, v10

    .line 1090
    .local v9, "nameView":Landroid/widget/TextView;
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v11, v10

    .local v11, "$this$onCreateViewHolder_u24lambda_u248":Landroid/widget/TextView;
    const/4 v12, 0x0

    .line 1091
    .local v12, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$infoView$1":I
    const-string v14, "#808080"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1092
    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1093
    nop

    .line 1090
    .end local v11    # "$this$onCreateViewHolder_u24lambda_u248":Landroid/widget/TextView;
    .end local v12    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$infoView$1":I
    nop

    .line 1095
    .local v10, "infoView":Landroid/widget/TextView;
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1096
    move-object v11, v10

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1098
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    .local v12, "$this$onCreateViewHolder_u24lambda_u249":Landroid/widget/ImageView;
    const/4 v15, 0x0

    .line 1099
    .local v15, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$arrow$1":I
    sget v13, Lcom/blackhub/bronline/R$drawable;->neizzir19_ic_chevron_right:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1101
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x14

    move-object/from16 v16, v0

    .end local v0    # "ctx":Landroid/content/Context;
    .local v16, "ctx":Landroid/content/Context;
    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v0

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v14

    invoke-direct {v13, v0, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    nop

    .line 1098
    .end local v12    # "$this$onCreateViewHolder_u24lambda_u249":Landroid/widget/ImageView;
    .end local v15    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$arrow$1":I
    move-object v0, v11

    .line 1104
    .local v0, "arrow":Landroid/widget/ImageView;
    move-object v11, v6

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1105
    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1106
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1107
    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-virtual {v4, v11}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 1109
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1110
    nop

    .line 1111
    nop

    .line 1109
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1112
    nop

    .line 1143
    move-object v12, v11

    .local v12, "$this$onCreateViewHolder_u24lambda_u2410":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    const/4 v13, 0x0

    .line 1112
    .local v13, "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$1":I
    const/16 v14, 0x8

    invoke-static {v3, v14}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->onCreateViewHolder$dp(FI)I

    move-result v14

    iput v14, v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .end local v12    # "$this$onCreateViewHolder_u24lambda_u2410":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .end local v13    # "$i$a$-apply-WeaponEditorFragment$WeaponsAdapter$onCreateViewHolder$1":I
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1109
    invoke-virtual {v4, v11}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    invoke-direct {v11, v12, v9, v10}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter$WeaponViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .end local v0    # "arrow":Landroid/widget/ImageView;
    .end local v3    # "density":F
    .end local v4    # "card":Lcom/google/android/material/card/MaterialCardView;
    .end local v5    # "row":Landroid/widget/LinearLayout;
    .end local v6    # "iconBg":Landroid/widget/FrameLayout;
    .end local v7    # "icon":Landroid/widget/ImageView;
    .end local v8    # "texts":Landroid/widget/LinearLayout;
    .end local v9    # "nameView":Landroid/widget/TextView;
    .end local v10    # "infoView":Landroid/widget/TextView;
    .end local v16    # "ctx":Landroid/content/Context;
    move-object v0, v11

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1040
    :goto_0
    return-object v0
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2
    .param p1, "newItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1032
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->items:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1033
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/weapon/ui/WeaponEditorFragment$WeaponsAdapter;->notifyDataSetChanged()V

    .line 1034
    return-void
.end method
