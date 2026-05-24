.class Lcom/google/android/material/internal/WindowUtils$Api30Impl;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api30Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentWindowBounds(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 63
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/KeyboardHeightProviderOnGlobalLayoutListener$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
