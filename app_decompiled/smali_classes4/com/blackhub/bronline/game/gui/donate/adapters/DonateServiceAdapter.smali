.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DonateServiceAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u00011B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000fJ\u0018\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020#H\u0002J\u001c\u0010)\u001a\u00060\u0002R\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0008\u0010-\u001a\u00020\u000fH\u0016J\u001c\u0010.\u001a\u00020\u00112\n\u0010/\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0006\u00100\u001a\u00020\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;",
        "serviceItems",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "timeChecker",
        "Lcom/blackhub/bronline/game/common/TimeChecker;",
        "serviceItemClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentObject",
        "",
        "pos",
        "",
        "getServiceItemClickListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setServiceItemClickListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "oldSelectedPos",
        "setVisibleBlock",
        "currentBlock",
        "Landroid/widget/TextView;",
        "isVisible",
        "setTextInView",
        "currentTextView",
        "currentText",
        "",
        "updateItemIfSelected",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;",
        "isSelected",
        "",
        "updateSelectItem",
        "currentPos",
        "setNewSelect",
        "position",
        "newStatus",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "refreshSelectedItem",
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
.field private oldSelectedPos:I

.field public serviceItemClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    .line 23
    new-instance p1, Lcom/blackhub/bronline/game/common/TimeChecker;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/common/TimeChecker;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    return-void
.end method

.method public static final synthetic access$getTimeChecker$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;)Lcom/blackhub/bronline/game/common/TimeChecker;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->timeChecker:Lcom/blackhub/bronline/game/common/TimeChecker;

    return-object p0
.end method

.method public static final synthetic access$setTextInView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->setTextInView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setVisibleBlock(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Landroid/widget/TextView;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->setVisibleBlock(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic access$updateItemIfSelected(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->updateItemIfSelected(Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Z)V

    return-void
.end method

.method private final setNewSelect(IZ)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {v0, p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSelected(Z)V

    .line 117
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private final setTextInView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setVisibleBlock(Landroid/widget/TextView;I)V
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateItemIfSelected(Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 86
    sget p2, Lcom/blackhub/bronline/R$color;->black:I

    .line 87
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_yellow_hgr_cr8:I

    goto :goto_0

    .line 89
    :cond_0
    sget p2, Lcom/blackhub/bronline/R$color;->white:I

    .line 90
    sget v0, Lcom/blackhub/bronline/R$drawable;->bg_rectangle_gray_cr8:I

    .line 93
    :goto_0
    iget-object v1, p1, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->donateServicesItemButtonLeft:Landroid/widget/TextView;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->donateServicesItemButtonRight:Landroid/widget/TextView;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getServiceItemClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItemClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serviceItemClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;Lcom/blackhub/bronline/databinding/DonateServicesItemBinding;)V

    return-object p2
.end method

.method public final refreshSelectedItem()V
    .locals 2

    .line 131
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->oldSelectedPos:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->oldSelectedPos:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSelected(Z)V

    .line 133
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setServiceItemClickListener(Lkotlin/jvm/functions/Function2;)V
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
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItemClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final updateSelectItem(I)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->oldSelectedPos:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->serviceItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->oldSelectedPos:I

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->setNewSelect(IZ)V

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->setNewSelect(IZ)V

    .line 110
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateServiceAdapter;->oldSelectedPos:I

    :cond_0
    return-void
.end method
