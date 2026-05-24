.class public final Lio/appmetrica/analytics/coreapi/internal/data/Parser$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreapi/internal/data/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nio/appmetrica/analytics/coreapi/internal/data/Parser$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,7:1\n1#2:8\n*E\n"
    }
.end annotation


# direct methods
.method public static parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/Parser;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/appmetrica/analytics/coreapi/internal/data/Parser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IN:",
            "Ljava/lang/Object;",
            "OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/appmetrica/analytics/coreapi/internal/data/Parser<",
            "-TIN;+TOUT;>;TIN;)TOUT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/Parser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
