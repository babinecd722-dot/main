.class public final Lio/ktor/client/plugins/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "LoggerJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001f\u0010\n\u001a\u00020\u0000*\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/Logger;",
        "getAndroidLogger",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "Lio/ktor/client/plugins/logging/Logger$Companion;",
        "getDEFAULT",
        "(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;",
        "DEFAULT",
        "ANDROID$delegate",
        "Lkotlin/Lazy;",
        "getANDROID",
        "ANDROID",
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


# static fields
.field private static final ANDROID$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Xs_pBhunRMtxVDG33zMzj8v0to4()Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    .line 0
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->ANDROID_delegate$lambda$0()Lio/ktor/client/plugins/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/ktor/client/plugins/logging/LoggerJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/LoggerJvmKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LoggerJvmKt;->ANDROID$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final ANDROID_delegate$lambda$0()Lio/ktor/client/plugins/logging/Logger;
    .locals 1

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getAndroidLogger()Lio/ktor/client/plugins/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static final getANDROID(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/logging/Logger$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lio/ktor/client/plugins/logging/LoggerJvmKt;->ANDROID$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/plugins/logging/Logger;

    return-object p0
.end method

.method private static final getAndroidLogger()Lio/ktor/client/plugins/logging/Logger;
    .locals 11

    .line 30
    sget-object v0, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    move-result-object v4

    .line 33
    :try_start_0
    const-string v0, "android.util.Log"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v1

    instance-of v1, v1, Lorg/slf4j/helpers/NOPLoggerFactory;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 42
    :cond_0
    new-instance v5, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;

    new-instance v8, Lio/ktor/client/plugins/logging/LogcatLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v0, v4}, Lio/ktor/client/plugins/logging/LogcatLogger;-><init>(Ljava/lang/Class;Lio/ktor/client/plugins/logging/Logger;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 35
    :catch_0
    new-instance v1, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/MessageLengthLimitingLogger;-><init>(IILio/ktor/client/plugins/logging/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;
    .locals 1
    .param p0    # Lio/ktor/client/plugins/logging/Logger$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lio/ktor/client/plugins/logging/LoggerJvmKt$DEFAULT$1;

    invoke-direct {p0}, Lio/ktor/client/plugins/logging/LoggerJvmKt$DEFAULT$1;-><init>()V

    return-object p0
.end method
