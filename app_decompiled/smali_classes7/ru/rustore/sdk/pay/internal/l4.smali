.class public final Lru/rustore/sdk/pay/internal/l4;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/u4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/u4;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/u4;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/l4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/b3;)Lru/rustore/sdk/pay/internal/m4;
    .locals 14
    .param p1    # Lru/rustore/sdk/pay/internal/b3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lru/rustore/sdk/pay/internal/m4;

    .line 2
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/b3;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/l4;->a:Lru/rustore/sdk/pay/internal/u4;

    .line 4
    iget-wide v3, p1, Lru/rustore/sdk/pay/internal/b3;->b:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lru/rustore/sdk/pay/internal/u4;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p1, Lru/rustore/sdk/pay/internal/b3;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/b3;->d:Ljava/util/Date;

    .line 8
    new-instance v5, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Locale;

    const-string v7, "ru"

    const-string v8, "RU"

    invoke-direct {v6, v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dd MMM yyyy"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "SimpleDateFormat(DATE_FO\u2026         .format(endDate)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    .line 10
    const-string v9, ". "

    const-string v10, " "

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/l4;->b:Landroid/content/Context;

    sget v6, Lru/rustore/sdk/pay/R$string;->sdk_pay_coupon_end_date_title:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026upon_end_date_title, end)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/b3;->g:Lru/rustore/sdk/pay/internal/u3;

    .line 13
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/b3;->e:Lru/rustore/sdk/pay/internal/j4;

    .line 14
    sget-object v0, Lru/rustore/sdk/pay/internal/j4$c;->a:Lru/rustore/sdk/pay/internal/j4$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 15
    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/pay/internal/m4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/internal/u3;Z)V

    return-object v1
.end method
