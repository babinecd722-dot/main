.class public final Lcom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateUtils.kt\ncom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,18:1\n1#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils;",
        "",
        "()V",
        "isUpdateAvailable",
        "",
        "localFolder",
        "Ljava/io/File;",
        "updateDate",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/util/DateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUpdateAvailable(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10
    .param p1, "localFolder"    # Ljava/io/File;
    .param p2, "updateDate"    # Ljava/lang/String;

    const-string v0, "localFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v1, v0

    .local v1, "$this$isUpdateAvailable_u24lambda_u240":Ljava/text/SimpleDateFormat;
    const/4 v2, 0x0

    .line 11
    .local v2, "$i$a$-apply-DateUtils$isUpdateAvailable$f$1":I
    const-string v3, "Europe/Moscow"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    nop

    .line 10
    .end local v1    # "$this$isUpdateAvailable_u24lambda_u240":Ljava/text/SimpleDateFormat;
    .end local v2    # "$i$a$-apply-DateUtils$isUpdateAvailable$f$1":I
    nop

    .line 13
    .local v0, "f":Ljava/text/SimpleDateFormat;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v1

    .line 14
    .local v2, "serverDate":Ljava/util/Date;
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    array-length v6, v3

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_2

    :cond_1
    goto :goto_3

    :cond_2
    aget-object v1, v3, v5

    .line 19
    .local v1, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 14
    .local v6, "$i$a$-maxOfOrNull-DateUtils$isUpdateAvailable$localLast$1":I
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .end local v1    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-maxOfOrNull-DateUtils$isUpdateAvailable$localLast$1":I
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget-object v7, v3, v7

    .line 19
    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 14
    .local v8, "$i$a$-maxOfOrNull-DateUtils$isUpdateAvailable$localLast$1":I
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-maxOfOrNull-DateUtils$isUpdateAvailable$localLast$1":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v1, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_3

    move-object v1, v7

    goto :goto_2

    :goto_3
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    .line 15
    .local v6, "localLast":J
    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 19
    .local v8, "it":J
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-let-DateUtils$isUpdateAvailable$1":I
    cmp-long v3, v8, v6

    if-lez v3, :cond_5

    goto :goto_5

    :cond_5
    move v4, v5

    .end local v1    # "$i$a$-let-DateUtils$isUpdateAvailable$1":I
    .end local v8    # "it":J
    :goto_5
    move v5, v4

    :cond_6
    return v5
.end method
