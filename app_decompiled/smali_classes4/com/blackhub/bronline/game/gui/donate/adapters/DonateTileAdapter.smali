.class public final Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DonateTileAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonateTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n+ 2 ArrayMap.jvm.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,787:1\n27#2:788\n*S KotlinDebug\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n*L\n78#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\\B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+H\u0007J\u001f\u0010,\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010.\u001a\u00020/H\u0002\u00a2\u0006\u0002\u00100J(\u0010\u001e\u001a\u00020\u00192\u0006\u00101\u001a\u0002022\u0006\u0010 \u001a\u00020\u00042\u0006\u00103\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u00105\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J \u00106\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u0010!\u001a\u00020\r2\u0006\u00107\u001a\u00020\u0004H\u0002J\u0018\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/H\u0002J \u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\r2\u0006\u0010.\u001a\u00020/2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0018\u0010>\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u0004H\u0002J\u001a\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\u001a\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u0002022\u0008\u0010I\u001a\u0004\u0018\u00010FH\u0002J\u0018\u0010J\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@2\u0006\u0010K\u001a\u00020\u0004H\u0002J\u001a\u0010L\u001a\u00020\u00192\u0006\u0010?\u001a\u00020@2\u0008\u0010M\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010N\u001a\u00020\u00192\u0006\u00101\u001a\u0002022\u0006\u0010K\u001a\u00020\u0004H\u0002J\u001a\u0010O\u001a\u00020\u00192\u0006\u00101\u001a\u0002022\u0008\u0010M\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010P\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010Q\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u0010K\u001a\u00020\u0004H\u0002J\u0018\u0010R\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u0010K\u001a\u00020\u0004H\u0002J\u001c\u0010S\u001a\u00060\u0002R\u00020\u00002\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0004H\u0016J\u001c\u0010W\u001a\u00020\u00192\n\u0010X\u001a\u00060\u0002R\u00020\u00002\u0006\u0010Y\u001a\u00020\u0004H\u0016J\u0008\u0010Z\u001a\u00020\u0004H\u0016J\u0008\u0010[\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0089\u0001\u0010\u001e\u001aq\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00190\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006]"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;",
        "widthPx",
        "",
        "ifServices",
        "",
        "fragmentContext",
        "Landroid/content/Context;",
        "<init>",
        "(IZLandroid/content/Context;)V",
        "bodyItems",
        "",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
        "currentPage",
        "renderMap",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "blockRenderItem",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "currentTime",
        "",
        "getBlockRenderItem",
        "()Lkotlin/jvm/functions/Function1;",
        "setBlockRenderItem",
        "(Lkotlin/jvm/functions/Function1;)V",
        "buttonClickListener",
        "Lkotlin/Function5;",
        "currentAction",
        "currentItem",
        "itemPriceWithDiscount",
        "Landroid/view/View;",
        "view",
        "getButtonClickListener",
        "()Lkotlin/jvm/functions/Function5;",
        "setButtonClickListener",
        "(Lkotlin/jvm/functions/Function5;)V",
        "initBodyItems",
        "objWithCollectionAndPage",
        "Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;",
        "updateItemIfNew",
        "isNew",
        "binding",
        "Lcom/blackhub/bronline/databinding/DonateTileItemBinding;",
        "(Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V",
        "button",
        "Landroid/widget/Button;",
        "obj",
        "returnHours",
        "returnMinutes",
        "setInfoTextForItem",
        "currentPosition",
        "setTextForAdditional",
        "currentUpTag",
        "updateBadgeTime",
        "newValue",
        "updatePriceView",
        "item",
        "setGravityForCurrentTextView",
        "textView",
        "Landroid/widget/TextView;",
        "valueOfGravity",
        "setImageView",
        "currentImageView",
        "Landroid/widget/ImageView;",
        "currentImage",
        "Landroid/graphics/drawable/Drawable;",
        "setStartImageForButton",
        "currentButton",
        "startDrawable",
        "setVisibleForCurrentTextView",
        "isVisible",
        "setTextForTextView",
        "newText",
        "setVisibleButton",
        "setTextForButton",
        "setVisibleItemPresent",
        "setVisibleItemDefault",
        "setVisibleLimit",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "getItemWidth",
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
        "SMAP\nDonateTileAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n+ 2 ArrayMap.jvm.kt\nandroidx/collection/ArrayMapKt\n*L\n1#1,787:1\n27#2:788\n*S KotlinDebug\n*F\n+ 1 DonateTileAdapter.kt\ncom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter\n*L\n78#1:788\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public blockRenderItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bodyItems:Ljava/util/List;
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

