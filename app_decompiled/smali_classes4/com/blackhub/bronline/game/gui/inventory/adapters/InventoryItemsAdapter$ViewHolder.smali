.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInventoryItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2>\u0010\n\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u0010H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "itemsClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "position",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInventoryItemsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/functions/Function2;)V
    .locals 27
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p0

    const-string v0, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v6, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;

    .line 111
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getCheck()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemActiveBg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemActiveBg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_0
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->bgItemsAura:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 122
    :cond_1
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->bgItemsAura:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    const/16 v3, 0x3b

    const-string v9, "- "

    const-string v10, " -"

    const/4 v11, 0x2

    const-string v12, "invItemItemsIcon"

    if-eq v0, v3, :cond_16

    const/16 v3, 0x86

    const-string v13, "getContext(...)"

    if-eq v0, v3, :cond_d

    packed-switch v0, :pswitch_data_0

    .line 253
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    invoke-static {v0, v3, v4}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 256
    :cond_3
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 261
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 263
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 264
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x3

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 266
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 268
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 269
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 270
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 271
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 272
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 273
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 274
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v26

    move-object/from16 v18, v0

    .line 261
    invoke-virtual/range {v13 .. v26}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto/16 :goto_7

    .line 277
    :cond_4
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 199
    :pswitch_0
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 202
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8, v11, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 203
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v11, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 204
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v15, v0, v3

    .line 206
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 211
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v19

    .line 213
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x4

    move-object/from16 v18, v0

    .line 206
    invoke-virtual/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 216
    :cond_5
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 177
    :pswitch_1
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    .line 180
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v16

    .line 181
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 182
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v15, v0, v3

    .line 184
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 189
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v19

    .line 191
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x3

    move-object/from16 v18, v0

    .line 184
    invoke-virtual/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 194
    :cond_6
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 150
    :pswitch_2
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v9

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_7

    goto :goto_2

    :cond_9
    move-object v3, v8

    :goto_2
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v3, :cond_b

    .line 152
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v7

    :cond_a
    invoke-static {v0, v4, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 154
    :cond_b
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 157
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v16

    .line 158
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 159
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v15, v0, v3

    .line 161
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 166
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v19

    .line 168
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x2

    move-object/from16 v18, v0

    .line 161
    invoke-virtual/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 171
    :cond_c
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 222
    :cond_d
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v9

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_e

    goto :goto_4

    :cond_10
    move-object v3, v8

    :goto_4
    check-cast v3, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v3, :cond_11

    .line 223
    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v0, v8

    :goto_5
    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 224
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v8

    :goto_6
    if-nez v3, :cond_13

    move-object v3, v7

    :cond_13
    invoke-static {v0, v4, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 226
    :cond_14
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_15

    .line 231
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 233
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 234
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 236
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 238
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 239
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 240
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 241
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    .line 242
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .line 243
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    .line 244
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v26

    move-object/from16 v18, v0

    .line 231
    invoke-virtual/range {v13 .. v26}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto :goto_7

    .line 247
    :cond_15
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 127
    :cond_16
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    .line 130
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v8, v11, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 131
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v11, v8}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 132
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    add-int v15, v0, v3

    .line 134
    sget-object v13, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 139
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v19

    .line 141
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x1

    move-object/from16 v18, v0

    .line 134
    invoke-virtual/range {v13 .. v20}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto :goto_7

    .line 144
    :cond_17
    iget-object v3, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invItemItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    :goto_7
    iget-object v0, v1, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->invValueItems:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getPositionWithBlocked$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)I

    move-result v3

    if-le v0, v3, :cond_18

    .line 291
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getCrowIcon(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 292
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getBgIcon(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    invoke-static {v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->access$getTextIfBlock(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_18
    move-object v0, v8

    .line 299
    :goto_8
    iget-object v3, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->iconIfNoActive:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v3, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v3, v3, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->bgMask:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, v5, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->textIfNotActual:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 305
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    new-instance v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder$bind$1$1;-><init>(Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
