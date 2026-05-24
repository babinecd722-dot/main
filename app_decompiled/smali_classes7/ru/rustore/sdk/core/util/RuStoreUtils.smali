.class public final Lru/rustore/sdk/core/util/RuStoreUtils;
.super Ljava/lang/Object;
.source "RuStoreUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u00020\u0008*\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/rustore/sdk/core/util/RuStoreUtils;",
        "",
        "()V",
        "isRuStoreInstalled",
        "",
        "context",
        "Landroid/content/Context;",
        "openRuStore",
        "",
        "openRuStoreAuthorization",
        "openRuStoreDownloadInstruction",
        "showOpenAppError",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-direct {v0}, Lru/rustore/sdk/core/util/RuStoreUtils;-><init>()V

    sput-object v0, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showOpenAppError(Lru/rustore/sdk/core/util/RuStoreUtils;Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->showOpenAppError(Landroid/content/Context;)V

    return-void
.end method

.method private final showOpenAppError(Landroid/content/Context;)V
    .locals 2

    .line 45
    sget v0, Lru/rustore/sdk/core/R$string;->default_open_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final isRuStoreInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "ru.vk.store.qa"

    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const-string v0, "ru.vk.store"

    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final openRuStore(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "ru.vk.store.qa"

    invoke-static {p1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->openApp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$2;

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStore$1$2;-><init>(Landroid/content/Context;)V

    const-string v1, "ru.vk.store"

    invoke-static {p1, v1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->openApp(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openRuStoreAuthorization(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rustore://auth/sdk_flow?packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreAuthorization$1;

    invoke-direct {v1, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreAuthorization$1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lru/rustore/sdk/core/util/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openRuStoreDownloadInstruction(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreDownloadInstruction$1;

    invoke-direct {v0, p1}, Lru/rustore/sdk/core/util/RuStoreUtils$openRuStoreDownloadInstruction$1;-><init>(Landroid/content/Context;)V

    const-string v1, "https://trk.mail.ru/c/fd4xl1"

    invoke-static {p1, v1, v0}, Lru/rustore/sdk/core/util/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
