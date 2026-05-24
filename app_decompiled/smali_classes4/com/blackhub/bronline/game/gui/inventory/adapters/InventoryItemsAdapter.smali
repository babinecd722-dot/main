.class public final Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InventoryItemsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u00014Be\u0012>\u0010\u0003\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004j\u0004\u0018\u0001`\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\tJ,\u0010*\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00172\u0006\u0010)\u001a\u00020\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017H\u0007J\u001c\u0010+\u001a\u00060\u0002R\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\tH\u0016J\u001c\u0010/\u001a\u00020\u000b2\n\u00100\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u00101\u001a\u00020\tH\u0016J\u000e\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\tRF\u0010\u0003\u001a:\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004j\u0004\u0018\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\u001eR\u001b\u0010$\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;",
        "itemsClickListener",
        "Lkotlin/Function2;",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "position",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/OnItemsClickListener;",
        "thisRoot",
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;",
        "itemRender",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Landroidx/collection/ArrayMap;)V",
        "positionWithBlocked",
        "itemsList",
        "",
        "skinsList",
        "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
        "crowIcon",
        "Landroid/graphics/drawable/Drawable;",
        "Lorg/jspecify/annotations/Nullable;",
        "getCrowIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "crowIcon$delegate",
        "Lkotlin/Lazy;",
        "bgIcon",
        "getBgIcon",
        "bgIcon$delegate",
        "textIfBlock",
        "getTextIfBlock",
        "()Ljava/lang/String;",
        "textIfBlock$delegate",
        "updateActiveSlots",
        "sizeActiveSlots",
        "setItems",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "setCheckOnlyElement",
        "checkedPosition",
        "ViewHolder",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bgIcon$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crowIcon$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemRender:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemsClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private positionWithBlocked:I

.field private skinsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textIfBlock$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thisRoot:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7jXrw-ETDt2o7uVpecT4Rr0rL3M()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->crowIcon_delegate$lambda$0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AP8pURGmlIV8n_IpAwSnQkaJLX0()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->textIfBlock_delegate$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KkEZlRuQYXekZa2MzAQM7ocQZTw()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->bgIcon_delegate$lambda$1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "thisRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsClickListener:Lkotlin/jvm/functions/Function2;

    .line 57
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->thisRoot:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    .line 58
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemRender:Landroidx/collection/ArrayMap;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->skinsList:Ljava/util/List;

    .line 65
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->crowIcon$delegate:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->bgIcon$delegate:Lkotlin/Lazy;

    .line 71
    new-instance p1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->textIfBlock$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBgIcon(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->getBgIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCrowIcon(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->getCrowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemRender$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemRender:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getItemsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPositionWithBlocked$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->positionWithBlocked:I

    return p0
.end method

.method public static final synthetic access$getSkinsList$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->skinsList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTextIfBlock(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->getTextIfBlock()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThisRoot$p(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;)Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->thisRoot:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    return-object p0
.end method

.method private static final bgIcon_delegate$lambda$1()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 69
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_bg_radial_mask_cr8:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static final crowIcon_delegate$lambda$0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 66
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$drawable;->ic_crown:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getBgIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->bgIcon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCrowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->crowIcon$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getTextIfBlock()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->textIfBlock$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final textIfBlock_delegate$lambda$2()Ljava/lang/String;
    .locals 2

    .line 72
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$string;->inv_text_if_not_actual_for_item:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 55
    check-cast p1, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsClickListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance p2, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;Lcom/blackhub/bronline/databinding/InventoryItemsItemBinding;)V

    return-object p2
.end method

.method public final setCheckOnlyElement(I)V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 437
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getCheck()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 438
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->setCheck(Z)V

    .line 439
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItems(Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/skins/SkinsDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "skinsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput p2, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->positionWithBlocked:I

    .line 91
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    .line 92
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->skinsList:Ljava/util/List;

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateActiveSlots(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->itemsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-lt v1, p1, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iput p1, p0, Lcom/blackhub/bronline/game/gui/inventory/adapters/InventoryItemsAdapter;->positionWithBlocked:I

    return-void
.end method
