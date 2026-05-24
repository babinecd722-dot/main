.class public final Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt;
.super Ljava/lang/Object;
.source "LauncherVersioning.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherVersioning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherVersioning.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,78:1\n1#2:79\n179#3,2:80\n*S KotlinDebug\n*F\n+ 1 LauncherVersioning.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt\n*L\n63#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "parseLocalLauncherVersion",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;",
        "rawText",
        "",
        "parseRemoteUpdateInfo",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;",
        "readLocalLauncherVersion",
        "context",
        "Landroid/content/Context;",
        "readLocalLauncherVersionText",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parseLocalLauncherVersion(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .locals 8
    .param p0, "rawText"    # Ljava/lang/String;

    const-string/jumbo v0, "rawText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt$parseLocalLauncherVersion$firstVersionLine$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt$parseLocalLauncherVersion$firstVersionLine$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 63
    nop

    .local v0, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$a$-firstOrNull-LauncherVersioningKt$parseLocalLauncherVersion$firstVersionLine$2":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 80
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-firstOrNull-LauncherVersioningKt$parseLocalLauncherVersion$firstVersionLine$2":I
    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    .line 81
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 63
    .end local v0    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 61
    if-nez v3, :cond_3

    .line 64
    return-object v4

    .line 61
    :cond_3
    move-object v0, v3

    .line 66
    .local v0, "firstVersionLine":Ljava/lang/String;
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->Companion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;

    invoke-virtual {v1, v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;->parse(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v1

    return-object v1
.end method

.method public static final parseRemoteUpdateInfo(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;
    .locals 4
    .param p0, "rawText"    # Ljava/lang/String;

    const-string/jumbo v0, "rawText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt$parseRemoteUpdateInfo$lines$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt$parseRemoteUpdateInfo$lines$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt$parseRemoteUpdateInfo$lines$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt$parseRemoteUpdateInfo$lines$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 50
    nop

    .line 55
    .local v0, "lines":Ljava/util/List;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->Companion:Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;

    .line 79
    .local v1, "p0":Ljava/lang/String;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-let-LauncherVersioningKt$parseRemoteUpdateInfo$version$1":I
    invoke-virtual {v2, v1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;->parse(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v1

    .end local v1    # "p0":Ljava/lang/String;
    .end local v3    # "$i$a$-let-LauncherVersioningKt$parseRemoteUpdateInfo$version$1":I
    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    .local v1, "version":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 57
    .local v2, "mandatory":Z
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;

    invoke-direct {v3, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/updates/RemoteUpdateInfo;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;Z)V

    return-object v3

    .line 55
    .end local v1    # "version":Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .end local v2    # "mandatory":Z
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final readLocalLauncherVersion(Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/blackhub/bronline/R$raw;->version:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string/jumbo v1, "openRawResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/io/BufferedReader;

    .local v0, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-use-LauncherVersioningKt$readLocalLauncherVersion$1":I
    move-object v3, v0

    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt;->parseLocalLauncherVersion(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .end local v1    # "$i$a$-use-LauncherVersioningKt$readLocalLauncherVersion$1":I
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v0

    .end local p0    # "context":Landroid/content/Context;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final readLocalLauncherVersionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt;->readLocalLauncherVersion(Landroid/content/Context;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;->getRaw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "N/A"

    :cond_1
    return-object v0
.end method
