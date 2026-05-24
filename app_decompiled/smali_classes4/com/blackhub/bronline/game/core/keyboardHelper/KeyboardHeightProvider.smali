.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "KeyboardHeightProvider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;",
        "Landroid/widget/PopupWindow;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "parentView",
        "Landroid/view/View;",
        "listener",
        "Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;",
        "popupView",
        "getPopupView",
        "()Landroid/view/View;",
        "keyboardHeight",
        "",
        "start",
        "",
        "close",
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
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public keyboardHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final listener:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final popupView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    .line 47
    new-instance v0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;-><init>(Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->listener:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;

    .line 55
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    .line 56
    sget v2, Lcom/blackhub/bronline/R$layout;->popupwindow:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->popupView:Landroid/view/View;

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/16 v2, 0x15

    .line 59
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const v2, 0x1020002

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->parentView:Landroid/view/View;

    .line 65
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->popupView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->listener:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getPopupView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->popupView:Landroid/view/View;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->parentView:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
