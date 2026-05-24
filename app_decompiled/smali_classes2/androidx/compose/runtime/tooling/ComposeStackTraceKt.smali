.class public final Landroidx/compose/runtime/tooling/ComposeStackTraceKt;
.super Ljava/lang/Object;
.source "ComposeStackTrace.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStackTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,134:1\n2632#2,3:135\n1#3:138\n34#4,5:139\n34#4,5:144\n*S KotlinDebug\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n*L\n39#1:135,3\n66#1:139,5\n128#1:144,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0000\u001a \u0010\u0007\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\t*\u00060\nj\u0002`\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "tryAttachComposeStackTrace",
        "",
        "",
        "trace",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "attachComposeStackTrace",
        "appendStackTrace",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "RuntimePackageHash",
        "",
        "IncludeDebugInfo",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeStackTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,134:1\n2632#2,3:135\n1#3:138\n34#4,5:139\n34#4,5:144\n*S KotlinDebug\n*F\n+ 1 ComposeStackTrace.kt\nandroidx/compose/runtime/tooling/ComposeStackTraceKt\n*L\n39#1:135,3\n66#1:139,5\n128#1:144,5\n*E\n"
    }
.end annotation


# static fields
.field private static final IncludeDebugInfo:Z = false

.field private static final RuntimePackageHash:Ljava/lang/String; = "9igjgp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final appendStackTrace(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 12
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getSourceInfo()Landroidx/compose/runtime/tooling/SourceInformation;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "<lambda>"

    goto :goto_1

    :cond_0
    move-object v9, v2

    :goto_1
    if-nez v9, :cond_1

    if-nez v5, :cond_2

    .line 72
    const-string v5, "<unknown function>"

    goto :goto_2

    :cond_1
    move-object v5, v9

    .line 74
    :cond_2
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getSourceFile()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    if-nez v6, :cond_4

    const-string v6, "<unknown file>"

    goto :goto_3

    :cond_3
    move-object v6, v9

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getLocations()Ljava/util/List;

    move-result-object v9

    .line 77
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/tooling/LocationSourceInformation;

    invoke-virtual {v7}, Landroidx/compose/runtime/tooling/LocationSourceInformation;->getLineNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 83
    :cond_5
    const-string v7, "<unknown line>"

    .line 87
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x28

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    .line 93
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->isCall()Z

    move-result v9

    if-nez v9, :cond_6

    .line 106
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 114
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getFunctionName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rememberCompositionContext"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/tooling/SourceInformation;->getPackageHash()Ljava/lang/String;

    move-result-object v8

    const-string v9, "9igjgp"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 121
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 65
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_9

    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tat "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public static final attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    return-object p0
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;>;)Z"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lkotlin/ExceptionsKt;->getSuppressedExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 39
    instance-of v2, v2, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    if-eqz v2, :cond_1

    return v1

    .line 42
    :cond_2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_4

    .line 51
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
