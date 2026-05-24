.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InventoryItemsInSlotAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInventoryItemsInSlotAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsInSlotAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JN\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2>\u0010\n\u001a:\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bj\u0004\u0018\u0001`\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;)V",
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
        "SMAP\nInventoryItemsInSlotAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryItemsInSlotAdapter.kt\ncom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;


# direct methods
.method public static synthetic $r8$lambda$c_5aPm7xzrPxmlQ7INcXfZQS54o(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->bind$lambda$3(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-virtual {p2}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    return-void
.end method

.method private static final bind$lambda$3(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/functions/Function2;)V
    .locals 24
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getCheck()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 67
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->invSlotActiveBg:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->invSlotActiveBg:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    .line 73
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    const/16 v5, 0x3b

    const-string v6, "- "

    const-string v7, " -"

    const/4 v8, 0x2

    const-string v9, "playersItem"

    if-eq v2, v5, :cond_f

    const/16 v5, 0x86

    const-string v10, ""

    const-string v11, "getContext(...)"

    if-eq v2, v5, :cond_7

    packed-switch v2, :pswitch_data_0

    .line 198
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 199
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    .line 200
    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    invoke-virtual {v4}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v5

    :goto_1
    invoke-static {v2, v4, v10}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 203
    :cond_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 208
    sget-object v10, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 210
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 211
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v2, 0x3

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 213
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v15, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 215
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 216
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 217
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 218
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 219
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 220
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 221
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v23

    .line 208
    invoke-virtual/range {v10 .. v23}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto/16 :goto_5

    .line 224
    :cond_3
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 142
    :pswitch_0
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 145
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v8, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4, v8, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 147
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v12, v2, v4

    .line 149
    sget-object v10, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 154
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v15, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v16

    .line 156
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x4

    .line 149
    invoke-virtual/range {v10 .. v17}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 159
    :cond_4
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 120
    :pswitch_1
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 123
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v13

    .line 124
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v12, v2, v4

    .line 127
    sget-object v10, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 132
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v15, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v16

    .line 134
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x3

    .line 127
    invoke-virtual/range {v10 .. v17}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 137
    :cond_5
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 98
    :pswitch_2
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 101
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v13

    .line 102
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 103
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v12, v2, v4

    .line 105
    sget-object v10, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 110
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v15, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v16

    .line 112
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x2

    .line 105
    invoke-virtual/range {v10 .. v17}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 115
    :cond_6
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 165
    :cond_7
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getModelId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v7

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    check-cast v5, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;

    if-eqz v5, :cond_b

    .line 166
    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_d

    .line 167
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    .line 168
    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    invoke-virtual {v4}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;->getImageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move-object v10, v5

    :goto_4
    invoke-static {v2, v4, v10}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 171
    :cond_d
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    .line 176
    sget-object v10, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 178
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 179
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v2, 0x1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 181
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v15, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 183
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 184
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 185
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 186
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 187
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 188
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    .line 189
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v23

    .line 176
    invoke-virtual/range {v10 .. v23}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    goto :goto_5

    .line 192
    :cond_e
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 75
    :cond_f
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_10

    .line 78
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v4, v8, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4, v8, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int v12, v2, v4

    .line 83
    sget-object v10, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 88
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v15, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Landroidx/collection/ArrayMap;

    move-result-object v16

    .line 90
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x1

    .line 83
    invoke-virtual/range {v10 .. v17}, Lcom/blackhub/bronline/game/gui/Useful;->renderPlate(IILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    goto :goto_5

    .line 93
    :cond_10
    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v4, v4, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 230
    :cond_11
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->playersItem:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->this$0:Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;

    invoke-static {v2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;->access$isInventory$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 234
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->iconTelephone:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 236
    :cond_12
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    iget-object v2, v2, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->iconTelephone:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :goto_6
    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;->binding:Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;

    invoke-virtual {v2}, Lcom/blackhub/bronline/databinding/InventoryItemInSlotBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v1, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsInSlotAdapter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
