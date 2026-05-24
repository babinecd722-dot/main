.class public final Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;
.super Ljava/lang/Object;
.source "NewDialogForMigrateItems.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Br\u0012S\u0010\u0002\u001aO\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000b\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0008\u001a\u00020\u0004J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0006\u0010\u001c\u001a\u00020\nR[\u0010\u0002\u001aO\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;",
        "",
        "actionListenerFromDialogApply",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "migrateValue",
        "action",
        "applyAction",
        "",
        "Lcom/blackhub/bronline/game/gui/inventory/NewActionListenerFromDialogApply;",
        "itemRender",
        "Landroidx/collection/ArrayMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Landroidx/collection/ArrayMap;)V",
        "binding",
        "Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "showDialogForMigrateItem",
        "item",
        "Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;",
        "setItemView",
        "initSeekBar",
        "getActionsFromDialog",
        "closeDialogForMigrate",
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
.field private final actionListenerFromDialogApply:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final binding:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;
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

.field private final popupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fqXg-T8WH0-n1QZ1eXbPxajFq4w(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->getActionsFromDialog$lambda$4$lambda$2(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFzcMe7R9ET2X7gUMx_UssjRsns(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->getActionsFromDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/collection/ArrayMap;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemRender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->actionListenerFromDialogApply:Lkotlin/jvm/functions/Function3;

    .line 34
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->itemRender:Landroidx/collection/ArrayMap;

    .line 41
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    .line 42
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 43
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->binding:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    .line 44
    new-instance p2, Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 44
    invoke-direct {p2, p1, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;)Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->binding:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    return-object p0
.end method

.method private final getActionsFromDialog(I)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->binding:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    .line 126
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyButtonApply:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyButtonClose:Landroid/widget/ImageView;

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getActionsFromDialog$lambda$4$lambda$2(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;ILandroid/view/View;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplySeekbarWithValue:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 128
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->actionListenerFromDialogApply:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final getActionsFromDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;ILandroid/view/View;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplySeekbarWithValue:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 133
    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->actionListenerFromDialogApply:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0xa

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final initSeekBar()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->binding:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplySeekbarWithValue:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->binding:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplySeekbarWithValue:Landroid/widget/SeekBar;

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$initSeekBar$1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems$initSeekBar$1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final setItemView(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V
    .locals 20

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->binding:Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;

    .line 61
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyMinValue:Landroid/widget/TextView;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyMaxValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyTitleItem:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->get_nameStore()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v4, v3}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->buildTypeMerge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    .line 66
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplySeekbarWithValue:Landroid/widget/SeekBar;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getItemsValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    const/16 v3, 0x86

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v5

    if-ne v5, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    .line 73
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dialogValueApplyItemsIcon"

    if-eqz v3, :cond_6

    .line 74
    iget-object v2, v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyItemsIcon:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getImageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    .line 74
    :cond_5
    invoke-static {v2, v1, v3}, Lcom/blackhub/bronline/game/core/utils/BitmapUtilsKt;->requestImage(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v3

    const/16 v6, 0x3b

    if-eq v3, v6, :cond_7

    packed-switch v3, :pswitch_data_0

    .line 80
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_4

    .line 79
    :cond_7
    :pswitch_0
    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->itemRender:Landroidx/collection/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getTextIfException()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_4
    if-nez v3, :cond_8

    .line 84
    sget-object v6, Lcom/blackhub/bronline/game/gui/Useful;->INSTANCE:Lcom/blackhub/bronline/game/gui/Useful;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getModelid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 89
    iget-object v11, v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyItemsIcon:Landroid/widget/ImageView;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getZoom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;->getShiftZ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 97
    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->itemRender:Landroidx/collection/ArrayMap;

    move-object/from16 v19, v1

    .line 84
    invoke-virtual/range {v6 .. v19}, Lcom/blackhub/bronline/game/gui/Useful;->renderItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/widget/ImageView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroidx/collection/ArrayMap;)V

    return-void

    .line 100
    :cond_8
    iget-object v1, v1, Lcom/blackhub/bronline/databinding/InventoryDialogValueApplyBinding;->dialogValueApplyItemsIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final closeDialogForMigrate()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final showDialogForMigrateItem(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;I)V
    .locals 2
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->setItemView(Lcom/blackhub/bronline/game/gui/inventory/data/InvItems;)V

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->initSeekBar()V

    .line 55
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->getActionsFromDialog(I)V

    .line 56
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/NewDialogForMigrateItems;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
