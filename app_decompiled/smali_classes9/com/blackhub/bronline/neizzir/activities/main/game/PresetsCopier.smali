.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;
.super Ljava/lang/Object;
.source "PresetsCopier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresetsCopier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetsCopier.kt\ncom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,16:1\n13309#2:17\n13310#2:19\n1#3:18\n*S KotlinDebug\n*F\n+ 1 PresetsCopier.kt\ncom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier\n*L\n13#1:17\n13#1:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;",
        "",
        "()V",
        "copyAll",
        "",
        "ctx",
        "Landroid/content/Context;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;


# direct methods
.method public static synthetic $r8$lambda$DZfzRDorqJ8mg-FTRsXsrKbRwKw(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;->copyAll$lambda$0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final copyAll$lambda$0(Ljava/io/File;)Z
    .locals 3
    .param p0, "f"    # Ljava/io/File;

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v2, "timecyclePreset([4-9]|[1-9]\\d+)\\.json"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final copyAll(Landroid/content/Context;)V
    .locals 18
    .param p1, "ctx"    # Landroid/content/Context;

    move-object/from16 v1, p1

    const-string v0, "ctx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "Custom/tcp/timecyclePresets"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 9
    .local v2, "src":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "timecyclePresets"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 10
    .local v3, "dst":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 12
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v4, v0

    .line 13
    .local v4, "presets":[Ljava/io/File;
    move-object v5, v4

    .local v5, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 17
    .local v6, "$i$f$forEach":I
    array-length v7, v5

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v15, v5, v8

    .local v15, "element$iv":Ljava/lang/Object;
    move-object v9, v15

    .local v9, "p":Ljava/io/File;
    const/16 v16, 0x0

    .line 13
    .local v16, "$i$a$-forEach-PresetsCopier$copyAll$1":I
    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;

    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .local v0, "$this$copyAll_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;
    const/16 v17, 0x0

    .line 13
    .local v17, "$i$a$-runCatching-PresetsCopier$copyAll$1$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object v10

    .end local v0    # "$this$copyAll_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/activities/main/game/PresetsCopier;
    .end local v17    # "$i$a$-runCatching-PresetsCopier$copyAll$1$1":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .end local v9    # "p":Ljava/io/File;
    .end local v16    # "$i$a$-forEach-PresetsCopier$copyAll$1":I
    :goto_1
    nop

    .end local v15    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_3
    nop

    .line 14
    .end local v5    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    return-void

    .line 10
    .end local v4    # "presets":[Ljava/io/File;
    :cond_4
    :goto_2
    return-void
.end method
