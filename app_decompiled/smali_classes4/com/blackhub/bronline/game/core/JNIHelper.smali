.class public final Lcom/blackhub/bronline/game/core/JNIHelper;
.super Ljava/lang/Object;
.source "JNIHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u001a\u0010\u0008\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/JNIHelper;",
        "",
        "<init>",
        "()V",
        "fixEditTextForAndroid10Xiaomi",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "currentServerId",
        "",
        "getCurrentServerId$annotations",
        "getCurrentServerId",
        "()I",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/JNIHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/JNIHelper;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/JNIHelper;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/JNIHelper;->INSTANCE:Lcom/blackhub/bronline/game/core/JNIHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fixEditTextForAndroid10Xiaomi(Landroid/widget/EditText;)V
    .locals 3
    .param p0    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_0
    return-void
.end method

.method public static final getCurrentServerId()I
    .locals 2

    .line 20
    invoke-static {}, Lcom/blackhub/bronline/game/core/JNIActivity;->getContext()Lcom/blackhub/bronline/game/core/JNIActivity;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->getServerId(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static synthetic getCurrentServerId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    return-void
.end method
