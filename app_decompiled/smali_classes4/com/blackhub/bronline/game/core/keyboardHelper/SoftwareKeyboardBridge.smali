.class public final Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;
.super Ljava/lang/Object;
.source "SoftwareKeyboardBridge.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->Companion:Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeCommitText(Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->nativeCommitText(Ljava/lang/String;II)V

    return-void
.end method

.method public static final synthetic access$nativeOnKeyDown(I)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->nativeOnKeyDown(I)V

    return-void
.end method

.method public static final synthetic access$nativeOnKeyUp(I)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->nativeOnKeyUp(I)V

    return-void
.end method

.method public static final synthetic access$nativeOnKeyboardSizeChanged(II)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->nativeOnKeyboardSizeChanged(II)V

    return-void
.end method

.method public static final synthetic access$nativeOnSetVisible(Z)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/keyboardHelper/SoftwareKeyboardBridge;->nativeOnSetVisible(Z)V

    return-void
.end method

.method private static final native nativeCommitText(Ljava/lang/String;II)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeOnKeyDown(I)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeOnKeyUp(I)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeOnKeyboardSizeChanged(II)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeOnSetVisible(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
