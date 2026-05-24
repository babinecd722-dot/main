.class public final Lru/rustore/sdk/pay/internal/s3;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/x4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/k4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/v3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/x4;Lru/rustore/sdk/pay/internal/k4;Lru/rustore/sdk/pay/internal/v3;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/k4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/v3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTimeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/s3;->a:Lru/rustore/sdk/pay/internal/x4;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/s3;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/s3;->c:Lru/rustore/sdk/pay/internal/v3;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/pay/internal/e3;)Lru/rustore/sdk/pay/internal/b3;
    .locals 16
    .param p1    # Lru/rustore/sdk/pay/internal/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lru/rustore/sdk/pay/internal/b3;

    .line 2
    iget-object v4, v1, Lru/rustore/sdk/pay/internal/e3;->a:Ljava/lang/String;

    .line 3
    const-string v2, "value"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "Check failed."

    if-nez v5, :cond_11

    move-object v7, v6

    .line 12
    iget-wide v5, v1, Lru/rustore/sdk/pay/internal/e3;->b:J

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-lez v8, :cond_10

    .line 13
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/s3;->a:Lru/rustore/sdk/pay/internal/x4;

    .line 14
    iget-object v8, v1, Lru/rustore/sdk/pay/internal/e3;->d:Lru/rustore/sdk/pay/internal/j3;

    .line 15
    iget-object v8, v8, Lru/rustore/sdk/pay/internal/j3;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lru/rustore/sdk/pay/internal/x4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 17
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/s3;->a:Lru/rustore/sdk/pay/internal/x4;

    .line 18
    iget-object v9, v1, Lru/rustore/sdk/pay/internal/e3;->d:Lru/rustore/sdk/pay/internal/j3;

    .line 19
    iget-object v9, v9, Lru/rustore/sdk/pay/internal/j3;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lru/rustore/sdk/pay/internal/x4;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 21
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/s3;->b:Lru/rustore/sdk/pay/internal/k4;

    .line 22
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/e3;->e:Ljava/lang/String;

    .line 23
    iget-object v11, v1, Lru/rustore/sdk/pay/internal/e3;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v12, "status"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x36141b13

    const-string v15, "throwable"

    const/4 v14, 0x0

    if-eq v12, v13, :cond_4

    const v13, 0x72c27306

    if-eq v12, v13, :cond_3

    const v13, 0x76a8d56c

    if-ne v12, v13, :cond_f

    const-string v12, "CLOSED"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v11, :cond_2

    .line 38
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x3d7fc6cf

    if-eq v10, v12, :cond_1

    const v12, -0x233dccfb

    if-eq v10, v12, :cond_0

    const v12, 0x27e3bd

    if-ne v10, v12, :cond_2

    const-string v10, "USED"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 39
    sget-object v9, Lru/rustore/sdk/pay/internal/t3;->a:Lru/rustore/sdk/pay/internal/t3;

    goto :goto_0

    .line 40
    :cond_0
    const-string v10, "EXPIRED"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 42
    sget-object v9, Lru/rustore/sdk/pay/internal/t3;->b:Lru/rustore/sdk/pay/internal/t3;

    goto :goto_0

    .line 43
    :cond_1
    const-string v10, "CANCELLED"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 46
    sget-object v9, Lru/rustore/sdk/pay/internal/t3;->c:Lru/rustore/sdk/pay/internal/t3;

    .line 47
    :goto_0
    new-instance v10, Lru/rustore/sdk/pay/internal/j4$b;

    invoke-direct {v10, v9}, Lru/rustore/sdk/pay/internal/j4$b;-><init>(Lru/rustore/sdk/pay/internal/t3;)V

    :goto_1
    move-object v9, v10

    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported resolution reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lru/rustore/sdk/pay/internal/k4;->a:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v3, 0x2

    invoke-static {v2, v1, v14, v3, v14}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    throw v1

    .line 66
    :cond_3
    const-string v11, "ACTIVE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 67
    sget-object v10, Lru/rustore/sdk/pay/internal/j4$a;->a:Lru/rustore/sdk/pay/internal/j4$a;

    goto :goto_1

    .line 68
    :cond_4
    const-string v11, "PROCESSING"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 70
    sget-object v10, Lru/rustore/sdk/pay/internal/j4$c;->a:Lru/rustore/sdk/pay/internal/j4$c;

    goto :goto_1

    .line 71
    :goto_2
    iget-object v10, v1, Lru/rustore/sdk/pay/internal/e3;->c:Ljava/lang/String;

    .line 72
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/s3;->c:Lru/rustore/sdk/pay/internal/v3;

    .line 74
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/e3;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v2, "segment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v11, 0x5a

    if-eq v2, v11, :cond_d

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v2, "H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    .line 86
    :cond_5
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->h:Lru/rustore/sdk/pay/internal/u3;

    :goto_3
    move-object v11, v1

    goto/16 :goto_5

    .line 87
    :pswitch_1
    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 90
    :cond_6
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->g:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 91
    :pswitch_2
    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 95
    :cond_7
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->f:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 96
    :pswitch_3
    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 101
    :cond_8
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->e:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 102
    :pswitch_4
    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 108
    :cond_9
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->d:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 109
    :pswitch_5
    const-string v2, "C"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 116
    :cond_a
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->c:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 117
    :pswitch_6
    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    .line 125
    :cond_b
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->b:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 126
    :pswitch_7
    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 135
    :cond_c
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->a:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 136
    :cond_d
    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 137
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->i:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 146
    :cond_e
    :goto_4
    sget-object v1, Lru/rustore/sdk/pay/internal/u3;->a:Lru/rustore/sdk/pay/internal/u3;

    goto :goto_3

    .line 147
    :goto_5
    invoke-direct/range {v3 .. v11}, Lru/rustore/sdk/pay/internal/b3;-><init>(Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lru/rustore/sdk/pay/internal/j4;Ljava/lang/String;Lru/rustore/sdk/pay/internal/u3;)V

    return-object v3

    .line 148
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported coupon status: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lru/rustore/sdk/pay/internal/k4;->a:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v3, 0x2

    invoke-static {v2, v1, v14, v3, v14}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    throw v1

    .line 162
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v7, v6

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
