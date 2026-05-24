.class public interface abstract Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;
.super Ljava/lang/Object;
.source "PreferencesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH&J\u001a\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0012H&J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;",
        "",
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


# direct methods
.method public static synthetic getInteger$default(Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/blackhub/bronline/game/core/preferences/PreferencesRepository;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInteger"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract contains(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getFloat(Ljava/lang/String;)F
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getInteger(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isPurchaseTokenForAnalyticsSent(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract markPurchaseTokenForAnalyticsSent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract putFloat(Ljava/lang/String;F)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract putInteger(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
