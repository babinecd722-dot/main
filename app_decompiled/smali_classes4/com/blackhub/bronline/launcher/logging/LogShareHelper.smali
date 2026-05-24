.class public final Lcom/blackhub/bronline/launcher/logging/LogShareHelper;
.super Ljava/lang/Object;
.source "LogShareHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogShareHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogShareHelper.kt\ncom/blackhub/bronline/launcher/logging/LogShareHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,132:1\n295#2,2:133\n57#3:135\n1#4:136\n1321#5,2:137\n*S KotlinDebug\n*F\n+ 1 LogShareHelper.kt\ncom/blackhub/bronline/launcher/logging/LogShareHelper\n*L\n91#1:133,2\n104#1:135\n104#1:136\n106#1:137,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/logging/LogShareHelper;",
        "",
        "<init>",
        "()V",
        "LOG_RELATIVE_PATH",
        "",
        "LOG_FILTER_PREFIX",
        "FILTER_FILE_PATTERN",
        "shareLogFile",
        "",
        "context",
        "Landroid/content/Context;",
        "category",
        "Lcom/blackhub/bronline/launcher/logging/LogCategory;",
        "(Landroid/content/Context;Lcom/blackhub/bronline/launcher/logging/LogCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findLogFile",
        "Ljava/io/File;",
        "createFilteredLog",
        "logFile",
        "createLogUri",
        "Landroid/net/Uri;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogShareHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogShareHelper.kt\ncom/blackhub/bronline/launcher/logging/LogShareHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,132:1\n295#2,2:133\n57#3:135\n1#4:136\n1321#5,2:137\n*S KotlinDebug\n*F\n+ 1 LogShareHelper.kt\ncom/blackhub/bronline/launcher/logging/LogShareHelper\n*L\n91#1:133,2\n104#1:135\n104#1:136\n106#1:137,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final FILTER_FILE_PATTERN:Ljava/lang/String; = "log-br-%s.txt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/launcher/logging/LogShareHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_FILTER_PREFIX:Ljava/lang/String; = "BR/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_RELATIVE_PATH:Ljava/lang/String; = "logs/log-br.txt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper;

    invoke-direct {v0}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper;->INSTANCE:Lcom/blackhub/bronline/launcher/logging/LogShareHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFilteredLog(Lcom/blackhub/bronline/launcher/logging/LogShareHelper;Ljava/io/File;Lcom/blackhub/bronline/launcher/logging/LogCategory;)Ljava/io/File;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper;->createFilteredLog(Ljava/io/File;Lcom/blackhub/bronline/launcher/logging/LogCategory;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findLogFile(Lcom/blackhub/bronline/launcher/logging/LogShareHelper;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper;->findLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final createFilteredLog(Ljava/io/File;Lcom/blackhub/bronline/launcher/logging/LogCategory;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/logging/LogCategory;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 98
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^a-zA-Z0-9_-]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v3, Ljava/io/File;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "log-br-%s.txt"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BR/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-static {v5}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 105
    new-instance v6, Ljava/io/PrintWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v7, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    .line 107
    invoke-static {v7, p2, v0, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 108
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 112
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :try_start_4
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_3

    return-object v3

    .line 122
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 105
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    throw p1
.end method

.method private final createLogUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUriForFile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final findLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 86
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Ljava/io/File;

    const-string v3, "logs/log-br.txt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/io/File;

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 134
    :cond_3
    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static synthetic shareLogFile$default(Lcom/blackhub/bronline/launcher/logging/LogShareHelper;Landroid/content/Context;Lcom/blackhub/bronline/launcher/logging/LogCategory;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper;->shareLogFile(Landroid/content/Context;Lcom/blackhub/bronline/launcher/logging/LogCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final shareLogFile(Landroid/content/Context;Lcom/blackhub/bronline/launcher/logging/LogCategory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/logging/LogCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/blackhub/bronline/launcher/logging/LogCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;

    iget v1, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;-><init>(Lcom/blackhub/bronline/launcher/logging/LogShareHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    iget-object p2, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object p2, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    iget-object p2, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blackhub/bronline/launcher/logging/LogCategory;

    iget-object p1, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$logFile$1;

    invoke-direct {v2, p1, v3}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$logFile$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_5

    .line 27
    sget p2, Lcom/blackhub/bronline/R$string;->launcher_log_file_not_found:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    if-eqz p2, :cond_8

    .line 33
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$fileToShare$1$filtered$1;

    invoke-direct {v6, p3, p2, v3}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$fileToShare$1$filtered$1;-><init>(Ljava/io/File;Lcom/blackhub/bronline/launcher/logging/LogCategory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->I$0:I

    iput v4, v0, Lcom/blackhub/bronline/launcher/logging/LogShareHelper$shareLogFile$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    check-cast p3, Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p3, :cond_7

    .line 45
    sget p3, Lcom/blackhub/bronline/R$string;->launcher_log_no_entries_for_tag:I

    invoke-virtual {p1}, Lcom/blackhub/bronline/launcher/logging/LogCategory;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    move-object p1, p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 37
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LogShareHelper: filter failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 38
    sget p1, Lcom/blackhub/bronline/R$string;->launcher_log_share_failed:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_8
    :goto_5
    :try_start_3
    invoke-direct {p0, p1, p3}, Lcom/blackhub/bronline/launcher/logging/LogShareHelper;->createLogUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 69
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_9

    const/high16 p2, 0x10000000

    .line 70
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    :cond_9
    :try_start_4
    sget p2, Lcom/blackhub/bronline/R$string;->launcher_send_log:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception p2

    goto :goto_6

    :catch_3
    move-exception p2

    goto :goto_7

    .line 79
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LogShareHelper: share failed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 80
    sget p2, Lcom/blackhub/bronline/R$string;->launcher_log_share_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 76
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LogShareHelper: no activity to handle share intent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 77
    sget p2, Lcom/blackhub/bronline/R$string;->launcher_log_share_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 82
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_4
    move-exception p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LogShareHelper: failed to create file uri "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 58
    sget p2, Lcom/blackhub/bronline/R$string;->launcher_log_share_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
