.class public final Lio/appmetrica/analytics/impl/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/z7;)Lio/appmetrica/analytics/impl/t9;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/z7;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->b:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->c:Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/t9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t9;-><init>()V

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->b:Ljava/lang/Double;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/t9;->b:D

    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->c:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/t9;->a:D

    .line 8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    iput v1, v0, Lio/appmetrica/analytics/impl/t9;->g:I

    .line 11
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    iput v1, v0, Lio/appmetrica/analytics/impl/t9;->e:I

    .line 14
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    iput v1, v0, Lio/appmetrica/analytics/impl/t9;->d:I

    .line 17
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    iput v1, v0, Lio/appmetrica/analytics/impl/t9;->f:I

    .line 20
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/t9;->c:J

    .line 23
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/z7;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 24
    const-string v2, "gps"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iput v1, v0, Lio/appmetrica/analytics/impl/t9;->h:I

    goto :goto_1

    .line 25
    :cond_6
    const-string v2, "network"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    .line 26
    iput v1, v0, Lio/appmetrica/analytics/impl/t9;->h:I

    .line 27
    :cond_7
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z7;->j:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 28
    iput-object p1, v0, Lio/appmetrica/analytics/impl/t9;->i:Ljava/lang/String;

    :cond_8
    return-object v0
.end method
