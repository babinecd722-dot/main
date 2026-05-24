.class public final Lcom/blackhub/bronline/launcher/update/SpeedFormatter;
.super Ljava/lang/Object;
.source "SpeedFormatter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/update/SpeedFormatter;",
        "",
        "<init>",
        "()V",
        "format",
        "",
        "minValue",
        "",
        "value",
        "disableUiFormat",
        "",
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

.field public static final INSTANCE:Lcom/blackhub/bronline/launcher/update/SpeedFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;->INSTANCE:Lcom/blackhub/bronline/launcher/update/SpeedFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic format$default(Lcom/blackhub/bronline/launcher/update/SpeedFormatter;DDZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/blackhub/bronline/launcher/update/SpeedFormatter;->format(DDZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final format(DDZ)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.######"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {v2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    cmpg-double p5, p3, p1

    if-gez p5, :cond_1

    return-object v1

    :cond_1
    cmpg-double p1, p1, p3

    if-gtz p1, :cond_2

    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_2

    .line 19
    const-string p1, "0.01"

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {v0, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
