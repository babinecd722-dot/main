.class public final Lio/ktor/client/plugins/logging/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logger$Companion;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "getSIMPLE",
        "(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;",
        "SIMPLE",
        "getEMPTY",
        "EMPTY",
        "ktor-client-logging"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEMPTY(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/logging/Logger$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lio/ktor/client/plugins/logging/LoggerKt$EMPTY$1;

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/LoggerKt$EMPTY$1;-><init>()V

    return-object p0
.end method

.method public static final getSIMPLE(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/logging/Logger$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p0, Lio/ktor/client/plugins/logging/SimpleLogger;

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/SimpleLogger;-><init>()V

    return-object p0
.end method
