.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;
.super Ljava/lang/Object;
.source "SoftwareKeyboardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;",
        "getInstance$app_siteRelease",
        "()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;",
        "weakInstance",
        "Ljava/lang/ref/WeakReference;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$app_siteRelease()Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 18
    invoke-static {}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;->access$getWeakInstance$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardHelper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
