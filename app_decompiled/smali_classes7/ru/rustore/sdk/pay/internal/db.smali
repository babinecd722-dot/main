.class public final Lru/rustore/sdk/pay/internal/db;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/u4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/i;Lru/rustore/sdk/pay/internal/u4;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amountLabelUiMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/db;->a:Lru/rustore/sdk/pay/internal/i;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/db;->b:Lru/rustore/sdk/pay/internal/u4;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/u8;Lru/rustore/sdk/pay/model/AmountLabel;)Lru/rustore/sdk/pay/internal/cb;
    .locals 9
    .param p1    # Lru/rustore/sdk/pay/internal/u8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/model/AmountLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paymentExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/u8;->c:Lru/rustore/sdk/pay/internal/z4;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/z4;->b:Lru/rustore/sdk/pay/internal/b5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lru/rustore/sdk/pay/internal/cb;

    .line 4
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/db;->b:Lru/rustore/sdk/pay/internal/u4;

    .line 5
    iget-wide v3, p1, Lru/rustore/sdk/pay/internal/b5;->a:J

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/rustore/sdk/pay/internal/db;->b:Lru/rustore/sdk/pay/internal/u4;

    .line 8
    iget-wide v4, p1, Lru/rustore/sdk/pay/internal/b5;->c:J

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/db;->b:Lru/rustore/sdk/pay/internal/u4;

    .line 11
    iget-wide v4, p1, Lru/rustore/sdk/pay/internal/b5;->b:J

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, v0, v1, p1, v2}, Lru/rustore/sdk/pay/internal/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    .line 20
    :cond_1
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/db;->a:Lru/rustore/sdk/pay/internal/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lru/rustore/sdk/pay/model/AmountLabel;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ",00"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Lru/rustore/sdk/pay/internal/cb;

    invoke-direct {p2, p1, v1, p1, v2}, Lru/rustore/sdk/pay/internal/cb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method
