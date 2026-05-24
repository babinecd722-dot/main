.class public final Lio/appmetrica/analytics/logger/common/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "[\\p{Space},;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/logger/common/impl/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;II)I
    .locals 3

    const/4 v0, -0x1

    if-lt p2, p1, :cond_3

    sub-int v1, p2, p1

    .line 1
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 2
    invoke-virtual {p0, v1, p2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-static {p0, v1, p2}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    move-result p0

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 9
    invoke-static {p0, p2, v1}, Lio/appmetrica/analytics/logger/common/impl/e;->a(Ljava/util/regex/Matcher;II)I

    move-result p0

    if-ne p0, v0, :cond_2

    return p1

    :cond_2
    return p0

    :cond_3
    return v0
.end method
