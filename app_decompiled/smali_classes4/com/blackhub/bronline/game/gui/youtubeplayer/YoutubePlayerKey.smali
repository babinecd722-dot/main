.class public final Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerKey;
.super Ljava/lang/Object;
.source "YoutubePlayerDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerKey;",
        "",
        "<init>",
        "()V",
        "VIDEO_PLAYER_URL_VIDEO",
        "",
        "VIDEO_PLAYER_TIME",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_PLAYER_TIME:Ljava/lang/String; = "time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_PLAYER_URL_VIDEO:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerKey;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerKey;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerKey;->INSTANCE:Lcom/blackhub/bronline/game/gui/youtubeplayer/YoutubePlayerKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
