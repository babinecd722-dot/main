.class public final Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TuningVinylsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;,
        Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTuningVinylsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TuningVinylsAdapter.kt\ncom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter\n+ 2 ArrayMap.jvm.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,128:1\n27#2:129\n*S KotlinDebug\n*F\n+ 1 TuningVinylsAdapter.kt\ncom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter\n*L\n29#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002/0B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u001f\u001a\u00020 2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010!\u001a\u00020 H\u0007J\u0014\u0010\"\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u000cJ\u001c\u0010%\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020$H\u0016J\u001c\u0010)\u001a\u00020 2\n\u0010*\u001a\u00060\u0002R\u00020\u00002\u0006\u0010+\u001a\u00020$H\u0016J\u0008\u0010,\u001a\u00020$H\u0016J\u000e\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0015\u001a\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\t\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;",
        "mainRoot",
        "Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;",
        "onClickVinylItem",
        "Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;",
        "detailsListViewModel",
        "Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)V",
        "value",
        "",
        "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
        "tuneVinylObjs",
        "getTuneVinylObjs",
        "()Ljava/util/List;",
        "vinylRender",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "bgDetailNotCheck",
        "Landroid/graphics/drawable/Drawable;",
        "Lorg/jspecify/annotations/Nullable;",
        "getBgDetailNotCheck",
        "()Landroid/graphics/drawable/Drawable;",
        "bgDetailNotCheck$delegate",
        "Lkotlin/Lazy;",
        "bgDetailCheck",
        "getBgDetailCheck",
        "bgDetailCheck$delegate",
        "setVinyls",
        "",
        "initVinyls",
        "updateStartVinyl",
        "positions",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "setOnlyVinylClickable",
        "getPosition",
        "OnClickVinylItem",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTuningVinylsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TuningVinylsAdapter.kt\ncom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter\n+ 2 ArrayMap.jvm.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,128:1\n27#2:129\n*S KotlinDebug\n*F\n+ 1 TuningVinylsAdapter.kt\ncom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter\n*L\n29#1:129\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bgDetailCheck$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bgDetailNotCheck$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailsListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainRoot:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClickVinylItem:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tuneVinylObjs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vinylRender:Landroidx/collection/ArrayMap;
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


# direct methods
.method public static synthetic $r8$lambda$CSHaLXWoU1Us3b2kZwkscMnQY7w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->bgDetailCheck_delegate$lambda$1()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$R8ewLwe0BZ573LbMorvm3OQmT4g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->bgDetailNotCheck_delegate$lambda$0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mainRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsListViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->mainRoot:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    .line 23
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->onClickVinylItem:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;

    .line 24
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->detailsListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    .line 129
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->vinylRender:Landroidx/collection/ArrayMap;

    .line 31
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->bgDetailNotCheck$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->bgDetailCheck$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBgDetailCheck(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->getBgDetailCheck()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBgDetailNotCheck(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->getBgDetailNotCheck()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDetailsListViewModel$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->detailsListViewModel:Lcom/blackhub/bronline/game/gui/tuning/viewmodel/TuningDetailsListViewModel;

    return-object p0
.end method

.method public static final synthetic access$getMainRoot$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->mainRoot:Lcom/blackhub/bronline/game/gui/tuning/ui/UILayoutTuningDetailsList;

    return-object p0
.end method

.method public static final synthetic access$getOnClickVinylItem$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->onClickVinylItem:Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$OnClickVinylItem;

    return-object p0
.end method

.method public static final synthetic access$getVinylRender$p(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->vinylRender:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method private static final bgDetailCheck_delegate$lambda$1()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 36
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$drawable;->tuning_bg_detail_check:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static final bgDetailNotCheck_delegate$lambda$0()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 32
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$drawable;->tuning_bg_detail_not_check:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final getBgDetailCheck()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->bgDetailCheck$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getBgDetailNotCheck()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->bgDetailNotCheck$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTuneVinylObjs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    return-object v0
.end method

.method public final initVinyls()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;Lcom/blackhub/bronline/databinding/TuningDetailItemBinding;)V

    return-object p2
.end method

.method public final setOnlyVinylClickable(I)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 122
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 123
    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;

    invoke-virtual {v3, v1}, Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;->setSelected(Z)V

    .line 124
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setVinyls(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tuning/data/TuneVinylsObj;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneVinylObjs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    return-void
.end method

.method public final updateStartVinyl(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tuning/adapters/TuningVinylsAdapter;->tuneVinylObjs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
