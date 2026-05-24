.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EncodersJvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/EncodersJvmKt;->inflate(Lio/ktor/utils/io/ByteReadChannel;ZLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncodersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodersJvm.kt\nio/ktor/util/EncodersJvmKt$inflate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x52,
        0x63,
        0x64,
        0x6e,
        0x75,
        0x7b,
        0x87
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "magic",
        "format",
        "flags",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "magic",
        "format",
        "flags",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize",
        "$this$writer",
        "readBuffer",
        "writeBuffer",
        "inflater",
        "checksum",
        "totalSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "S$0",
        "B$0",
        "B$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "S$0",
        "B$0",
        "B$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEncodersJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncodersJvm.kt\nio/ktor/util/EncodersJvmKt$inflate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field B$0:B

.field B$1:B

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/EncodersJvmKt$inflate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    iget-object v2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/EncodersJvmKt$inflate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/CRC32;

    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/WriterScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/Inflater;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/WriterScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v6, p1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/CRC32;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/WriterScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Inflater;

    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iget-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iget-short v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/CRC32;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iget-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iget-short v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/zip/CRC32;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/zip/Inflater;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/zip/CRC32;

    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/Inflater;

    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/WriterScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 76
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 77
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 78
    new-instance v8, Ljava/util/zip/Inflater;

    invoke-direct {v8, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 79
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 81
    iget-boolean v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    if-eqz v12, :cond_a

    .line 82
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    const/16 v13, 0xa

    invoke-static {v12, v13, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_0

    goto/16 :goto_c

    .line 75
    :cond_0
    :goto_0
    check-cast v12, Lkotlinx/io/Source;

    .line 83
    invoke-static {v12}, Lio/ktor/utils/io/core/ByteReadPacketKt;->readShortLittleEndian(Lkotlinx/io/Source;)S

    move-result v13

    .line 84
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    move-result v14

    .line 85
    invoke-interface {v12}, Lkotlinx/io/Source;->readByte()B

    move-result v15

    const-wide/16 v5, 0x0

    .line 95
    invoke-static {v12, v5, v6, v7, v4}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_3

    .line 99
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-short v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iput-byte v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iput-byte v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    iput v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v5, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v12, v10

    move v7, v14

    move-object v10, v8

    move v8, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v2

    move v2, v15

    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    int-to-long v5, v5

    .line 100
    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-short v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    iput-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    iput-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    const/4 v15, 0x3

    iput v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v14, v5, v6, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    move v15, v2

    move v14, v7

    move-object v2, v9

    move-object v7, v11

    move-object v9, v13

    move v13, v8

    move-object v8, v10

    move-object v10, v12

    goto :goto_3

    :cond_3
    move-object v7, v9

    move-object v9, v11

    :goto_3
    const/16 v5, -0x74e1

    if-ne v13, v5, :cond_9

    const/16 v5, 0x8

    if-ne v14, v5, :cond_8

    .line 105
    invoke-static {v15, v5}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v5, 0x10

    .line 106
    invoke-static {v15, v5}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v5

    if-nez v5, :cond_6

    .line 109
    invoke-static {v15, v3}, Lio/ktor/util/EncodersJvmKt;->access$has(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 110
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    const-wide/16 v5, 0x2

    invoke-static {v3, v5, v6, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v3, v8

    move-object v8, v10

    :goto_4
    move-object v10, v8

    move-object v11, v9

    move-object v8, v3

    :goto_5
    move-object v9, v7

    goto :goto_6

    :cond_5
    move-object v11, v9

    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gzip file comment not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gzip file name not supported"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deflater method unsupported: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GZIP magic invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_a
    :goto_6
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v11

    .line 116
    :cond_b
    :goto_7
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_f

    .line 117
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v5, v10, v1}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    .line 118
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-virtual {v8, v5, v6, v11}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 122
    :goto_9
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_e

    .line 123
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v6

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    const/4 v11, 0x6

    iput v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v8, v6, v9, v3, v1}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v0, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v12, v7

    move-object v11, v10

    move-object v7, v2

    move-object v10, v9

    move v2, v5

    move-object v9, v8

    move-object v8, v3

    move-object v3, v7

    :goto_a
    :try_start_4
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 124
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v7

    move-object v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v7, v12

    goto :goto_9

    .line 127
    :cond_e
    :try_start_5
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    .line 130
    :cond_f
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_17

    .line 132
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v11, v7

    move-object v7, v3

    move-object v3, v2

    .line 134
    :goto_b
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_11

    .line 135
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v11}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v4

    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    iput v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    const/4 v5, 0x7

    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    invoke-static {v8, v4, v9, v7, v1}, Lio/ktor/util/EncodersJvmKt;->access$inflateTo(Ljava/util/zip/Inflater;Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    :goto_c
    return-object v0

    :cond_10
    move-object v5, v3

    :goto_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v3, v5

    goto :goto_b

    .line 139
    :cond_11
    iget-boolean v0, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    if-eqz v0, :cond_15

    .line 140
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_14

    .line 144
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 146
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/16 v16, 0x4

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    .line 148
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v4, v4

    if-ne v4, v0, :cond_13

    .line 149
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v2, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gzip size invalid. Expected "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_13
    const-string v0, "Gzip checksum invalid."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " $"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_15
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_16

    .line 156
    :goto_e
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 157
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 151
    :cond_16
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_17
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :goto_f
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 156
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 157
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v10}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 158
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
