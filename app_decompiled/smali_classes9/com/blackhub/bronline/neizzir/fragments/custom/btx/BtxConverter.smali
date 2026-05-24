.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
.super Ljava/lang/Object;
.source "BtxConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtxConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtxConverter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,463:1\n1#2:464\n1#2:475\n1#2:488\n1603#3,9:465\n1855#3:474\n1856#3:476\n1612#3:477\n1603#3,9:478\n1855#3:487\n1856#3:489\n1612#3:490\n766#3:491\n857#3,2:492\n1045#3:496\n766#3:497\n857#3,2:498\n13309#4,2:494\n*S KotlinDebug\n*F\n+ 1 BtxConverter.kt\ncom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter\n*L\n71#1:475\n103#1:488\n71#1:465,9\n71#1:474\n71#1:476\n71#1:477\n103#1:478,9\n103#1:487\n103#1:489\n103#1:490\n307#1:491\n307#1:492,2\n360#1:496\n409#1:497\n409#1:498,2\n348#1:494,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 N2\u00020\u0001:\u0004MNOPB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J,\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#0%H\u0002J\u001e\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001aH\u0002J8\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020#0%2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020#0%H\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u0015H\u0002J\u000e\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u0015J\u0012\u00103\u001a\u0004\u0018\u00010\u00152\u0006\u00104\u001a\u00020\nH\u0002J\u0006\u00105\u001a\u00020\u0015J\u0006\u00106\u001a\u00020\u0015J\n\u00107\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u00108\u001a\u0002092\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010:\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010;\u001a\u00020\u00182\u0008\u00104\u001a\u0004\u0018\u00010\nJ\u0010\u0010<\u001a\u00020\u00182\u0008\u00104\u001a\u0004\u0018\u00010\nJ\u000e\u0010=\u001a\u00020>2\u0006\u00102\u001a\u00020\u0015J\u0010\u0010?\u001a\u00020#2\u0006\u0010+\u001a\u00020)H\u0002J\u0018\u0010@\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020\u00182\u0006\u00104\u001a\u00020\nH\u0002J \u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020B2\u0006\u0010F\u001a\u00020B2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J&\u0010G\u001a\u00020\u00182\u0006\u00102\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010H\u001a\u00020\u0015J\u0018\u0010I\u001a\u00020\u00182\u0006\u0010J\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0002J,\u0010K\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u0015H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)V",
        "ctx",
        "Landroid/content/Context;",
        "getCtx",
        "()Landroid/content/Context;",
        "outputTreeUri",
        "Landroid/net/Uri;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "prefs$delegate",
        "Lkotlin/Lazy;",
        "progressDialog",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;",
        "baseNameKey",
        "",
        "name",
        "clearOutputFolderOverride",
        "",
        "collectConvertibleFiles",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "root",
        "collectUris",
        "data",
        "Landroid/content/Intent;",
        "convertByName",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;",
        "bytes",
        "",
        "templatesByBase",
        "",
        "convertInputs",
        "title",
        "inputs",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;",
        "convertSingle",
        "ref",
        "cache",
        "ensureDefaultOutputDir",
        "Ljava/io/File;",
        "ensureWritableTreePath",
        "relativePath",
        "getArchiveExportHint",
        "archiveName",
        "getDisplayName",
        "uri",
        "getOutputTargetHint",
        "getOutputTargetSummary",
        "getOutputTreeRoot",
        "isConvertibleName",
        "",
        "onFilesChosen",
        "onInputFolderChosen",
        "onOutputFolderChosen",
        "prepareArchiveExportTarget",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;",
        "readInputBytes",
        "showProgressDialog",
        "totalFiles",
        "",
        "takePersistableTreePermission",
        "updateProgress",
        "done",
        "total",
        "writeArchiveExport",
        "mimeType",
        "writeOutput",
        "fileName",
        "writeRelativeToTree",
        "explicitMime",
        "ArchiveExportTarget",
        "Companion",
        "ConvertedData",
        "InputRef",
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
.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$Companion;

.field private static final KEY_OUTPUT_TREE_URI:Ljava/lang/String; = "output_tree_uri"

.field private static final PREFS_NAME:Ljava/lang/String; = "btx_converter_prefs"


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field private outputTreeUri:Landroid/net/Uri;