.field public buttonClickListener:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentPage:I

.field private final fragmentContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ifServices:Z

.field private final renderMap:Landroidx/collection/ArrayMap;
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

.field private final widthPx:I


# direct methods
.method public static synthetic $r8$lambda$TRJ_N_lI3eBV_AJN_6n8IUXzI8U(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IZLandroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 71
    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->widthPx:I

    .line 72
    iput-boolean p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->ifServices:Z

    .line 73
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    .line 788
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->renderMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static final synthetic access$buttonClickListener(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener(Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    return-void
.end method

.method public static final synthetic access$getFragmentContext$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getItemWidth(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)I
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getItemWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRenderMap$p(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->renderMap:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static final synthetic access$returnHours(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnHours(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$returnMinutes(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;I)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnMinutes(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setGravityForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic access$setImageView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$setInfoTextForItem(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setInfoTextForItem(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V

    return-void
.end method

.method public static final synthetic access$setStartImageForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setStartImageForButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$setTextForAdditional(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForAdditional(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-void
.end method

.method public static final synthetic access$setTextForButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForButton(Landroid/widget/Button;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTextForTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setVisibleButton(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/Button;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleButton(Landroid/widget/Button;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleForCurrentTextView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Landroid/widget/TextView;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleItemDefault(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleItemDefault(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleItemPresent(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleItemPresent(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$setVisibleLimit(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleLimit(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method public static final synthetic access$updateBadgeTime(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->updateBadgeTime(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-void
.end method

.method public static final synthetic access$updateItemIfNew(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->updateItemIfNew(Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-void
.end method

.method public static final synthetic access$updatePriceView(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->updatePriceView(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V

    return-void
.end method

.method private final buttonClickListener(Landroid/widget/Button;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 7

    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 574
    new-instance v1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v6, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final buttonClickListener$lambda$0(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;ILcom/blackhub/bronline/game/gui/donate/data/DonateItem;ILandroid/widget/Button;Landroid/view/View;)V
    .locals 1

    move-object p5, p0

    .line 575
    invoke-virtual {p5}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->getButtonClickListener()Lkotlin/jvm/functions/Function5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p5, p5, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->currentPage:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v0, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v0

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getItemWidth()I
    .locals 2

    .line 785
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->widthPx:I

    int-to-float v0, v0

    const/high16 v1, 0x40900000    # 4.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final returnHours(I)I
    .locals 0

    .line 581
    div-int/lit16 p1, p1, 0xe10

    return p1
.end method

.method private final returnMinutes(I)I
    .locals 1

    .line 585
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnHours(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    sub-int/2addr p1, v0

    .line 586
    div-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method private final setGravityForCurrentTextView(Landroid/widget/TextView;I)V
    .locals 0

    .line 712
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method private final setImageView(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 716
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setInfoTextForItem(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;I)V
    .locals 2

    .line 592
    iget v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->currentPage:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 607
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 608
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 603
    :cond_0
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->donate_sale_title_product_of_the_day:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 604
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 599
    :cond_1
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->donate_sale_title_deal_of_the_day:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 600
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 595
    :cond_2
    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->donate_sale_title_for_you:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 596
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 612
    :cond_3
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeader()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getHeaderStore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 613
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSubheaderStore()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 616
    :goto_0
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultHeader:Landroid/widget/TextView;

    const-string v1, "donateItemDefaultHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 617
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultSubHeader:Landroid/widget/TextView;

    const-string p3, "donateItemDefaultSubHeader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private final setStartImageForButton(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTextForAdditional(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 621
    const-string v2, "donateItemDefaultAdditional"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 637
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void

    .line 630
    :cond_0
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 632
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->donate_tile_popular:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 631
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 623
    :cond_1
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 625
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->donate_tile_hot_selling:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 624
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private final setTextForButton(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setVisibleButton(Landroid/widget/Button;I)V
    .locals 0

    .line 734
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVisibleForCurrentTextView(Landroid/widget/TextView;I)V
    .locals 0

    .line 726
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVisibleItemDefault(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 1

    .line 754
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBg:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 755
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultAdditional:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultHeader:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 757
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultSubHeader:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVisibleItemPresent(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 1

    .line 743
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentBg:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 745
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemPresentStatusValueOfTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVisibleLimit(Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 1

    .line 766
    iget-object v0, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 767
    iget-object p1, p1, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemLimitCount:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateBadgeTime(ILcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 6

    .line 643
    const-string v0, "donateItemDefaultBadgeTime"

    const-string v1, "donateItemDefaultBadgeText"

    if-eqz p1, :cond_0

    .line 644
    iget-object v2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 645
    iget-object v2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 646
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    .line 647
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    .line 648
    sget v1, Lcom/blackhub/bronline/R$string;->donate_tile_badge_time:I

    .line 649
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnHours(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02d"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->returnMinutes(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 647
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 646
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 653
    :cond_0
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeText:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 654
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeTime:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final updateItemIfNew(Ljava/lang/Integer;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V
    .locals 4

    const/4 v0, 0x0

    .line 552
    const-string v1, "donateItemDefaultBadgeNew"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 553
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 555
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->common_new:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 554
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 559
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 560
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 562
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v0, Lcom/blackhub/bronline/R$string;->common_new:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 561
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 567
    :cond_3
    :goto_1
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgeNew:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final updatePriceView(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;I)V
    .locals 11

    .line 659
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result v0

    const/16 v1, 0x11

    const/16 v2, 0xb

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v5, "donateItemDefaultBadgePercent"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "donateItemDefaultPriceStroked"

    const-string v9, "donateItemDefaultPrice"

    if-eqz v0, :cond_6

    .line 660
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v4, :cond_5

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_4

    .line 666
    :cond_4
    :goto_3
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 667
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 662
    :cond_5
    :goto_4
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 663
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 670
    :goto_5
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 671
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 673
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 675
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 677
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v2, Lcom/blackhub/bronline/R$string;->donate_tile_badge_percent:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getSalePercent()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 681
    iget-object v0, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v2, Lcom/blackhub/bronline/R$string;->donate_int_price_default:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getBasePrice()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 685
    iget-object p2, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v1, Lcom/blackhub/bronline/R$string;->donate_int_price_default:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 684
    invoke-direct {p0, p2, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 689
    :cond_6
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultBadgePercent:Landroid/widget/TextView;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 690
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPriceStroked:Landroid/widget/TextView;

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    .line 691
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setGravityForCurrentTextView(Landroid/widget/TextView;I)V

    .line 693
    iget-object p3, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->fragmentContext:Landroid/content/Context;

    sget v1, Lcom/blackhub/bronline/R$string;->donate_int_price_default:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getBasePrice()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Lcom/blackhub/bronline/game/gui/donate/utils/DonateUtilsKt;->getPriceText(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-direct {p0, p3, v0}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setTextForTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    .line 697
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v4, :cond_c

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v3, :cond_c

    :goto_7
    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_a

    goto :goto_9

    .line 701
    :cond_a
    :goto_8
    iget-boolean p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->ifServices:Z

    if-eqz p1, :cond_b

    .line 702
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void

    .line 704
    :cond_b
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v7}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void

    .line 698
    :cond_c
    :goto_9
    iget-object p1, p2, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->donateItemDefaultPrice:Landroid/widget/TextView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->setVisibleForCurrentTextView(Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final getBlockRenderItem()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->blockRenderItem:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockRenderItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getButtonClickListener()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function5;

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

    .line 782
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final initBodyItems(Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "objWithCollectionAndPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/donate/data/DonateTileObj;->getPage()I

    move-result p1

    iput p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->currentPage:I

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 70
    check-cast p1, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->bodyItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;

    invoke-virtual {p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;->bind(Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/blackhub/bronline/databinding/DonateTileItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/blackhub/bronline/databinding/DonateTileItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    new-instance p2, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter$ViewHolder;-><init>(Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;Lcom/blackhub/bronline/databinding/DonateTileItemBinding;)V

    return-object p2
.end method

.method public final setBlockRenderItem(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->blockRenderItem:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setButtonClickListener(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/blackhub/bronline/game/gui/donate/data/DonateItem;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/donate/adapters/DonateTileAdapter;->buttonClickListener:Lkotlin/jvm/functions/Function5;

    return-void
.end method
