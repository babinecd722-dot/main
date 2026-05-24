.class public final Lcom/blackhub/bronline/game/gui/gasmangame/adapter/ViewHolderGasmanHint;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewHolderGasmanHint.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/gasmangame/adapter/ViewHolderGasmanHint;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;",
        "<init>",
        "(Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;)V",
        "bind",
        "",
        "item",
        "Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanAdapterHintItem;",
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
.field private final binding:Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/gasmangame/adapter/ViewHolderGasmanHint;->binding:Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanAdapterHintItem;)V
    .locals 9
    .param p1    # Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanAdapterHintItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/gasmangame/adapter/ViewHolderGasmanHint;->binding:Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;

    .line 13
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;->tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanAdapterHintItem;->getText()Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, v0, Lcom/blackhub/bronline/databinding/ItemGasmanViewPagerHintBinding;->ivExample:Landroid/widget/ImageView;

    const-string v0, "ivExample"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/gasmangame/entitie/GasmanAdapterHintItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/extension/ViewExtensionKt;->loadImage$default(Landroid/widget/ImageView;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
