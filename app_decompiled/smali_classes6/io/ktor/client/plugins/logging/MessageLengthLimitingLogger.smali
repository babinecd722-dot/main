.class public final Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;
.super Ljava/lang/Object;
.source "LoggerJvm.kt"

# interfaces
.implements Lio/ktor/client/plugins/logging/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "",
        "maxLength",
        "minLength",
        "delegate",
        "<init>",
        "(IILio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "",
        "log",
        "(Ljava/lang/String;)V",
        "logLong",
        "I",
        "Lio/ktor/client/plugins/logging/Logger;",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lio/ktor/client/plugins/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxLength:I

.field private final minLength:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/client/plugins/logging/Logger;)V
    .locals 1
    .param p3    # Lio/ktor/client/plugins/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->maxLength:I

    .line 78
    iput p2, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->minLength:I

    .line 79
    iput-object p3, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/plugins/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0xfa0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 79
    sget-object p3, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    invoke-static {p3}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    move-result-object p3

    .line 76
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;)V

    return-void
.end method

.method private final logLong(Ljava/lang/String;)V
    .locals 9

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->maxLength:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "substring(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v8, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->maxLength:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    .line 93
    iget v4, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->minLength:I

    if-lt v3, v4, :cond_0

    .line 94
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v3, 0x1

    .line 101
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v0, v2}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->delegate:Lio/ktor/client/plugins/logging/Logger;

    invoke-interface {v0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;->logLong(Ljava/lang/String;)V

    return-void
.end method
