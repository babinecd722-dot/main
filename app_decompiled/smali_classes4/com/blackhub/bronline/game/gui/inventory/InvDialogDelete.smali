.class public final Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;
.super Ljava/lang/Object;
.source "InvDialogDelete.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;",
        "",
        "root",
        "Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V",
        "dialogDeletePopupWindow",
        "Landroid/widget/PopupWindow;",
        "bindingDialogDelete",
        "Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;",
        "showDialogDelete",
        "",
        "setLogicForDialog",
        "closeDialogDelete",
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
.field private bindingDialogDelete:Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialogDeletePopupWindow:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final root:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CCkNzbLqint7Fdj5D-ClaAI3kq8(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->setLogicForDialog$lambda$4$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2FEkSZ4TGq83NAQNQXXIJ6M3qQ(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->setLogicForDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBvamhOJ0rJNMaSZtr8NXDal7CI(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->setLogicForDialog$lambda$4$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;)V
    .locals 3
    .param p1    # Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->root:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    .line 19
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    invoke-static {p1}, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->bindingDialogDelete:Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;

    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {p1}, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 23
    invoke-direct {v0, p1, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->dialogDeletePopupWindow:Landroid/widget/PopupWindow;

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->setLogicForDialog()V

    return-void
.end method

.method private final setLogicForDialog()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->bindingDialogDelete:Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyButtonApply:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, v0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyButtonCancel:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, v0, Lcom/blackhub/bronline/databinding/InventoryDialogApplyDeletItemBinding;->dialogValueApplyButtonClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final setLogicForDialog$lambda$4$lambda$1(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->root:Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;

    invoke-virtual {p1}, Lcom/blackhub/bronline/game/gui/inventory/UILayoutUsersInventory;->deleteThisItem()V

    .line 41
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->closeDialogDelete()V

    return-void
.end method

.method private static final setLogicForDialog$lambda$4$lambda$2(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->closeDialogDelete()V

    return-void
.end method

.method private static final setLogicForDialog$lambda$4$lambda$3(Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->closeDialogDelete()V

    return-void
.end method


# virtual methods
.method public final closeDialogDelete()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->dialogDeletePopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final showDialogDelete()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/inventory/InvDialogDelete;->dialogDeletePopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/JNIActivity;->getParentLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
