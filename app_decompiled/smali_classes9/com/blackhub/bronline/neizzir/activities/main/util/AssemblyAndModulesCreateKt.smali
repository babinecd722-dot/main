.class public final Lcom/blackhub/bronline/neizzir/activities/main/util/AssemblyAndModulesCreateKt;
.super Ljava/lang/Object;
.source "AssemblyAndModulesCreate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssemblyAndModulesCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssemblyAndModulesCreate.kt\ncom/blackhub/bronline/neizzir/activities/main/util/AssemblyAndModulesCreateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1855#2,2:30\n*S KotlinDebug\n*F\n+ 1 AssemblyAndModulesCreate.kt\ncom/blackhub/bronline/neizzir/activities/main/util/AssemblyAndModulesCreateKt\n*L\n22#1:30,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "ensureNeizzirDirs",
        "",
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
.method public static final ensureNeizzirDirs()V
    .locals 11

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/1NEIZZIR"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .local v0, "base":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "Assembly"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .local v1, "assemblyDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "Modules"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .local v2, "modulesDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "arm32"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "arm64"

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "arch":Ljava/lang/String;
    const/4 v8, 0x0

    .line 23
    .local v8, "$i$a$-forEach-AssemblyAndModulesCreateKt$ensureNeizzirDirs$1":I
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .local v9, "archDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 25
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_3
    nop

    .line 30
    .end local v7    # "arch":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-AssemblyAndModulesCreateKt$ensureNeizzirDirs$1":I
    .end local v9    # "archDir":Ljava/io/File;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 31
    :cond_4
    nop

    .line 28
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method
