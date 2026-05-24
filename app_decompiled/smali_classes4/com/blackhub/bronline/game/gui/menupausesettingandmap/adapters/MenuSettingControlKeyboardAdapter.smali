.class public final Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MenuSettingControlKeyboardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\"B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u001c\u0010\u001b\u001a\u00020\u00102\n\u0010\u001c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0007J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u0006\u0010!\u001a\u00020\u0007H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR5\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;",
        "controlList",
        "",
        "",
        "currentStack",
        "",
        "<init>",
        "([Ljava/lang/String;I)V",
        "[Ljava/lang/String;",
        "onItemClickListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "visibleIndexes",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "getItemCount",
        "updateStack",
        "newStack",
        "calculateVisibleIndexes",
        "stack",
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
.field private final controlList:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentStack:I

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibleIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$maMRmKas1MCR9QwHfgYwk1TD_sw(I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->onItemClickListener$lambda$0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controlList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->controlList:[Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    .line 15
    iput p2, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->currentStack:I

    .line 17
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->calculateVisibleIndexes(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->visibleIndexes:Ljava/util/List;

    return-void
.end method

.method private final calculateVisibleIndexes(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final onItemClickListener$lambda$0(I)Lkotlin/Unit;
    .locals 0

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->visibleIndexes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->visibleIndexes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->controlList:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;->bind(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;Lcom/blackhub/bronline/databinding/ItemNewMenuSettingControlBinding;)V

    return-object p2
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updateStack(I)V
    .locals 1

    .line 51
    iget v0, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->currentStack:I

    if-ne v0, p1, :cond_0

    return-void

    .line 53
    :cond_0
    iput p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->currentStack:I

    .line 54
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->calculateVisibleIndexes(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/menupausesettingandmap/adapters/MenuSettingControlKeyboardAdapter;->visibleIndexes:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
