.class public final Lio/appmetrica/analytics/impl/d4;
.super Lio/appmetrica/analytics/impl/f6;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashMap;

.field public r:Lio/appmetrica/analytics/impl/on;

.field public s:Lio/appmetrica/analytics/impl/ln;

.field public t:Lio/appmetrica/analytics/impl/ln;

.field public u:Lio/appmetrica/analytics/impl/p3;

.field public v:Lio/appmetrica/analytics/impl/on;


# direct methods
.method public constructor <init>(ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;J)V
    .locals 1
    .param p2    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, ""

    invoke-direct {p0, v0, v0, p1, p2}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lio/appmetrica/analytics/impl/f6;->b(J)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    const-string v1, ""

    const-string v2, ""

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1
    .param p3    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1
    .param p5    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/f6;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p0, p5}, Lio/appmetrica/analytics/impl/d4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 96
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/d4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/f6;->setType(I)V

    .line 99
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/f6;->setCustomType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6
    .param p4    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/d4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/f6;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/d4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 38
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d4;->a([B)V

    .line 39
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/d4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/f6;->setType(I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;J)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/d4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 42
    invoke-virtual {p0, p5, p6}, Lio/appmetrica/analytics/impl/f6;->b(J)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/F;)Lio/appmetrica/analytics/impl/d4;
    .locals 3

    .line 78
    new-instance v0, Lio/appmetrica/analytics/impl/d4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/d4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 79
    sget-object p0, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const p0, 0xa011

    .line 80
    iput p0, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 81
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/F;->a()Lkotlin/Pair;

    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 83
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 85
    iput p0, v0, Lio/appmetrica/analytics/impl/f6;->g:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/cj;)Lio/appmetrica/analytics/impl/d4;
    .locals 6

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/d4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/d4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 41
    sget-object p0, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const p0, 0xa010

    .line 42
    iput p0, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 43
    new-instance p0, Lio/appmetrica/analytics/impl/aj;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/aj;-><init>()V

    .line 45
    iget-object v1, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/aj;->b:[B

    .line 46
    iget-object v1, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-wide v1, v1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    iput-wide v1, p0, Lio/appmetrica/analytics/impl/aj;->f:J

    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/on;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/cj;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/16 v3, 0xc8

    const-string v4, "revenue productID"

    invoke-direct {v1, v3, v4, v2}, Lio/appmetrica/analytics/impl/on;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/aj;->c:[B

    .line 56
    iget-object v1, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lio/appmetrica/analytics/impl/aj;->a:I

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/cj;->b:Lio/appmetrica/analytics/impl/ln;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/aj;->d:[B

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Do;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Lio/appmetrica/analytics/impl/Vi;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Vi;-><init>()V

    .line 63
    iget-object v3, p1, Lio/appmetrica/analytics/impl/cj;->c:Lio/appmetrica/analytics/impl/tn;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/tn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    iget-object v4, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 65
    invoke-static {v4, v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    iget-object v4, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v4, v4, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    .line 68
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/cj;->d:Lio/appmetrica/analytics/impl/tn;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/cj;->a:Lio/appmetrica/analytics/Revenue;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue$Receipt;->signature:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/tn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lio/appmetrica/analytics/impl/Vi;->a:[B

    .line 70
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lio/appmetrica/analytics/impl/Vi;->b:[B

    .line 71
    iput-object v1, p0, Lio/appmetrica/analytics/impl/aj;->e:Lio/appmetrica/analytics/impl/Vi;

    goto :goto_1

    :cond_1
    move v4, v2

    .line 73
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance p0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 75
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    .line 76
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 77
    iput p0, v0, Lio/appmetrica/analytics/impl/f6;->g:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/Ao;)Lio/appmetrica/analytics/impl/f6;
    .locals 3
    .param p0    # Lio/appmetrica/analytics/impl/Ao;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    invoke-static {}, Lio/appmetrica/analytics/impl/d4;->o()Lio/appmetrica/analytics/impl/f6;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/f6;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/f6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v1, 0x1500

    .line 4
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 5
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/f6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lio/appmetrica/analytics/impl/f6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const/16 v1, 0x1600

    .line 4
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    return-object v0
.end method

.method public static o()Lio/appmetrica/analytics/impl/f6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/f6;

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/f6;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    const v1, 0xa001

    .line 4
    iput v1, v0, Lio/appmetrica/analytics/impl/f6;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/d4;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/c4;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/appmetrica/analytics/impl/d4;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/on;

    const/16 v1, 0x3e8

    const-string v2, "event name"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/on;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->r:Lio/appmetrica/analytics/impl/on;

    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/ln;

    const-string v1, "event value"

    const v2, 0x3c000

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/ln;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->s:Lio/appmetrica/analytics/impl/ln;

    .line 19
    new-instance v0, Lio/appmetrica/analytics/impl/ln;

    const v1, 0xfa000

    const-string v3, "event extended value"

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/ln;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->t:Lio/appmetrica/analytics/impl/ln;

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/p3;

    const-string v1, "event value bytes"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/p3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->u:Lio/appmetrica/analytics/impl/p3;

    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/on;

    const/16 v1, 0xc8

    const-string v2, "user profile id"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/on;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/d4;->v:Lio/appmetrica/analytics/impl/on;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/c4;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_1

    .line 13
    :cond_1
    iput p2, p0, Lio/appmetrica/analytics/impl/f6;->g:I

    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->u:Lio/appmetrica/analytics/impl/p3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p3;->a([B)[B

    move-result-object v0

    .line 29
    sget-object v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/impl/c4;

    .line 30
    array-length v2, p1

    array-length v3, v0

    if-eq v2, v3, :cond_0

    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    array-length p1, p1

    array-length v3, v0

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 36
    :cond_1
    iput v1, p0, Lio/appmetrica/analytics/impl/f6;->g:I

    .line 37
    invoke-super {p0, v0}, Lio/appmetrica/analytics/impl/f6;->setValueBytes([B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->v:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->r:Lio/appmetrica/analytics/impl/on;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/on;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/c4;->a:Lio/appmetrica/analytics/impl/c4;

    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/d4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/c4;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->s:Lio/appmetrica/analytics/impl/ln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/impl/c4;

    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/d4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/c4;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/d4;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->t:Lio/appmetrica/analytics/impl/ln;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ln;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/c4;->b:Lio/appmetrica/analytics/impl/c4;

    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/d4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/c4;)V

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/c4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/d4;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->a:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->b:Ljava/lang/String;

    return-void
.end method

.method public final setValueBytes([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/d4;->a([B)V

    return-void
.end method
