.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;
.super Ljava/lang/Object;
.source "KeyboardHeightProvider.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "owner",
        "Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;",
        "<init>",
        "(Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;)V",
        "getScreenHeight",
        "",
        "onGlobalLayout",
        "",
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
.field private final owner:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;->owner:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    return-void
.end method


# virtual methods
.method public final getScreenHeight()I
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;->owner:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    invoke-virtual {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    .line 24
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;->owner:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public onGlobalLayout()V
    .locals 5

    .line 31
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;->getScreenHeight()I

    move-result v0

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;->owner:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->getPopupView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 36
    iget-object v2, p0, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener;->owner:Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;

    int-to-float v3, v1

    int-to-float v0, v0

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v2, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProvider;->keyboardHeight:I

    return-void
.end method