.field private final prefs$delegate:Lkotlin/Lazy;

.field private progressDialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->fragment:Landroidx/fragment/app/Fragment;

    .line 27
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$prefs$2;

    invoke-direct {v0, p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$prefs$2;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->prefs$delegate:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "output_tree_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    nop

    .local v0, "p0":Ljava/lang/String;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-let-BtxConverter$outputTreeUri$1":I
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .end local v0    # "p0":Ljava/lang/String;
    .end local v1    # "$i$a$-let-BtxConverter$outputTreeUri$1":I
    :cond_0
    iput-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->outputTreeUri:Landroid/net/Uri;

    .line 19
    return-void
.end method

.method public static final synthetic access$baseNameKey(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    .param p1, "name"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->baseNameKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$convertSingle(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    .param p1, "ref"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    .param p2, "cache"    # Ljava/util/Map;
    .param p3, "templatesByBase"    # Ljava/util/Map;

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->convertSingle(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getCtx(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    .line 19
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getProgressDialog$p(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->progressDialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    return-object v0
.end method

.method public static final synthetic access$readInputBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;)[B
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    .param p1, "ref"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;

    .line 19
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->readInputBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setProgressDialog$p(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    .param p1, "<set-?>"    # Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    .line 19
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->progressDialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;IILjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    .param p1, "done"    # I
    .param p2, "total"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->updateProgress(IILjava/lang/String;)V

    return-void
.end method

.method private final baseNameKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 369
    const/16 v0, 0x2e

    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final collectConvertibleFiles(Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;
    .locals 12
    .param p1, "root"    # Landroidx/documentfile/provider/DocumentFile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            ")",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .local v0, "out":Ljava/util/ArrayList;
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 344
    .local v1, "stack":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 347
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 348
    .local v2, "current":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    const-string v4, "listFiles(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 494
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/documentfile/provider/DocumentFile;

    .local v8, "child":Landroidx/documentfile/provider/DocumentFile;
    const/4 v9, 0x0

    .line 349
    .local v9, "$i$a$-forEach-BtxConverter$collectConvertibleFiles$1":I
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 350
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 351
    :cond_0
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 352
    invoke-virtual {v8}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .local v10, "name":Ljava/lang/String;
    invoke-direct {p0, v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->isConvertibleName(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 354
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .end local v10    # "name":Ljava/lang/String;
    :cond_2
    :goto_2
    nop

    .line 494
    .end local v8    # "child":Landroidx/documentfile/provider/DocumentFile;
    .end local v9    # "$i$a$-forEach-BtxConverter$collectConvertibleFiles$1":I
    :goto_3
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 495
    :cond_3
    nop

    .end local v2    # "current":Landroidx/documentfile/provider/DocumentFile;
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    goto :goto_0

    .line 360
    :cond_4
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$collectConvertibleFiles$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$collectConvertibleFiles$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 360
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    return-object v2
.end method

.method private final collectUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 7
    .param p1, "data"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 333
    .local v0, "result":Ljava/util/List;
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "clip":Landroid/content/ClipData;
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$a$-let-BtxConverter$collectUris$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 335
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    .end local v3    # "i":I
    :cond_0
    nop

    .line 333
    .end local v1    # "clip":Landroid/content/ClipData;
    .end local v2    # "$i$a$-let-BtxConverter$collectUris$1":I
    goto :goto_1

    .line 337
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 464
    .local v1, "it":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$a$-let-BtxConverter$collectUris$2":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .end local v1    # "it":Landroid/net/Uri;
    .end local v2    # "$i$a$-let-BtxConverter$collectUris$2":I
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final convertByName(Ljava/lang/String;[BLjava/util/Map;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;
    .locals 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bytes"    # [B
    .param p3, "templatesByBase"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;"
        }
    .end annotation

    .line 254
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .local v0, "lower":Ljava/lang/String;
    const/16 v1, 0x2e

    invoke-static {p1, v1, p1}, Lkotlin/text/StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    .local v1, "base":Ljava/lang/String;
    nop

    .line 258
    const-string v2, ".btx"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const-string v7, ".png"

    if-eqz v6, :cond_0

    .line 259
    sget-object v2, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-virtual {v2, p2}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->btxToPng([B)[B

    move-result-object v2

    .line 260
    .local v2, "png":[B
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;-><init>(Ljava/lang/String;[B)V

    .end local v2    # "png":[B
    goto :goto_3

    .line 263
    :cond_0
    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ".pngg"

    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041d\u0435\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u0444\u043e\u0440\u043c\u0430\u0442: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 264
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->baseNameKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 265
    .local v3, "key":Ljava/lang/String;
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 266
    .local v6, "preferredTemplate":[B
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 267
    .local v7, "fallbackTemplate":[B
    if-nez v6, :cond_3

    move-object v8, v7

    goto :goto_1

    :cond_3
    move-object v8, v6

    .line 268
    .local v8, "template":[B
    :goto_1
    if-eqz v8, :cond_4

    .line 269
    sget-object v4, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-virtual {v4, p2, v8}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->pngToBtx([B[B)[B

    move-result-object v4

    goto :goto_2

    .line 271
    :cond_4
    sget-object v9, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    invoke-static {v9, p2, v5, v4, v5}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->pngToBtx$default(Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;[B[BILjava/lang/Object;)[B

    move-result-object v4

    .line 268
    :goto_2
    nop

    .line 273
    .local v4, "btx":[B
    new-instance v5, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;-><init>(Ljava/lang/String;[B)V

    move-object v3, v5

    .line 257
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "btx":[B
    .end local v6    # "preferredTemplate":[B
    .end local v7    # "fallbackTemplate":[B
    .end local v8    # "template":[B
    :goto_3
    return-object v3
.end method

.method private final convertInputs(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "inputs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->showProgressDialog(Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$convertInputs$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 223
    return-void
.end method

.method private final convertSingle(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1, "ref"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    .param p2, "cache"    # Ljava/util/Map;
    .param p3, "templatesByBase"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;",
            "Ljava/util/Map<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 230
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->readInputBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;)[B

    move-result-object v0

    .line 231
    .local v0, "inputBytes":[B
    :cond_0
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->convertByName(Ljava/lang/String;[BLjava/util/Map;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;

    move-result-object v1

    .line 232
    .local v1, "converted":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;->getOutputName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ConvertedData;->getOutputBytes()[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->writeOutput(Ljava/lang/String;[B)V

    .line 233
    return-void
.end method

.method private final ensureDefaultOutputDir()Ljava/io/File;
    .locals 4

    .line 424
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "BTX"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 426
    .local v0, "outDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    return-object v0

    .line 430
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u043f\u0430\u043f\u043a\u0435 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    .end local v0    # "outDir":Ljava/io/File;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a files/BTX"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final ensureWritableTreePath(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 11
    .param p1, "root"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "relativePath"    # Ljava/lang/String;

    .line 405
    nop

    .line 404
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    .line 407
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 408
    new-array v6, v1, [C

    aput-char v4, v6, v3

    const/4 v9, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 409
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 498
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 409
    .local v8, "$i$a$-filter-BtxConverter$ensureWritableTreePath$parts$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 498
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-BtxConverter$ensureWritableTreePath$parts$1":I
    if-nez v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 497
    nop

    .line 409
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 404
    move-object v0, v2

    .line 411
    .local v0, "parts":Ljava/util/List;
    move-object v1, p1

    .line 412
    .local v1, "current":Landroidx/documentfile/provider/DocumentFile;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 413
    .local v3, "part":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_3

    .line 414
    invoke-virtual {v1, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    .line 413
    :cond_3
    if-eqz v4, :cond_5

    move-object v1, v4

    .line 416
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v4

    if-nez v4, :cond_2

    .line 417
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u043f\u0430\u043f\u043a\u0435 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 415
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 420
    .end local v3    # "part":Ljava/lang/String;
    :cond_6
    return-object v1
.end method

.method private final getCtx()Landroid/content/Context;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDisplayName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;

    .line 379
    nop

    .line 373
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 374
    nop

    .line 375
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_display_name"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 373
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 379
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 373
    check-cast v0, Ljava/io/Closeable;

    .line 379
    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    .local v2, "cursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 380
    .local v3, "$i$a$-use-BtxConverter$getDisplayName$1":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-BtxConverter$getDisplayName$1":I
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 381
    .restart local v2    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "$i$a$-use-BtxConverter$getDisplayName$1":I
    :cond_0
    nop

    .end local v2    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$i$a$-use-BtxConverter$getDisplayName$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p1    # "uri":Landroid/net/Uri;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 382
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getOutputTreeRoot()Landroidx/documentfile/provider/DocumentFile;
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->outputTreeUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 394
    .local v0, "uri":Landroid/net/Uri;
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 395
    .local v2, "doc":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    return-object v2

    .line 396
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->outputTreeUri:Landroid/net/Uri;

    .line 397
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "output_tree_uri"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    return-object v1
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final isConvertibleName(Ljava/lang/String;)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 364
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .local v0, "lower":Ljava/lang/String;
    const-string v1, ".png"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".pngg"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".btx"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final readInputBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;)[B
    .locals 6
    .param p1, "ref"    # Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;

    .line 236
    nop

    .line 237
    instance-of v0, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$UriInput;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c "

    if-eqz v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$UriInput;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$UriInput;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    .line 464
    .local v3, "it":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 238
    .local v4, "$i$a$-use-BtxConverter$readInputBytes$1":I
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "it":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-BtxConverter$readInputBytes$1":I
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p1    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    instance-of v0, p1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;

    if-eqz v0, :cond_3

    .line 243
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;->getDoc()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/io/Closeable;

    :try_start_2
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    .line 464
    .restart local v3    # "it":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 243
    .local v4, "$i$a$-use-BtxConverter$readInputBytes$2":I
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v3    # "it":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-BtxConverter$readInputBytes$2":I
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    .line 236
    :goto_0
    return-object v5

    .line 243
    :catchall_2
    move-exception v1

    .end local p1    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .restart local p1    # "ref":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 244
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final showProgressDialog(Ljava/lang/String;I)V
    .locals 9
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "totalFiles"    # I

    .line 436
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->progressDialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->dismiss()V

    .line 437
    :cond_0
    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;

    .line 438
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 439
    nop

    .line 440
    nop

    .line 437
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;->createDeterminateProgressDialog$default(Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    move-result-object v0

    .line 441
    nop

    .line 464
    move-object v1, v0

    .local v1, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    const/4 v2, 0x0

    .line 441
    .local v2, "$i$a$-also-BtxConverter$showProgressDialog$1":I
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->show()V

    .line 437
    .end local v1    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;
    .end local v2    # "$i$a$-also-BtxConverter$showProgressDialog$1":I
    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->progressDialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    .line 442
    return-void
.end method

.method private final takePersistableTreePermission(Landroid/net/Uri;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 386
    const/4 v0, 0x3

    .line 387
    .local v0, "flags":I
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;

    .local v1, "$this$takePersistableTreePermission_u24lambda_u2416":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$a$-runCatching-BtxConverter$takePersistableTreePermission$1":I
    invoke-direct {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 389
    nop

    .end local v1    # "$this$takePersistableTreePermission_u24lambda_u2416":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;
    .end local v2    # "$i$a$-runCatching-BtxConverter$takePersistableTreePermission$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_0
    return-void
.end method

.method private final updateProgress(IILjava/lang/String;)V
    .locals 1
    .param p1, "done"    # I
    .param p2, "total"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->progressDialog:Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/LauncherDialogHelper$ProgressHandle;->setProgress(IILjava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method private final writeOutput(Ljava/lang/String;[B)V
    .locals 8
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "bytes"    # [B

    .line 281
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTreeRoot()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v7

    .line 282
    .local v7, "treeRoot":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v7, :cond_0

    .line 283
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->writeRelativeToTree$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)V

    .line 284
    return-void

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->ensureDefaultOutputDir()Ljava/io/File;

    move-result-object v0

    .line 288
    .local v0, "outDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 289
    .local v1, "outFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "parent":Ljava/io/File;
    const/4 v3, 0x0

    .line 290
    .local v3, "$i$a$-let-BtxConverter$writeOutput$1":I
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 293
    :cond_2
    :goto_0
    nop

    .line 289
    .end local v2    # "parent":Ljava/io/File;
    .end local v3    # "$i$a$-let-BtxConverter$writeOutput$1":I
    nop

    .line 294
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/FileOutputStream;

    .line 464
    .local v3, "it":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$a$-use-BtxConverter$writeOutput$2":I
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    .end local v3    # "it":Ljava/io/FileOutputStream;
    .end local v4    # "$i$a$-use-BtxConverter$writeOutput$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    return-void

    .line 294
    :catchall_0
    move-exception v3

    .end local v0    # "outDir":Ljava/io/File;
    .end local v1    # "outFile":Ljava/io/File;
    .end local v7    # "treeRoot":Landroidx/documentfile/provider/DocumentFile;
    .end local p1    # "fileName":Ljava/lang/String;
    .end local p2    # "bytes":[B
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "outDir":Ljava/io/File;
    .restart local v1    # "outFile":Ljava/io/File;
    .restart local v7    # "treeRoot":Landroidx/documentfile/provider/DocumentFile;
    .restart local p1    # "fileName":Ljava/lang/String;
    .restart local p2    # "bytes":[B
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final writeRelativeToTree(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 11
    .param p1, "root"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "relativePath"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .param p4, "explicitMime"    # Ljava/lang/String;

    .line 303
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    .line 305
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x5c

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 306
    new-array v6, v1, [C

    aput-char v4, v6, v3

    const/4 v9, 0x6

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 491
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 307
    .local v9, "$i$a$-filter-BtxConverter$writeRelativeToTree$parts$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 492
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-filter-BtxConverter$writeRelativeToTree$parts$1":I
    if-nez v10, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 493
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 491
    nop

    .line 307
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 303
    move-object v0, v3

    .line 308
    .local v0, "parts":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 310
    move-object v2, p1

    .line 311
    .local v2, "current":Landroidx/documentfile/provider/DocumentFile;
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 312
    .local v3, "part":Ljava/lang/String;
    invoke-virtual {v2, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-nez v4, :cond_2

    .line 313
    invoke-virtual {v2, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    .line 312
    :cond_2
    if-eqz v4, :cond_3

    move-object v2, v4

    .end local v3    # "part":Ljava/lang/String;
    goto :goto_1

    .line 314
    .restart local v3    # "part":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 317
    .end local v3    # "part":Ljava/lang/String;
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 318
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual {v2, v1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    .line 320
    :cond_5
    if-nez p4, :cond_7

    const/16 v3, 0x2e

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string/jumbo v4, "png"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "image/png"

    goto :goto_2

    .line 322
    :cond_6
    const-string v3, "application/octet-stream"

    goto :goto_2

    .line 320
    :cond_7
    move-object v3, p4

    :goto_2
    nop

    .line 324
    .local v3, "mime":Ljava/lang/String;
    invoke-virtual {v2, v3, v1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 327
    .local v4, "doc":Landroidx/documentfile/provider/DocumentFile;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v6

    const-string/jumbo v7, "w"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v5

    check-cast v7, Ljava/io/OutputStream;

    .line 464
    .local v7, "it":Ljava/io/OutputStream;
    const/4 v8, 0x0

    .line 327
    .local v8, "$i$a$-use-BtxConverter$writeRelativeToTree$2":I
    invoke-virtual {v7, p3}, Ljava/io/OutputStream;->write([B)V

    .end local v7    # "it":Ljava/io/OutputStream;
    .end local v8    # "$i$a$-use-BtxConverter$writeRelativeToTree$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :catchall_0
    move-exception v6

    .end local v0    # "parts":Ljava/util/List;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "current":Landroidx/documentfile/provider/DocumentFile;
    .end local v3    # "mime":Ljava/lang/String;
    .end local v4    # "doc":Landroidx/documentfile/provider/DocumentFile;
    .end local p1    # "root":Landroidx/documentfile/provider/DocumentFile;
    .end local p2    # "relativePath":Ljava/lang/String;
    .end local p3    # "bytes":[B
    .end local p4    # "explicitMime":Ljava/lang/String;
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "parts":Ljava/util/List;
    .restart local v1    # "fileName":Ljava/lang/String;
    .restart local v2    # "current":Landroidx/documentfile/provider/DocumentFile;
    .restart local v3    # "mime":Ljava/lang/String;
    .restart local v4    # "doc":Landroidx/documentfile/provider/DocumentFile;
    .restart local p1    # "root":Landroidx/documentfile/provider/DocumentFile;
    .restart local p2    # "relativePath":Ljava/lang/String;
    .restart local p3    # "bytes":[B
    .restart local p4    # "explicitMime":Ljava/lang/String;
    :catchall_1
    move-exception v7

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 329
    return-void

    .line 328
    :cond_9
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0437\u0430\u043f\u0438\u0441\u0430\u0442\u044c \u0444\u0430\u0439\u043b "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 325
    .end local v4    # "doc":Landroidx/documentfile/provider/DocumentFile;
    :cond_a
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0444\u0430\u0439\u043b "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 464
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "current":Landroidx/documentfile/provider/DocumentFile;
    .end local v3    # "mime":Ljava/lang/String;
    :cond_b
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$a$-require-BtxConverter$writeRelativeToTree$1":I
    nop

    .end local v1    # "$i$a$-require-BtxConverter$writeRelativeToTree$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043f\u0443\u0442\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic writeRelativeToTree$default(Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[BLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 297
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 301
    const/4 p4, 0x0

    .line 297
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->writeRelativeToTree(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearOutputFolderOverride()V
    .locals 3

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->outputTreeUri:Landroid/net/Uri;

    .line 47
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "output_tree_uri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u041f\u0430\u043f\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f \u0441\u0431\u0440\u043e\u0448\u0435\u043d\u0430: files/BTX"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    return-void
.end method

.method public final getArchiveExportHint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "archiveName"    # Ljava/lang/String;

    const-string v0, "archiveName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTreeRoot()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 163
    .local v0, "root":Landroidx/documentfile/provider/DocumentFile;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exports/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "suffix":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "\u0432\u044b\u0431\u0440\u0430\u043d\u043d\u0430\u044f \u043f\u0430\u043f\u043a\u0430"

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 167
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "files/BTX/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    :goto_0
    return-object v2
.end method

.method public final getOutputTargetHint()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTreeRoot()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 38
    .local v0, "root":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041f\u0430\u043f\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u0432\u044b\u0431\u0440\u0430\u043d\u043d\u0430\u044f \u043f\u0430\u043f\u043a\u0430"

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v1, "\u041f\u0430\u043f\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f: files/BTX"

    .line 38
    :goto_0
    return-object v1
.end method

.method public final getOutputTargetSummary()Ljava/lang/String;
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTargetHint()Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    const-string v2, "files/BTX"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onFilesChosen(Landroid/content/Intent;)V
    .locals 21
    .param p1, "data"    # Landroid/content/Intent;

    .line 65
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->collectUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 66
    .local v1, "uris":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "\u041d\u0435\u0442 PNG/BTX \u0444\u0430\u0439\u043b\u043e\u0432"

    if-eqz v2, :cond_0

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 68
    return-void

    .line 71
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 465
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 473
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 474
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 473
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Landroid/net/Uri;

    .local v15, "uri":Landroid/net/Uri;
    const/16 v16, 0x0

    .line 72
    .local v16, "$i$a$-mapNotNull-BtxConverter$onFilesChosen$refs$1":I
    invoke-direct {v0, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getDisplayName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    if-nez v17, :cond_1

    move-object/from16 v20, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_1
    move-object/from16 v19, v17

    .line 73
    .local v19, "name":Ljava/lang/String;
    move-object/from16 v3, v19

    .end local v19    # "name":Ljava/lang/String;
    .local v3, "name":Ljava/lang/String;
    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->isConvertibleName(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v20, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v18, v1

    .end local v1    # "uris":Ljava/util/List;
    .local v18, "uris":Ljava/util/List;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$UriInput;

    invoke-direct {v1, v15, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$UriInput;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 473
    .end local v3    # "name":Ljava/lang/String;
    .end local v15    # "uri":Landroid/net/Uri;
    .end local v16    # "$i$a$-mapNotNull-BtxConverter$onFilesChosen$refs$1":I
    :goto_1
    if-eqz v1, :cond_3

    .line 475
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 473
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_3
    move-object/from16 v1, v18

    const/4 v3, 0x0

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 476
    .end local v18    # "uris":Ljava/util/List;
    .local v1, "uris":Ljava/util/List;
    :cond_4
    move-object/from16 v18, v1

    .line 477
    .end local v1    # "uris":Ljava/util/List;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "uris":Ljava/util/List;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 465
    nop

    .line 71
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    nop

    .line 77
    .local v1, "refs":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 79
    return-void

    .line 82
    :cond_5
    nop

    .line 83
    nop

    .line 84
    nop

    .line 82
    const-string/jumbo v2, "\u041b\u043e\u043a\u0430\u043b\u044c\u043d\u0430\u044f \u043a\u043e\u043d\u0432\u0435\u0440\u0442\u0430\u0446\u0438\u044f"

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->convertInputs(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public final onInputFolderChosen(Landroid/net/Uri;)V
    .locals 19
    .param p1, "uri"    # Landroid/net/Uri;

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->takePersistableTreePermission(Landroid/net/Uri;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 92
    .local v2, "root":Landroidx/documentfile/provider/DocumentFile;
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v17, v2

    goto/16 :goto_2

    .line 97
    :cond_1
    invoke-direct {v0, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->collectConvertibleFiles(Landroidx/documentfile/provider/DocumentFile;)Ljava/util/List;

    move-result-object v4

    .line 98
    .local v4, "files":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "\u0412 \u043f\u0430\u043f\u043a\u0435 \u043d\u0435\u0442 PNG/BTX \u0444\u0430\u0439\u043b\u043e\u0432"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 100
    return-void

    .line 103
    :cond_2
    move-object v3, v4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 478
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 486
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 487
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 486
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    .local v15, "doc":Landroidx/documentfile/provider/DocumentFile;
    const/16 v16, 0x0

    .line 104
    .local v16, "$i$a$-mapNotNull-BtxConverter$onInputFolderChosen$refs$1":I
    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    const/16 v17, 0x0

    move-object/from16 v1, v17

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v17

    .line 105
    .local v18, "name":Ljava/lang/String;
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    .end local v18    # "name":Ljava/lang/String;
    .local v2, "name":Ljava/lang/String;
    .local v17, "root":Landroidx/documentfile/provider/DocumentFile;
    invoke-direct {v1, v15, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$InputRef$DocumentInput;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)V

    .line 486
    .end local v2    # "name":Ljava/lang/String;
    .end local v15    # "doc":Landroidx/documentfile/provider/DocumentFile;
    .end local v16    # "$i$a$-mapNotNull-BtxConverter$onInputFolderChosen$refs$1":I
    :goto_1
    if-eqz v1, :cond_4

    .line 488
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 487
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v2, v17

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 489
    .end local v17    # "root":Landroidx/documentfile/provider/DocumentFile;
    .local v2, "root":Landroidx/documentfile/provider/DocumentFile;
    :cond_5
    move-object/from16 v17, v2

    .line 490
    .end local v2    # "root":Landroidx/documentfile/provider/DocumentFile;
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v17    # "root":Landroidx/documentfile/provider/DocumentFile;
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 478
    nop

    .line 103
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    nop

    .line 108
    .local v1, "refs":Ljava/util/List;
    nop

    .line 109
    nop

    .line 110
    nop

    .line 108
    const-string/jumbo v2, "\u041b\u043e\u043a\u0430\u043b\u044c\u043d\u0430\u044f \u043a\u043e\u043d\u0432\u0435\u0440\u0442\u0430\u0446\u0438\u044f \u043f\u0430\u043f\u043a\u0438"

    invoke-direct {v0, v2, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->convertInputs(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    return-void

    .line 92
    .end local v1    # "refs":Ljava/util/List;
    .end local v4    # "files":Ljava/util/List;
    .end local v17    # "root":Landroidx/documentfile/provider/DocumentFile;
    .restart local v2    # "root":Landroidx/documentfile/provider/DocumentFile;
    :cond_6
    move-object/from16 v17, v2

    .line 93
    .end local v2    # "root":Landroidx/documentfile/provider/DocumentFile;
    .restart local v17    # "root":Landroidx/documentfile/provider/DocumentFile;
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u043f\u0430\u043f\u043a\u0443"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 94
    return-void
.end method

.method public final onOutputFolderChosen(Landroid/net/Uri;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 52
    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->takePersistableTreePermission(Landroid/net/Uri;)V

    .line 54
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 55
    .local v0, "root":Landroidx/documentfile/provider/DocumentFile;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->outputTreeUri:Landroid/net/Uri;

    .line 60
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "output_tree_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041f\u0430\u043f\u043a\u0430 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f \u0432\u044b\u0431\u0440\u0430\u043d\u0430: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "\u043f\u0430\u043f\u043a\u0430"

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 62
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getCtx()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u0431\u0440\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u044f"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 57
    return-void
.end method

.method public final prepareArchiveExportTarget(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .locals 6
    .param p1, "archiveName"    # Ljava/lang/String;

    const-string v0, "archiveName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->getOutputTreeRoot()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 116
    .local v0, "treeRoot":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v0, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exports/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->ensureWritableTreePath(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 118
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;

    invoke-direct {v1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    return-object v1

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->ensureDefaultOutputDir()Ljava/io/File;

    move-result-object v1

    .line 122
    .local v1, "rootDir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exports"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .local v2, "archiveDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 126
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;

    invoke-direct {v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;-><init>(Ljava/io/File;)V

    check-cast v3, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    return-object v3

    .line 127
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u043f\u0430\u043f\u043a\u0435 \u044d\u043a\u0441\u043f\u043e\u0440\u0442\u0430: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final writeArchiveExport(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 19
    .param p1, "archiveName"    # Ljava/lang/String;
    .param p2, "relativePath"    # Ljava/lang/String;
    .param p3, "bytes"    # [B
    .param p4, "mimeType"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "archiveName"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v5, 0x0

    const/16 v6, 0x2f

    aput-char v6, v0, v5

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 139
    .local v5, "normalizedPath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->prepareArchiveExportTarget(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;

    move-result-object v7

    .line 140
    .local v7, "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    instance-of v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;

    if-eqz v0, :cond_3

    .line 141
    new-instance v0, Ljava/io/File;

    move-object v6, v7

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$FileSystem;->getDirectory()Ljava/io/File;

    move-result-object v6

    sget-char v15, Ljava/io/File;->separatorChar:C

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v14, 0x2f

    const/16 v16, 0x0

    move-object v13, v5

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 142
    .local v6, "outFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "parent":Ljava/io/File;
    const/4 v8, 0x0

    .line 143
    .local v8, "$i$a$-let-BtxConverter$writeArchiveExport$1":I
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u043f\u0430\u043f\u043a\u0443: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 146
    :cond_1
    :goto_0
    nop

    .line 142
    .end local v0    # "parent":Ljava/io/File;
    .end local v8    # "$i$a$-let-BtxConverter$writeArchiveExport$1":I
    nop

    .line 147
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v8

    check-cast v0, Ljava/io/FileOutputStream;

    .line 464
    .local v0, "it":Ljava/io/FileOutputStream;
    const/4 v9, 0x0

    .line 147
    .local v9, "$i$a$-use-BtxConverter$writeArchiveExport$2":I
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .end local v0    # "it":Ljava/io/FileOutputStream;
    .end local v9    # "$i$a$-use-BtxConverter$writeArchiveExport$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v8, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    .end local v5    # "normalizedPath":Ljava/lang/String;
    .end local v6    # "outFile":Ljava/io/File;
    .end local v7    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .end local p1    # "archiveName":Ljava/lang/String;
    .end local p2    # "relativePath":Ljava/lang/String;
    .end local p3    # "bytes":[B
    .end local p4    # "mimeType":Ljava/lang/String;
    :try_start_1
    throw v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v5    # "normalizedPath":Ljava/lang/String;
    .restart local v6    # "outFile":Ljava/io/File;
    .restart local v7    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    .restart local p1    # "archiveName":Ljava/lang/String;
    .restart local p2    # "relativePath":Ljava/lang/String;
    .restart local p3    # "bytes":[B
    .restart local p4    # "mimeType":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v10, v0

    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    .line 150
    .end local v6    # "outFile":Ljava/io/File;
    :cond_3
    instance-of v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;

    if-eqz v0, :cond_4

    .line 151
    nop

    .line 152
    move-object v0, v7

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget$ScopedStorage;->getRoot()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exports/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 154
    nop

    .line 155
    nop

    .line 151
    move-object/from16 v8, p0

    invoke-direct {v8, v0, v6, v3, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter;->writeRelativeToTree(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_4
    move-object/from16 v8, p0

    .line 159
    .end local v7    # "target":Lcom/blackhub/bronline/neizzir/fragments/custom/btx/BtxConverter$ArchiveExportTarget;
    :goto_1
    return-void
.end method
