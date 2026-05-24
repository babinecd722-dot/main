.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DonateHeaderOrFooterAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000bJ\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\tH\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u000bH\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J\u001c\u0010$\u001a\u00060\u0002R\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000bH\u0016J\u001c\u0010(\u001a\u00020\u00122\n\u0010)\u001a\u00060\u0002R\u00020\u00002\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0008\u0010+\u001a\u00020\u000bH\u0016J\u0006\u0010,\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020\u0012J\u0006\u0010.\u001a\u00020\u0012J\u0006\u0010/\u001a\u00020\u0012J\u0006\u00100\u001a\u00020\u0012R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R5\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;",
        "<init>",
        "()V",
        "currentItems",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;",
        "ifHeader",
        "",
        "oldClickedPosOfPage",
        "",
        "newPosOfPage",
        "buttonClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newButtonPos",
        "",
        "getButtonClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setButtonClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "layoutOrPageClickListener",
        "newButtonId",
        "getLayoutOrPageClickListener",
        "setLayoutOrPageClickListener",
        "initItemsList",
        "setNewTab",
        "newPage",
        "setValueOfSelectForCurrentItem",
        "currentPos",
        "isSelect",
        "changeListener",
        "posItem",
        "saveOldPos",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "nextTab",
        "previousTab",
        "deselectTab",
        "setFirstTab",
        "setBPTab",
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
.field public buttonClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifHeader:Z

.field public layoutOrPageClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private newPosOfPage:I

.field private oldClickedPosOfPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getIfHeader$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->ifHeader:Z

    return p0
.end method

.method private final changeListener(I)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->getLayoutOrPageClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final saveOldPos(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->oldClickedPosOfPage:I

    return-void
.end method

.method private final setValueOfSelectForCurrentItem(IZ)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;->setSelected(Z)V

    .line 127
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final deselectTab()V
    .locals 3

    .line 179
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->oldClickedPosOfPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0, v0, v2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setValueOfSelectForCurrentItem(IZ)V

    .line 183
    :cond_0
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->saveOldPos(I)V

    return-void
.end method

.method public final getButtonClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLayoutOrPageClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->layoutOrPageClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutOrPageClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initItemsList(ZLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
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
            "(Z",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->ifHeader:Z

    .line 46
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final nextTab()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->oldClickedPosOfPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 156
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->newPosOfPage:I

    .line 158
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->newPosOfPage:I

    .line 162
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->newPosOfPage:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/donate/data/HeaderOrFooterButtonObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 140
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;Lcom/blackhub/bronline/databinding/DonateTopOrBottomButtonItemBinding;)V

    return-object p2
.end method

.method public final previousTab()V
    .locals 2

    .line 167
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->oldClickedPosOfPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 168
    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->newPosOfPage:I

    if-gez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->newPosOfPage:I

    .line 174
    :cond_0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->newPosOfPage:I

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setNewTab(I)V

    :cond_1
    return-void
.end method

.method public final setBPTab()V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setValueOfSelectForCurrentItem(IZ)V

    .line 195
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->saveOldPos(I)V

    return-void
.end method

.method public final setButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFirstTab()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->deselectTab()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, v1, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setValueOfSelectForCurrentItem(IZ)V

    .line 189
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->saveOldPos(I)V

    return-void
.end method

.method public final setLayoutOrPageClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->layoutOrPageClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setNewTab(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->currentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setValueOfSelectForCurrentItem(IZ)V

    .line 116
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->oldClickedPosOfPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->setValueOfSelectForCurrentItem(IZ)V

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->changeListener(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateHeaderOrFooterAdapter;->saveOldPos(I)V

    :cond_1
    return-void
.end method
