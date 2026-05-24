.class public final Lcom/blackhub/bronline/game/common/Other;
.super Ljava/lang/Object;
.source "Other.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/common/Other;",
        "",
        "<init>",
        "()V",
        "timer",
        "",
        "getTimer",
        "()J",
        "setTimer",
        "(J)V",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/game/common/Other;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static timer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/common/Other;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/common/Other;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/common/Other;->INSTANCE:Lcom/blackhub/bronline/game/common/Other;

    const/16 v0, 0x8

    sput v0, Lcom/blackhub/bronline/game/common/Other;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimer()J
    .locals 2

    .line 4
    sget-wide v0, Lcom/blackhub/bronline/game/common/Other;->timer:J

    return-wide v0
.end method

.method public final setTimer(J)V
    .locals 0

    .line 4
    sput-wide p1, Lcom/blackhub/bronline/game/common/Other;->timer:J

    return-void
.end method
