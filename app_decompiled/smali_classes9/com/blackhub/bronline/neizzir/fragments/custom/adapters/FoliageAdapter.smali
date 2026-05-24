.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FoliageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\u001c\u001d\u001eB1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u001c\u0010\u0013\u001a\u00020\t2\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u000e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;",
        "context",
        "Landroid/content/Context;",
        "currentColor",
        "",
        "onInstallTransparent",
        "Lkotlin/Function0;",
        "",
        "onInstallColored",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "items",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;",
        "selectedColor",
        "dpToPx",
        "dp",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateColor",
        "color",
        "Companion",
        "Item",
        "VH",
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
.field private static final COLORED_POSITION:I = 0x1

.field private static final Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Companion;

.field private static final TRANSPARENT_POSITION:I


# instance fields
.field private final context:Landroid/content/Context;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final onInstallColored:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onInstallTransparent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "currentColor"    # I
    .param p3, "onInstallTransparent"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onInstallColored"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInstallTransparent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onInstallColored"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->context:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->onInstallTransparent:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->onInstallColored:Lkotlin/jvm/functions/Function0;

    .line 28
    nop

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 29
    const-string v2, "1"

    const-string/jumbo v3, "\u041f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u0430\u044f \u043b\u0438\u0441\u0442\u0432\u0430"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    .line 34
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 34
    const-string v2, "2"

    const-string/jumbo v3, "\u0426\u0432\u0435\u0442\u043d\u0430\u044f \u043b\u0438\u0441\u0442\u0432\u0430"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v4

    .line 29
    nop

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->items:Ljava/util/List;

    .line 41
    const/high16 v0, -0x1000000

    or-int/2addr v0, p2

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->selectedColor:I

    .line 15
    return-void
.end method

.method public static final synthetic access$dpToPx(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;I)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;
    .param p1, "dp"    # I

    .line 15
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getOnInstallColored$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->onInstallColored:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOnInstallTransparent$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->onInstallTransparent:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getSelectedColor$p(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;)I
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->selectedColor:I

    return v0
.end method

.method private final dpToPx(I)I
    .locals 2
    .param p1, "dp"    # I

    .line 95
    int-to-float v0, p1

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->context:Landroid/content/Context;

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

    .line 56
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;I)V
    .locals 1
    .param p1, "holder"    # Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;->bind(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$Item;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    sget v1, Lcom/blackhub/bronline/R$layout;->neizzir20_item_custom_compact:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    nop

    .line 51
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter$VH;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public final updateColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 44
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    iput v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->selectedColor:I

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/adapters/FoliageAdapter;->notifyItemChanged(I)V

    .line 46
    return-void
.end method
