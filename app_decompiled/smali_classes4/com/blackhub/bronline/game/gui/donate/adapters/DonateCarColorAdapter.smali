.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DonateCarColorAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\rH\u0016J\u0008\u0010#\u001a\u00020\rH\u0016J\u001c\u0010$\u001a\u00020\u001a2\n\u0010%\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020\rH\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011RJ\u0010\u0015\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;",
        "<init>",
        "()V",
        "carColors",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
        "getCarColors",
        "()Ljava/util/List;",
        "setCarColors",
        "(Ljava/util/List;)V",
        "priceForColour",
        "",
        "getPriceForColour",
        "()I",
        "setPriceForColour",
        "(I)V",
        "selected",
        "getSelected",
        "setSelected",
        "onColorClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "gameColor",
        "",
        "getOnColorClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnColorClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "DonateCarColorAdapterNewViewHolder",
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
.field private carColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onColorClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private priceForColour:I

.field private selected:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->carColors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCarColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->carColors:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->carColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnColorClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->onColorClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onColorClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceForColour()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->priceForColour:I

    return v0
.end method

.method public final getSelected()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->selected:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;I)V
    .locals 0
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter$DonateCarColorAdapterNewViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;Lcom/blackhub/bronline/databinding/DonateCarPreviewItemBinding;)V

    return-object p2
.end method

.method public final setCarColors(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/CarColorItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->carColors:Ljava/util/List;

    return-void
.end method

.method public final setOnColorClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->onColorClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPriceForColour(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->priceForColour:I

    return-void
.end method

.method public final setSelected(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateCarColorAdapter;->selected:I

    return-void
.end method
