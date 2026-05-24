.class public final Lio/ktor/client/plugins/logging/LoggingConfig;
.super Ljava/lang/Object;
.source "Logging.kt"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR4\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010(\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LoggingConfig;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "predicate",
        "",
        "filter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "placeholder",
        "sanitizeHeader",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "filters",
        "Ljava/util/List;",
        "getFilters$ktor_client_logging",
        "()Ljava/util/List;",
        "setFilters$ktor_client_logging",
        "(Ljava/util/List;)V",
        "Lio/ktor/client/plugins/logging/SanitizedHeader;",
        "sanitizedHeaders",
        "getSanitizedHeaders$ktor_client_logging",
        "Lio/ktor/client/plugins/logging/Logger;",
        "_logger",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Lio/ktor/client/plugins/logging/LoggingFormat;",
        "format",
        "Lio/ktor/client/plugins/logging/LoggingFormat;",
        "getFormat",
        "()Lio/ktor/client/plugins/logging/LoggingFormat;",
        "setFormat",
        "(Lio/ktor/client/plugins/logging/LoggingFormat;)V",
        "value",
        "getLogger",
        "()Lio/ktor/client/plugins/logging/Logger;",
        "setLogger",
        "(Lio/ktor/client/plugins/logging/Logger;)V",
        "logger",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "level",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "getLevel",
        "()Lio/ktor/client/plugins/logging/LogLevel;",
        "setLevel",
        "(Lio/ktor/client/plugins/logging/LogLevel;)V",
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
.field private _logger:Lio/ktor/client/plugins/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private format:Lio/ktor/client/plugins/logging/LoggingFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private level:Lio/ktor/client/plugins/logging/LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sanitizedHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizedHeaders:Ljava/util/List;

    .line 57
    sget-object v0, Lio/ktor/client/plugins/logging/LoggingFormat;->Default:Lio/ktor/client/plugins/logging/LoggingFormat;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->format:Lio/ktor/client/plugins/logging/LoggingFormat;

    .line 75
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public static synthetic sanitizeHeader$default(Lio/ktor/client/plugins/logging/LoggingConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 95
    const-string p1, "***"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizeHeader(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final filter(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getFilters$ktor_client_logging()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Lio/ktor/client/plugins/logging/LoggingFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->format:Lio/ktor/client/plugins/logging/LoggingFormat;

    return-object v0
.end method

.method public final getLevel()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method

.method public final getLogger()Lio/ktor/client/plugins/logging/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->_logger:Lio/ktor/client/plugins/logging/Logger;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/logging/Logger;->Companion:Lio/ktor/client/plugins/logging/Logger$Companion;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/LoggerJvmKt;->getDEFAULT(Lio/ktor/client/plugins/logging/Logger$Companion;)Lio/ktor/client/plugins/logging/Logger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSanitizedHeaders$ktor_client_logging()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/SanitizedHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizedHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final sanitizeHeader(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->sanitizedHeaders:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/logging/SanitizedHeader;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/logging/SanitizedHeader;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setFilters$ktor_client_logging(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->filters:Ljava/util/List;

    return-void
.end method

.method public final setFormat(Lio/ktor/client/plugins/logging/LoggingFormat;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/LoggingFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->format:Lio/ktor/client/plugins/logging/LoggingFormat;

    return-void
.end method

.method public final setLevel(Lio/ktor/client/plugins/logging/LogLevel;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->level:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public final setLogger(Lio/ktor/client/plugins/logging/Logger;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lio/ktor/client/plugins/logging/LoggingConfig;->_logger:Lio/ktor/client/plugins/logging/Logger;

    return-void
.end method
