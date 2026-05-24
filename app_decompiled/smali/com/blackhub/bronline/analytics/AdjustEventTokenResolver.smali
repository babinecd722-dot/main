.class public final Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;
.super Ljava/lang/Object;
.source "AdjustEventTokenResolver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001a\u001a\u00020\u0005J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;",
        "",
        "<init>",
        "()V",
        "EVENT_BR_INSTALL",
        "",
        "EVENT_CUS_DOWNLOAD_TIME",
        "BR_INSTALL_EVENT_TOKEN_SITE_DEBUG",
        "BR_INSTALL_EVENT_TOKEN_RUSTORE_DEBUG",
        "BR_INSTALL_EVENT_TOKEN_GOOGLE_PLAY_DEBUG",
        "BR_INSTALL_EVENT_TOKEN_SITE_RELEASE",
        "BR_INSTALL_EVENT_TOKEN_RUSTORE_RELEASE",
        "BR_INSTALL_EVENT_TOKEN_GOOGLE_PLAY_RELEASE",
        "BR_APP_RATING_GP_WINDOW_SHOW_GOOGLE_PLAY_RELEASE",
        "BR_APP_RATING_LIKE_GOOGLE_PLAY_RELEASE",
        "BR_APP_RATING_STARS_GOOGLE_PLAY_RELEASE",
        "BR_APP_RATING_GP_WINDOW_SHOW_GOOGLE_PLAY_DEBUG",
        "BR_APP_RATING_LIKE_GOOGLE_PLAY_DEBUG",
        "BR_APP_RATING_STARS_GOOGLE_PLAY_DEBUG",
        "CUS_DOWNLOAD_TIME_EVENT_TOKEN_GOOGLE_PLAY_DEBUG",
        "CUS_DOWNLOAD_TIME_EVENT_TOKEN_SITE_DEBUG",
        "CUS_DOWNLOAD_TIME_EVENT_TOKEN_RUSTORE_DEBUG",
        "CUS_DOWNLOAD_TIME_EVENT_TOKEN_SITE_RELEASE",
        "CUS_DOWNLOAD_TIME_EVENT_TOKEN_RUSTORE_RELEASE",
        "CUS_DOWNLOAD_TIME_EVENT_TOKEN_GOOGLE_PLAY_RELEASE",
        "resolve",
        "eventName",
        "resolveRateAppStars",
        "resolveRateAppLike",
        "resolveRateAppWindowShow",
        "resolveInstallToken",
        "resolveCusDownloadTimeToken",
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
.field public static final $stable:I = 0x0

.field private static final BR_APP_RATING_GP_WINDOW_SHOW_GOOGLE_PLAY_DEBUG:Ljava/lang/String; = "rgv553"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_APP_RATING_GP_WINDOW_SHOW_GOOGLE_PLAY_RELEASE:Ljava/lang/String; = "eba28n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_APP_RATING_LIKE_GOOGLE_PLAY_DEBUG:Ljava/lang/String; = "p64171"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_APP_RATING_LIKE_GOOGLE_PLAY_RELEASE:Ljava/lang/String; = "2oe8so"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_APP_RATING_STARS_GOOGLE_PLAY_DEBUG:Ljava/lang/String; = "shuept"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_APP_RATING_STARS_GOOGLE_PLAY_RELEASE:Ljava/lang/String; = "erip17"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_INSTALL_EVENT_TOKEN_GOOGLE_PLAY_DEBUG:Ljava/lang/String; = "zex1mr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_INSTALL_EVENT_TOKEN_GOOGLE_PLAY_RELEASE:Ljava/lang/String; = "49zxv5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_INSTALL_EVENT_TOKEN_RUSTORE_DEBUG:Ljava/lang/String; = "c1n4pb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_INSTALL_EVENT_TOKEN_RUSTORE_RELEASE:Ljava/lang/String; = "mhb0zu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_INSTALL_EVENT_TOKEN_SITE_DEBUG:Ljava/lang/String; = "tvnljw"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BR_INSTALL_EVENT_TOKEN_SITE_RELEASE:Ljava/lang/String; = "izob6n"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUS_DOWNLOAD_TIME_EVENT_TOKEN_GOOGLE_PLAY_DEBUG:Ljava/lang/String; = "6ue8k6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUS_DOWNLOAD_TIME_EVENT_TOKEN_GOOGLE_PLAY_RELEASE:Ljava/lang/String; = "qcr8n8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUS_DOWNLOAD_TIME_EVENT_TOKEN_RUSTORE_DEBUG:Ljava/lang/String; = "n89509"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUS_DOWNLOAD_TIME_EVENT_TOKEN_RUSTORE_RELEASE:Ljava/lang/String; = "qb7er1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUS_DOWNLOAD_TIME_EVENT_TOKEN_SITE_DEBUG:Ljava/lang/String; = "h7xp69"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUS_DOWNLOAD_TIME_EVENT_TOKEN_SITE_RELEASE:Ljava/lang/String; = "edv39q"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_BR_INSTALL:Ljava/lang/String; = "br_install"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_CUS_DOWNLOAD_TIME:Ljava/lang/String; = "cus_download_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;

    invoke-direct {v0}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->INSTANCE:Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final resolveCusDownloadTimeToken()Ljava/lang/String;
    .locals 1

    .line 157
    const-string/jumbo v0, "edv39q"

    return-object v0
.end method

.method private final resolveInstallToken()Ljava/lang/String;
    .locals 1

    .line 131
    const-string/jumbo v0, "izob6n"

    return-object v0
.end method

.method private final resolveRateAppLike()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "2oe8so"

    return-object v0
.end method

.method private final resolveRateAppStars()Ljava/lang/String;
    .locals 1

    .line 51
    const-string/jumbo v0, "erip17"

    return-object v0
.end method

.method private final resolveRateAppWindowShow()Ljava/lang/String;
    .locals 1

    .line 95
    const-string/jumbo v0, "eba28n"

    return-object v0
.end method


# virtual methods
.method public final resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "cus_download_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->resolveCusDownloadTimeToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_1
    const-string/jumbo v0, "app_rating_gp_window_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->resolveRateAppWindowShow()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_2
    const-string/jumbo v0, "app_rating_like"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->resolveRateAppLike()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_3
    const-string/jumbo v0, "app_rating_stars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->resolveRateAppStars()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_4
    const-string/jumbo v0, "br_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_4
    invoke-direct {p0}, Lcom/blackhub/bronline/analytics/AdjustEventTokenResolver;->resolveInstallToken()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x742b7754 -> :sswitch_4
        0x9119c9d -> :sswitch_3
        0x2991dfdb -> :sswitch_2
        0x337eaeda -> :sswitch_1
        0x7a2026a6 -> :sswitch_0
    .end sparse-switch
.end method
