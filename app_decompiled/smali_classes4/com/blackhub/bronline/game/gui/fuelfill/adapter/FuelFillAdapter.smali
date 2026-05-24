.class public final Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FuelFillAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u001c\u0010\u001f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u001c\u0010$\u001a\u00020\u00192\n\u0010%\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010RJ\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "fuelList",
        "",
        "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
        "selectedPos",
        "",
        "anim",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "getAnim",
        "()Landroid/view/animation/Animation;",
        "anim$delegate",
        "Lkotlin/Lazy;",
        "fuelClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "fuelPos",
        "fuelPrice",
        "",
        "getFuelClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setFuelClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "initFuelList",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "updateFuelView",
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
.field private final anim$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fuelClickListener:Lkotlin/jvm/functions/Function2;
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

.field private fuelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPos:I


# direct methods
.method public static synthetic $r8$lambda$y_r7sbxPsUHGJHCokFoLZ2X0aBg(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/view/animation/Animation;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->anim_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->context:Landroid/content/Context;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->anim$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnim(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/view/animation/Animation;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->getAnim()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$updateFuelView(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->updateFuelView(I)V

    return-void
.end method

.method private static final anim_delegate$lambda$0(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;)Landroid/view/animation/Animation;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->context:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$anim;->button_click:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private final getAnim()Landroid/view/animation/Animation;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->anim$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method private final updateFuelView(I)V
    .locals 2

    .line 68
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->selectedPos:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->selectedPos:I

    if-eq v0, p1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;->setSelected(Z)V

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;->setSelected(Z)V

    .line 72
    iget v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->selectedPos:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    iput p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->selectedPos:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFuelClickListener()Lkotlin/jvm/functions/Function2;
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

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fuelClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final initFuelList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fuelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/fuelfill/data/TypeAndPriceOfFuel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/FuelFillItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/FuelFillItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;Lcom/blackhub/bronline/databinding/FuelFillItemBinding;)V

    return-object p2
.end method

.method public final setFuelClickListener(Lkotlin/jvm/functions/Function2;)V
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

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fuelfill/adapter/FuelFillAdapter;->fuelClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
