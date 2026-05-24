.class public final Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;
.super Ljava/lang/Object;
.source "PreferencesRepositoryImpl.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;",
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "putInteger",
        "",
        "currentSettingKey",
        "",
        "newParameter",
        "",
        "putFloat",
        "",
        "getInteger",
        "key",
        "defValue",
        "getFloat",
        "getString",
        "putString",
        "value",
        "getBoolean",
        "",
        "putBoolean",
        "contains",
        "isPurchaseTokenForAnalyticsSent",
        "purchaseTokenForAnalytics",
        "markPurchaseTokenForAnalyticsSent",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getFloat(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isPurchaseTokenForAnalyticsSent(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseTokenForAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->isPurchaseTokenForAnalyticsSent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public markPurchaseTokenForAnalyticsSent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "purchaseTokenForAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    .line 29
    invoke-static {v0, p1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->markPurchaseTokenForAnalyticsSent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSettingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V

    return-void
.end method

.method public putInteger(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSettingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putInteger(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
