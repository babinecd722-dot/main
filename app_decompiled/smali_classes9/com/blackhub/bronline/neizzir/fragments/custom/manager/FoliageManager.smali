.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
.super Ljava/lang/Object;
.source "FoliageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Companion;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;,
        Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoliageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoliageManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,622:1\n603#2:623\n603#2:629\n603#2:638\n603#2:639\n1313#2,2:640\n1549#3:624\n1620#3,3:625\n1549#3:630\n1620#3,3:631\n1549#3:634\n1620#3,3:635\n1045#3:642\n1477#3:643\n1502#3,3:644\n1505#3,3:654\n1045#3:657\n766#3:658\n857#3,2:659\n1194#3,2:661\n1222#3,4:663\n1045#3:667\n1549#3:668\n1620#3,3:669\n1045#3:672\n1549#3:673\n1620#3,3:674\n1549#3:677\n1620#3,3:678\n766#3:681\n857#3,2:682\n1549#3:684\n1620#3,3:685\n1194#3,2:688\n1222#3,4:690\n1855#3,2:694\n1855#3,2:696\n1#4:628\n372#5,7:647\n215#6,2:698\n215#6,2:700\n*S KotlinDebug\n*F\n+ 1 FoliageManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager\n*L\n209#1:623\n269#1:629\n315#1:638\n338#1:639\n339#1:640,2\n216#1:624\n216#1:625,3\n287#1:630\n287#1:631,3\n297#1:634\n297#1:635,3\n379#1:642\n380#1:643\n380#1:644,3\n380#1:654,3\n386#1:657\n390#1:658\n390#1:659,2\n391#1:661,2\n391#1:663,4\n393#1:667\n424#1:668\n424#1:669,3\n425#1:672\n427#1:673\n427#1:674,3\n471#1:677\n471#1:678,3\n487#1:681\n487#1:682,2\n488#1:684\n488#1:685,3\n492#1:688,2\n492#1:690,4\n493#1:694,2\n503#1:696,2\n380#1:647,7\n573#1:698,2\n582#1:700,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 P2\u00020\u0001:\u0005PQRSTB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JR\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u001e\u0010\"\u001a\u00020\u00112\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010$\u001a\u00020\u0018H\u0002J\u0006\u0010%\u001a\u00020\u0018Jh\u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u00182$\u0008\u0002\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a2*\u0008\u0002\u0010(\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010)H\u0086@\u00a2\u0006\u0002\u0010*J`\u0010+\u001a\u00020\'2$\u0008\u0002\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a2*\u0008\u0002\u0010(\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010)H\u0086@\u00a2\u0006\u0002\u0010,JF\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u00020\r2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0082@\u00a2\u0006\u0002\u00101J\"\u00102\u001a\u00020\u00112\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00130.H\u0002J\u001c\u00105\u001a\u00020\u00112\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002040.H\u0002J\u0008\u00107\u001a\u00020\u001eH\u0002J\u0010\u00108\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020=H\u0002Jj\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010?\u001a\u00020\u001e2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a2(\u0010(\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010)H\u0082@\u00a2\u0006\u0002\u0010@J\u001e\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0002J@\u0010E\u001a\u00020\r2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001aH\u0082@\u00a2\u0006\u0002\u0010GJ \u0010H\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020LH\u0002J\u000e\u0010M\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020=H\u0002R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0008*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Landroid/content/Context;Lokhttp3/OkHttpClient;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "cachedRequiredBaseNames",
        "",
        "",
        "cachedTemplateResolution",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "applyStagedEntries",
        "",
        "stagedEntries",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;",
        "mode",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;",
        "color",
        "",
        "onTitle",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "astcZipFile",
        "Ljava/io/File;",
        "downloadArchive",
        "relativePath",
        "tempPrefix",
        "ensureUniqueOutputNames",
        "uniqueNames",
        "expectedCount",
        "getSelectedColor",
        "installColored",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
        "onStep",
        "Lkotlin/Function3;",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installTransparent",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTemplateBytes",
        "",
        "",
        "resolution",
        "(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logDuplicates",
        "duplicates",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;",
        "logFallbackAssignments",
        "fallbackAssignments",
        "manifestFile",
        "normalizeColor",
        "outputBaseNameFor",
        "header",
        "Lnet/lingala/zip4j/model/FileHeader;",
        "readManifest",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;",
        "readTransparentEntries",
        "zipFile",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeManifestEntries",
        "zip",
        "Lnet/lingala/zip4j/ZipFile;",
        "recordedEntries",
        "resolveTemplates",
        "requiredBaseNames",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreFile",
        "targetFile",
        "backupFile",
        "existedBefore",
        "",
        "setSelectedColor",
        "writeManifest",
        "manifest",
        "Companion",
        "Manifest",
        "Mode",
        "Result",
        "StagedEntry",
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
.field private static final CDN_BASES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final COLORED_ARCHIVE_PATH:Ljava/lang/String; = "foliage/png/defcolorpng.zip"

.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Companion;

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final KEY_SELECTED_COLOR:Ljava/lang/String; = "foliage_selected_color"

.field private static final MANIFEST_FILE_NAME:Ljava/lang/String; = "foliage_manifest.json"

.field private static final PREFS_NAME:Ljava/lang/String; = "custom_prefs"

.field private static final TAG:Ljava/lang/String; = "FoliageManager"

.field private static final TRANSPARENT_ARCHIVE_PATH:Ljava/lang/String; = "foliage/1/1.zip"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private cachedRequiredBaseNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedTemplateResolution:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;

.field private final client:Lokhttp3/OkHttpClient;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->Companion:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Companion;

    .line 615
    nop

    .line 616
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://cdn.kolson.online/Custom"

    aput-object v2, v0, v1

    .line 617
    const-string v1, "https://cdnru.kolson.online/Custom"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 616
    nop

    .line 615
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->CDN_BASES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "client"    # Lokhttp3/OkHttpClient;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->client:Lokhttp3/OkHttpClient;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    .line 157
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    const-string v1, "custom_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->prefs:Landroid/content/SharedPreferences;

    .line 129
    return-void
.end method

.method public static final synthetic access$applyStagedEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .param p1, "stagedEntries"    # Ljava/util/List;
    .param p2, "mode"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .param p3, "color"    # Ljava/lang/Integer;
    .param p4, "onTitle"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 129
    invoke-direct/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->applyStagedEntries(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadTemplateBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .param p1, "resolution"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    .param p2, "onTitle"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->loadTemplateBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readTransparentEntries(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .param p1, "zipFile"    # Ljava/io/File;
    .param p2, "onTitle"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onStep"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->readTransparentEntries(Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resolveTemplates(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .param p1, "requiredBaseNames"    # Ljava/util/Set;
    .param p2, "onTitle"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->resolveTemplates(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final applyStagedEntries(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 413
    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->I$0:I

    iget-boolean v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->Z$1:Z

    .local v9, "manifestExisted":Z
    iget-boolean v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->Z$0:Z

    .local v10, "zipExisted":Z
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$11:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    .local v11, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lnet/lingala/zip4j/ZipFile;

    .local v13, "zip":Lnet/lingala/zip4j/ZipFile;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    .local v14, "manifestBackup":Ljava/io/File;
    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    .local v15, "zipBackup":Ljava/io/File;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "manifestFile":Ljava/io/File;
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    .local v8, "zipFile":Ljava/io/File;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "normalizedEntries":Ljava/util/List;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v0

    .local v7, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p1, v0

    .local p1, "color":Ljava/lang/Integer;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    move-object/from16 p2, v0

    .local p2, "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$0:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v18, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p2

    move-object/from16 v2, v18

    move/from16 v18, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, v17

    move/from16 v17, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_7

    .line 474
    .end local v6    # "normalizedEntries":Ljava/util/List;
    .end local v7    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v11    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .end local v13    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local p1    # "color":Ljava/lang/Integer;
    .end local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    :catchall_0
    move-exception v0

    move-object/from16 v2, v18

    goto/16 :goto_a

    .line 413
    .end local v5    # "manifestFile":Ljava/io/File;
    .end local v8    # "zipFile":Ljava/io/File;
    .end local v9    # "manifestExisted":Z
    .end local v10    # "zipExisted":Z
    .end local v14    # "manifestBackup":Ljava/io/File;
    .end local v15    # "zipBackup":Ljava/io/File;
    .end local v18    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :pswitch_1
    move-object/from16 v17, v0

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    move-object/from16 v0, p2

    .local v0, "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    move-object/from16 v5, p4

    .local v5, "onTitle":Lkotlin/jvm/functions/Function2;
    move-object/from16 v6, p1

    .local v6, "stagedEntries":Ljava/util/List;
    move-object/from16 v7, p3

    .line 419
    .local v7, "color":Ljava/lang/Integer;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 423
    check-cast v6, Ljava/lang/Iterable;

    .line 424
    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 668
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 669
    .local v10, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v6

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    .local v12, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    const/4 v13, 0x0

    .line 424
    .local v13, "$i$a$-map-FoliageManager$applyStagedEntries$normalizedEntries$1":I
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;->getEntryName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    move-object/from16 p2, v0

    const/4 v0, 0x0

    .end local v0    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .restart local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    invoke-static {v12, v14, v0, v15, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;->copy$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;Ljava/lang/String;[BILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    move-result-object v12

    .line 670
    .end local v12    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .end local v13    # "$i$a$-map-FoliageManager$applyStagedEntries$normalizedEntries$1":I
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_1

    .line 671
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .restart local v0    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    :cond_1
    move-object/from16 p2, v0

    .end local v0    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    .restart local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 668
    nop

    .end local v8    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 672
    .local v6, "$i$f$sortedBy":I
    new-instance v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 425
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy":I
    nop

    .line 423
    nop

    .line 426
    .local v0, "normalizedEntries":Ljava/util/List;
    nop

    .line 427
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 673
    .restart local v8    # "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 674
    .restart local v10    # "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 675
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v6

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    .local v12, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    const/4 v13, 0x0

    .line 427
    .local v13, "$i$a$-map-FoliageManager$applyStagedEntries$2":I
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;->getEntryName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v18, "$continuation":Lkotlin/coroutines/Continuation;
    const-string v1, "US"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v14, "toLowerCase(...)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .end local v12    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .end local v13    # "$i$a$-map-FoliageManager$applyStagedEntries$2":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    goto :goto_2

    .line 676
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 673
    nop

    .end local v8    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 427
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 426
    invoke-direct {v4, v1, v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->ensureUniqueOutputNames(Ljava/util/Set;I)V

    .line 431
    invoke-direct {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->readManifest()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    move-result-object v1

    .line 432
    .local v1, "previousManifest":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;
    invoke-direct {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->astcZipFile()Ljava/io/File;

    move-result-object v6

    move-object v8, v6

    .line 628
    .local v8, "$this$applyStagedEntries_u24lambda_u2421":Ljava/io/File;
    const/4 v9, 0x0

    .line 432
    .local v9, "$i$a$-apply-FoliageManager$applyStagedEntries$zipFile$1":I
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .end local v8    # "$this$applyStagedEntries_u24lambda_u2421":Ljava/io/File;
    .end local v9    # "$i$a$-apply-FoliageManager$applyStagedEntries$zipFile$1":I
    :cond_3
    move-object v8, v6

    .line 433
    .local v8, "zipFile":Ljava/io/File;
    invoke-direct {v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->manifestFile()Ljava/io/File;

    move-result-object v9

    move-object v6, v9

    .line 628
    .local v6, "$this$applyStagedEntries_u24lambda_u2422":Ljava/io/File;
    const/4 v10, 0x0

    .line 433
    .local v10, "$i$a$-apply-FoliageManager$applyStagedEntries$manifestFile$1":I
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    nop

    .line 434
    .end local v6    # "$this$applyStagedEntries_u24lambda_u2422":Ljava/io/File;
    .end local v10    # "$i$a$-apply-FoliageManager$applyStagedEntries$manifestFile$1":I
    .local v9, "manifestFile":Ljava/io/File;
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    .line 435
    .local v6, "zipExisted":Z
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v15

    .line 436
    .local v15, "manifestExisted":Z
    iget-object v10, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "foliage_astc_backup"

    const-string v12, ".zip"

    invoke-static {v11, v12, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v25

    .line 437
    .local v25, "zipBackup":Ljava/io/File;
    iget-object v10, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "foliage_manifest_backup"

    const-string v12, ".json"

    invoke-static {v11, v12, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v26

    .line 439
    .local v26, "manifestBackup":Ljava/io/File;
    if-eqz v6, :cond_5

    .line 440
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v25

    invoke-static/range {v19 .. v24}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    goto :goto_3

    .line 442
    :cond_5
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->delete()Z

    .line 444
    :goto_3
    if-eqz v15, :cond_6

    .line 445
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v9 .. v14}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    goto :goto_4

    .line 447
    :cond_6
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 450
    :goto_4
    nop

    .line 451
    :try_start_1
    new-instance v10, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v10, v8}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 452
    .local v10, "zip":Lnet/lingala/zip4j/ZipFile;
    if-eqz v6, :cond_7

    .line 453
    :try_start_2
    invoke-virtual {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->getEntries()Ljava/util/List;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->removeManifestEntries(Lnet/lingala/zip4j/ZipFile;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 474
    .end local v0    # "normalizedEntries":Ljava/util/List;
    .end local v1    # "previousManifest":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v7    # "color":Ljava/lang/Integer;
    .end local v10    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    :catchall_1
    move-exception v0

    move-object v2, v4

    move v10, v6

    move-object v5, v9

    move v9, v15

    move-object/from16 v1, v18

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    goto/16 :goto_a

    .line 456
    .restart local v0    # "normalizedEntries":Ljava/util/List;
    .restart local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "color":Ljava/lang/Integer;
    .restart local v10    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    :cond_7
    :goto_5
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-object v12, v1

    move-object v2, v4

    move-object v13, v10

    move-object/from16 v1, v17

    move-object/from16 v11, v25

    move-object/from16 v14, v26

    const/16 v17, 0x0

    move-object v4, v3

    move v10, v6

    move-object/from16 v3, v18

    move-object v6, v0

    move-object/from16 v0, p2

    move-object/from16 v27, v8

    move-object v8, v5

    move-object v5, v9

    move-object/from16 v9, v27

    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v25    # "zipBackup":Ljava/io/File;
    .end local v26    # "manifestBackup":Ljava/io/File;
    .end local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .local v0, "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "manifestFile":Ljava/io/File;
    .local v6, "normalizedEntries":Ljava/util/List;
    .local v8, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v9, "zipFile":Ljava/io/File;
    .local v10, "zipExisted":Z
    .local v11, "zipBackup":Ljava/io/File;
    .local v13, "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v14    # "manifestBackup":Ljava/io/File;
    :goto_6
    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v18, :cond_9

    move/from16 v18, v17

    move-object/from16 p1, v4

    const/16 v16, 0x1

    .end local v4    # "$result":Ljava/lang/Object;
    .local v18, "index":I
    .local p1, "$result":Ljava/lang/Object;
    add-int/lit8 v4, v17, 0x1

    :try_start_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    move-object/from16 p2, v17

    .line 457
    .local p2, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v4

    const-string/jumbo v4, "\u0417\u0430\u043f\u0438\u0441\u044c \u043b\u0438\u0441\u0442\u0432\u044b... "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v4, v18, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v2, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$9:Ljava/lang/Object;

    iput-object v12, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$10:Ljava/lang/Object;

    move-object/from16 v4, p2

    .end local p2    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .local v4, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    iput-object v4, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->L$11:Ljava/lang/Object;

    iput-boolean v10, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->Z$0:Z

    iput-boolean v15, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->Z$1:Z

    move-object/from16 v19, v4

    move/from16 v4, p3

    .end local v4    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .local v19, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    iput v4, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->I$0:I

    move/from16 p3, v4

    const/4 v4, 0x1

    iput v4, v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$applyStagedEntries$1;->label:I

    invoke-interface {v8, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object/from16 v4, v17

    .end local v18    # "index":I
    if-ne v1, v4, :cond_8

    .line 413
    return-object v4

    .line 457
    :cond_8
    move/from16 v18, p3

    move-object v1, v4

    move/from16 v17, v15

    move-object/from16 v4, p1

    move-object v15, v11

    move-object/from16 v11, v19

    .line 458
    .end local v19    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v11, "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .local v15, "zipBackup":Ljava/io/File;
    .local v17, "manifestExisted":Z
    :goto_7
    :try_start_6
    new-instance v19, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct/range {v19 .. v19}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    move-object/from16 p1, v19

    .local p1, "$this$applyStagedEntries_u24lambda_u2423":Lnet/lingala/zip4j/model/ZipParameters;
    const/16 v20, 0x0

    .line 459
    .local v20, "$i$a$-apply-FoliageManager$applyStagedEntries$params$1":I
    move-object/from16 p2, v0

    .end local v0    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .local p2, "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;->getEntryName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p3, v1

    move-object/from16 v1, p1

    .end local p1    # "$this$applyStagedEntries_u24lambda_u2423":Lnet/lingala/zip4j/model/ZipParameters;
    .local v1, "$this$applyStagedEntries_u24lambda_u2423":Lnet/lingala/zip4j/model/ZipParameters;
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 460
    move-object/from16 p1, v3

    const/4 v3, 0x1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_7
    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setOverrideExistingFilesInZip(Z)V

    .line 461
    nop

    .line 458
    .end local v1    # "$this$applyStagedEntries_u24lambda_u2423":Lnet/lingala/zip4j/model/ZipParameters;
    .end local v20    # "$i$a$-apply-FoliageManager$applyStagedEntries$params$1":I
    move-object/from16 v0, v19

    .line 462
    .local v0, "params":Lnet/lingala/zip4j/model/ZipParameters;
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;->getBytes()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .end local v11    # "entry":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    :try_start_8
    move-object v3, v1

    check-cast v3, Ljava/io/ByteArrayInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .local v3, "input":Ljava/io/ByteArrayInputStream;
    const/4 v11, 0x0

    .line 463
    .local v11, "$i$a$-use-FoliageManager$applyStagedEntries$3":I
    move-object/from16 p4, v2

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local p4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_9
    move-object v2, v3

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v13, v2, v0}, Lnet/lingala/zip4j/ZipFile;->addStream(Ljava/io/InputStream;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 464
    .end local v0    # "params":Lnet/lingala/zip4j/model/ZipParameters;
    nop

    .end local v3    # "input":Ljava/io/ByteArrayInputStream;
    .end local v11    # "$i$a$-use-FoliageManager$applyStagedEntries$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 462
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v11, v15

    move/from16 v15, v17

    move/from16 v17, v18

    goto/16 :goto_6

    .end local v6    # "normalizedEntries":Ljava/util/List;
    .end local v7    # "color":Ljava/lang/Integer;
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "zip":Lnet/lingala/zip4j/ZipFile;
    .end local p2    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .end local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :catchall_3
    move-exception v0

    move-object/from16 p4, v2

    move-object v2, v0

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "manifestFile":Ljava/io/File;
    .end local v9    # "zipFile":Ljava/io/File;
    .end local v10    # "zipExisted":Z
    .end local v14    # "manifestBackup":Ljava/io/File;
    .end local v15    # "zipBackup":Ljava/io/File;
    .end local v17    # "manifestExisted":Z
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "manifestFile":Ljava/io/File;
    .restart local v9    # "zipFile":Ljava/io/File;
    .restart local v10    # "zipExisted":Z
    .restart local v14    # "manifestBackup":Ljava/io/File;
    .restart local v15    # "zipBackup":Ljava/io/File;
    .restart local v17    # "manifestExisted":Z
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "manifestFile":Ljava/io/File;
    .end local v9    # "zipFile":Ljava/io/File;
    .end local v10    # "zipExisted":Z
    .end local v14    # "manifestBackup":Ljava/io/File;
    .end local v15    # "zipBackup":Ljava/io/File;
    .end local v17    # "manifestExisted":Z
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 474
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "manifestFile":Ljava/io/File;
    .restart local v9    # "zipFile":Ljava/io/File;
    .restart local v10    # "zipExisted":Z
    .restart local v14    # "manifestBackup":Ljava/io/File;
    .restart local v15    # "zipBackup":Ljava/io/File;
    .restart local v17    # "manifestExisted":Z
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object v3, v4

    move-object v8, v9

    move/from16 v9, v17

    goto/16 :goto_a

    .end local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :catchall_6
    move-exception v0

    move-object/from16 p4, v2

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v8, v9

    move/from16 v9, v17

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    goto/16 :goto_a

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object/from16 p4, v2

    move-object/from16 p1, v3

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v8, v9

    move/from16 v9, v17

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    goto/16 :goto_a

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v17    # "manifestExisted":Z
    .end local p4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "zipBackup":Ljava/io/File;
    .local v15, "manifestExisted":Z
    .local p1, "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object v8, v9

    move v9, v15

    move-object/from16 v1, v18

    move-object v15, v11

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v18, "$continuation":Lkotlin/coroutines/Continuation;
    goto/16 :goto_a

    .line 456
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "normalizedEntries":Ljava/util/List;
    .restart local v7    # "color":Ljava/lang/Integer;
    .restart local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "zip":Lnet/lingala/zip4j/ZipFile;
    :cond_9
    move-object/from16 v18, v3

    move-object/from16 p1, v4

    .line 467
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "zip":Lnet/lingala/zip4j/ZipFile;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 468
    nop

    .line 469
    :try_start_d
    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;->getWireName()Ljava/lang/String;

    move-result-object v1

    .line 470
    .end local v0    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    nop

    .line 471
    .end local v7    # "color":Ljava/lang/Integer;
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .end local v6    # "normalizedEntries":Ljava/util/List;
    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 677
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 678
    .local v6, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 679
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    .restart local v12    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    const/4 v13, 0x0

    .line 471
    .local v13, "$i$a$-map-FoliageManager$applyStagedEntries$4":I
    move-object/from16 p2, v0

    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    .local p2, "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;->getEntryName()Ljava/lang/String;

    move-result-object v0

    .line 679
    .end local v12    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .end local v13    # "$i$a$-map-FoliageManager$applyStagedEntries$4":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 680
    .end local p2    # "item$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 677
    nop

    .line 468
    .end local v3    # "$i$f$map":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    invoke-direct {v3, v1, v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 467
    invoke-direct {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->writeManifest(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 479
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v5    # "manifestFile":Ljava/io/File;
    .end local v9    # "zipFile":Ljava/io/File;
    .end local v10    # "zipExisted":Z
    .end local v15    # "manifestExisted":Z
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 480
    .end local v11    # "zipBackup":Ljava/io/File;
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 481
    .end local v14    # "manifestBackup":Ljava/io/File;
    move-object v0, v11

    .local v0, "zipBackup":Ljava/io/File;
    move-object v1, v14

    .line 482
    .local v1, "manifestBackup":Ljava/io/File;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 474
    .end local v0    # "zipBackup":Ljava/io/File;
    .end local v1    # "manifestBackup":Ljava/io/File;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v5    # "manifestFile":Ljava/io/File;
    .restart local v9    # "zipFile":Ljava/io/File;
    .restart local v10    # "zipExisted":Z
    .restart local v11    # "zipBackup":Ljava/io/File;
    .restart local v14    # "manifestBackup":Ljava/io/File;
    .restart local v15    # "manifestExisted":Z
    :catchall_9
    move-exception v0

    move-object/from16 v3, p1

    move-object v8, v9

    move v9, v15

    move-object/from16 v1, v18

    move-object v15, v11

    goto :goto_a

    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 p1, v4

    move-object/from16 v3, p1

    move-object v8, v9

    move v9, v15

    move-object/from16 v1, v18

    move-object v15, v11

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_a

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v5    # "manifestFile":Ljava/io/File;
    .end local v10    # "zipExisted":Z
    .end local v11    # "zipBackup":Ljava/io/File;
    .end local v14    # "manifestBackup":Ljava/io/File;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v6, "zipExisted":Z
    .local v8, "zipFile":Ljava/io/File;
    .local v9, "manifestFile":Ljava/io/File;
    .restart local v25    # "zipBackup":Ljava/io/File;
    .restart local v26    # "manifestBackup":Ljava/io/File;
    :catchall_b
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    move v10, v6

    move-object v5, v9

    move v9, v15

    move-object/from16 v1, v18

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    .line 475
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v6    # "zipExisted":Z
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v25    # "zipBackup":Ljava/io/File;
    .end local v26    # "manifestBackup":Ljava/io/File;
    .local v0, "t":Ljava/lang/Throwable;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v5    # "manifestFile":Ljava/io/File;
    .local v9, "manifestExisted":Z
    .restart local v10    # "zipExisted":Z
    .restart local v14    # "manifestBackup":Ljava/io/File;
    .local v15, "zipBackup":Ljava/io/File;
    :goto_a
    :try_start_e
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    .end local v8    # "zipFile":Ljava/io/File;
    .end local v10    # "zipExisted":Z
    :cond_b
    const/4 v4, 0x0

    :goto_b
    invoke-direct {v2, v8, v15, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->restoreFile(Ljava/io/File;Ljava/io/File;Z)V

    .line 476
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v9, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v5    # "manifestFile":Ljava/io/File;
    .end local v9    # "manifestExisted":Z
    :cond_c
    const/4 v4, 0x0

    :goto_c
    invoke-direct {v2, v5, v14, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->restoreFile(Ljava/io/File;Ljava/io/File;Z)V

    .line 477
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v14    # "manifestBackup":Ljava/io/File;
    .end local v15    # "zipBackup":Ljava/io/File;
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 479
    .end local v0    # "t":Ljava/lang/Throwable;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v14    # "manifestBackup":Ljava/io/File;
    .restart local v15    # "zipBackup":Ljava/io/File;
    :catchall_c
    move-exception v0

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 480
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    throw v0

    .line 419
    .end local v14    # "manifestBackup":Ljava/io/File;
    .end local v15    # "zipBackup":Ljava/io/File;
    .local v0, "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v5, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v6, "stagedEntries":Ljava/util/List;
    .restart local v7    # "color":Ljava/lang/Integer;
    :cond_d
    move-object/from16 p2, v0

    .line 420
    .end local v0    # "mode":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v6    # "stagedEntries":Ljava/util/List;
    .end local v7    # "color":Ljava/lang/Integer;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "\u041d\u0435\u0442 \u0442\u0435\u043a\u0441\u0442\u0443\u0440 \u043b\u0438\u0441\u0442\u0432\u044b \u0434\u043b\u044f \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0438."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final astcZipFile()Ljava/io/File;
    .locals 3

    .line 601
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    const-string v2, "NEIZZIR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "NEIZZIR.astc.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final downloadArchive(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 21
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "tempPrefix"    # Ljava/lang/String;

    .line 537
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    .line 538
    .local v0, "lastError":Ljava/lang/Throwable;
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->CDN_BASES:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    .end local v0    # "lastError":Ljava/lang/Throwable;
    .local v4, "lastError":Ljava/lang/Throwable;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 539
    .local v5, "baseUrl":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 540
    .local v6, "url":Ljava/lang/String;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v7, ".zip"

    move-object/from16 v8, p2

    invoke-static {v8, v7, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 541
    .local v7, "tempFile":Ljava/io/File;
    nop

    .line 542
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    move-object v9, v0

    .line 543
    .local v9, "request":Lokhttp3/Request;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    move-object v0, v10

    check-cast v0, Lokhttp3/Response;

    move-object v11, v0

    .local v11, "response":Lokhttp3/Response;
    const/4 v12, 0x0

    .line 544
    .local v12, "$i$a$-use-FoliageManager$downloadArchive$1":I
    invoke-virtual {v11}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v13, v0

    .line 548
    .local v13, "body":Lokhttp3/ResponseBody;
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    move-object v0, v14

    check-cast v0, Ljava/io/InputStream;

    move-object v15, v0

    .local v15, "input":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 549
    .local v16, "$i$a$-use-FoliageManager$downloadArchive$1$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v0, v1

    check-cast v0, Ljava/io/FileOutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .local v0, "output":Ljava/io/FileOutputStream;
    const/16 v17, 0x0

    .line 550
    .local v17, "$i$a$-use-FoliageManager$downloadArchive$1$1$1":I
    move-object/from16 v18, v3

    :try_start_4
    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v0

    .end local v0    # "output":Ljava/io/FileOutputStream;
    .local v19, "output":Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    move-object/from16 v20, v5

    .end local v5    # "baseUrl":Ljava/lang/String;
    .local v20, "baseUrl":Ljava/lang/String;
    const/4 v5, 0x2

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v15, v3, v0, v5, v8}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 549
    .end local v17    # "$i$a$-use-FoliageManager$downloadArchive$1$1$1":I
    .end local v19    # "output":Ljava/io/FileOutputStream;
    :try_start_6
    invoke-static {v1, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 548
    .end local v15    # "input":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-FoliageManager$downloadArchive$1$1":I
    :try_start_7
    invoke-static {v14, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 543
    .end local v11    # "response":Lokhttp3/Response;
    .end local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .end local v13    # "body":Lokhttp3/ResponseBody;
    :try_start_8
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 554
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    return-object v7

    .line 548
    .restart local v11    # "response":Lokhttp3/Response;
    .restart local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .restart local v13    # "body":Lokhttp3/ResponseBody;
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 549
    .restart local v15    # "input":Ljava/io/InputStream;
    .restart local v16    # "$i$a$-use-FoliageManager$downloadArchive$1$1":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_2

    .end local v20    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "baseUrl":Ljava/lang/String;
    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    :goto_1
    move-object/from16 v20, v5

    move-object v3, v0

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v5    # "baseUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v9    # "request":Lokhttp3/Request;
    .end local v11    # "response":Lokhttp3/Response;
    .end local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .end local v13    # "body":Lokhttp3/ResponseBody;
    .end local v15    # "input":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-FoliageManager$downloadArchive$1$1":I
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    :goto_2
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v9    # "request":Lokhttp3/Request;
    .restart local v11    # "response":Lokhttp3/Response;
    .restart local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .restart local v13    # "body":Lokhttp3/ResponseBody;
    .restart local v15    # "input":Ljava/io/InputStream;
    .restart local v16    # "$i$a$-use-FoliageManager$downloadArchive$1$1":I
    .restart local v20    # "baseUrl":Ljava/lang/String;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v9    # "request":Lokhttp3/Request;
    .end local v11    # "response":Lokhttp3/Response;
    .end local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .end local v13    # "body":Lokhttp3/ResponseBody;
    .end local v20    # "baseUrl":Ljava/lang/String;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 548
    .end local v15    # "input":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-FoliageManager$downloadArchive$1$1":I
    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v5    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v9    # "request":Lokhttp3/Request;
    .restart local v11    # "response":Lokhttp3/Response;
    .restart local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .restart local v13    # "body":Lokhttp3/ResponseBody;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object v1, v0

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v5    # "baseUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v9    # "request":Lokhttp3/Request;
    .end local v11    # "response":Lokhttp3/Response;
    .end local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .end local v13    # "body":Lokhttp3/ResponseBody;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v9    # "request":Lokhttp3/Request;
    .restart local v11    # "response":Lokhttp3/Response;
    .restart local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .restart local v13    # "body":Lokhttp3/ResponseBody;
    .restart local v20    # "baseUrl":Ljava/lang/String;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v9    # "request":Lokhttp3/Request;
    .end local v20    # "baseUrl":Ljava/lang/String;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    throw v3

    .line 547
    .end local v13    # "body":Lokhttp3/ResponseBody;
    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v5    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v9    # "request":Lokhttp3/Request;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v20, v5

    .end local v5    # "baseUrl":Ljava/lang/String;
    .restart local v20    # "baseUrl":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v9    # "request":Lokhttp3/Request;
    .end local v20    # "baseUrl":Ljava/lang/String;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    throw v0

    .line 545
    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v5    # "baseUrl":Ljava/lang/String;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v9    # "request":Lokhttp3/Request;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v20, v5

    .end local v5    # "baseUrl":Ljava/lang/String;
    .restart local v20    # "baseUrl":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v9    # "request":Lokhttp3/Request;
    .end local v20    # "baseUrl":Ljava/lang/String;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 543
    .end local v11    # "response":Lokhttp3/Response;
    .end local v12    # "$i$a$-use-FoliageManager$downloadArchive$1":I
    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v9    # "request":Lokhttp3/Request;
    .restart local v20    # "baseUrl":Ljava/lang/String;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .end local v20    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "baseUrl":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object v1, v0

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v5    # "baseUrl":Ljava/lang/String;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v9    # "request":Lokhttp3/Request;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    :goto_4
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v9    # "request":Lokhttp3/Request;
    .restart local v20    # "baseUrl":Ljava/lang/String;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "lastError":Ljava/lang/Throwable;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v20    # "baseUrl":Ljava/lang/String;
    .end local p1    # "relativePath":Ljava/lang/String;
    .end local p2    # "tempPrefix":Ljava/lang/String;
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 555
    .end local v9    # "request":Lokhttp3/Request;
    .restart local v4    # "lastError":Ljava/lang/Throwable;
    .restart local v6    # "url":Ljava/lang/String;
    .restart local v7    # "tempFile":Ljava/io/File;
    .restart local v20    # "baseUrl":Ljava/lang/String;
    .restart local p1    # "relativePath":Ljava/lang/String;
    .restart local p2    # "tempPrefix":Ljava/lang/String;
    :catchall_a
    move-exception v0

    goto :goto_5

    .end local v20    # "baseUrl":Ljava/lang/String;
    .restart local v5    # "baseUrl":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    .line 556
    .end local v5    # "baseUrl":Ljava/lang/String;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local v20    # "baseUrl":Ljava/lang/String;
    :goto_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 557
    move-object v4, v0

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c foliage archive "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FoliageManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 561
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v6    # "url":Ljava/lang/String;
    .end local v7    # "tempFile":Ljava/io/File;
    .end local v20    # "baseUrl":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043a\u0430\u0447\u0430\u0442\u044c "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final ensureUniqueOutputNames(Ljava/util/Set;I)V
    .locals 2
    .param p1, "uniqueNames"    # Ljava/util/Set;
    .param p2, "expectedCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 567
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 570
    return-void

    .line 568
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u041d\u0430\u0439\u0434\u0435\u043d\u044b \u0434\u0443\u0431\u043b\u0438\u0440\u0443\u044e\u0449\u0438\u0435\u0441\u044f \u0438\u043c\u0435\u043d\u0430 \u0442\u0435\u043a\u0441\u0442\u0443\u0440 \u043b\u0438\u0441\u0442\u0432\u044b."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic installColored$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 194
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 196
    new-instance p2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$2;

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 194
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 197
    new-instance p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$3;

    invoke-direct {p3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 194
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->installColored(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic installTransparent$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 174
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 175
    new-instance p1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$2;

    invoke-direct {p1, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 174
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 176
    new-instance p2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$3;

    invoke-direct {p2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 174
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->installTransparent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadTemplateBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 375
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->label:I

    const-string/jumbo v5, "toLowerCase(...)"

    const-string v6, "US"

    packed-switch v4, :pswitch_data_0

    move-object/from16 v17, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->I$1:I

    .local v4, "total":I
    iget v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->I$0:I

    .local v8, "done":I
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .local v9, "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "baseName":Ljava/lang/String;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    .local v12, "headersByPath":Ljava/util/Map;
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lnet/lingala/zip4j/ZipFile;

    .local v13, "archiveZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    .local v15, "bytesCache":Ljava/util/LinkedHashMap;
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    .local v7, "templates":Ljava/util/LinkedHashMap;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v2

    .local p1, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object v5, v10

    const/4 v6, 0x1

    move v10, v8

    move-object v8, v7

    move v7, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v14

    move-object v14, v0

    move-object/from16 v0, v22

    goto/16 :goto_8

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v4    # "total":I
    .end local v7    # "templates":Ljava/util/LinkedHashMap;
    .end local v8    # "done":I
    .end local v9    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .end local v10    # "baseName":Ljava/lang/String;
    .end local v12    # "headersByPath":Ljava/util/Map;
    .end local v13    # "archiveZip":Lnet/lingala/zip4j/ZipFile;
    .end local v15    # "bytesCache":Ljava/util/LinkedHashMap;
    .end local p1    # "onTitle":Lkotlin/jvm/functions/Function2;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    move-object/from16 v4, p2

    .local v4, "onTitle":Lkotlin/jvm/functions/Function2;
    move-object/from16 v7, p1

    .line 379
    .local v7, "resolution":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;->getResolved()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 642
    .local v8, "$i$f$sortedBy":I
    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 379
    .end local v7    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$sortedBy":I
    nop

    .line 380
    .local v7, "resolvedEntries":Ljava/util/List;
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 643
    .local v9, "$i$f$groupBy":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .local v8, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 644
    .local v11, "$i$f$groupByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v8    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 645
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 380
    .local v14, "$i$a$-groupBy-FoliageManager$loadTemplateBytes$groupedByArchive$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    invoke-virtual {v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getSourcePath()Ljava/lang/String;

    move-result-object v13

    .line 645
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-groupBy-FoliageManager$loadTemplateBytes$groupedByArchive$1":I
    nop

    .line 646
    .local v13, "key$iv$iv":Ljava/lang/Object;
    move-object v14, v10

    .local v14, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 647
    .local v15, "$i$f$getOrPut":I
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 648
    .local v16, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v16, :cond_1

    .line 649
    .end local v16    # "value$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 646
    .local v16, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 649
    .end local v16    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 p1, v17

    .line 650
    .local p1, "answer$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    move-object/from16 v0, p1

    .end local p1    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v0, "answer$iv$iv$iv":Ljava/lang/Object;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface {v14, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .end local v13    # "key$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    move-object/from16 v16, v0

    .end local v0    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 648
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v13    # "key$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .local v16, "value$iv$iv$iv":Ljava/lang/Object;
    :cond_1
    move-object/from16 v17, v0

    .line 653
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "key$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    nop

    .line 648
    .end local v16    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 646
    .end local v15    # "$i$f$getOrPut":I
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    .line 654
    .local v0, "list$iv$iv":Ljava/util/List;
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_1

    .line 656
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 v17, v0

    .line 643
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "destination$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$groupByTo":I
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    nop

    .line 380
    .end local v9    # "$i$f$groupBy":I
    move-object v0, v10

    .line 381
    .local v0, "groupedByArchive":Ljava/util/Map;
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 382
    .local v8, "templates":Ljava/util/LinkedHashMap;
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .local v9, "bytesCache":Ljava/util/LinkedHashMap;
    const/4 v10, 0x0

    .line 384
    .local v10, "done":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 386
    .local v7, "total":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 657
    .local v11, "$i$f$sortedBy":I
    new-instance v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$$inlined$sortedBy$2;

    invoke-direct {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$$inlined$sortedBy$2;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    invoke-static {v0, v12}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 386
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$sortedBy":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "archivePath":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 387
    .local v11, "entries":Ljava/util/List;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    .line 388
    .local v12, "archiveFile":Ljava/io/File;
    new-instance v13, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v13, v12}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v12, v13

    .line 389
    .local v12, "archiveZip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v12}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v13

    const-string v14, "getFileHeaders(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    .line 390
    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 658
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v13, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 659
    .local v16, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v13    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v13

    check-cast v19, Lnet/lingala/zip4j/model/FileHeader;

    .local v19, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v20, 0x0

    .line 390
    .local v20, "$i$a$-filter-FoliageManager$loadTemplateBytes$headersByPath$1":I
    invoke-virtual/range {v19 .. v19}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v21

    if-nez v21, :cond_4

    const/16 v19, 0x1

    goto :goto_5

    .end local v19    # "it":Lnet/lingala/zip4j/model/FileHeader;
    :cond_4
    const/16 v19, 0x0

    .line 659
    .end local v20    # "$i$a$-filter-FoliageManager$loadTemplateBytes$headersByPath$1":I
    :goto_5
    if-eqz v19, :cond_3

    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 660
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$filterTo":I
    move-object v13, v15

    check-cast v13, Ljava/util/List;

    .line 658
    nop

    .end local v14    # "$i$f$filter":I
    check-cast v13, Ljava/lang/Iterable;

    .line 391
    .local v13, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 661
    .local v14, "$i$f$associateBy":I
    const/16 v15, 0xa

    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    move-object/from16 p1, v0

    const/16 v0, 0x10

    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 662
    .local v0, "capacity$iv":I
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v0, v15

    check-cast v0, Ljava/util/Map;

    .local v0, "destination$iv$iv":Ljava/util/Map;
    .local v13, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 663
    .local v15, "$i$f$associateByTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v13    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 664
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v13

    check-cast v18, Lnet/lingala/zip4j/model/FileHeader;

    .local v18, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v19, 0x0

    .line 391
    .local v19, "$i$a$-associateBy-FoliageManager$loadTemplateBytes$headersByPath$2":I
    move-object/from16 p2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v2

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v20, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    const-string v2, "getFileName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .end local v18    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v19    # "$i$a$-associateBy-FoliageManager$loadTemplateBytes$headersByPath$2":I
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    goto :goto_6

    .line 666
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :cond_6
    move-object/from16 p2, v1

    move-object/from16 v20, v2

    .line 662
    .end local v0    # "destination$iv$iv":Ljava/util/Map;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v15    # "$i$f$associateByTo":I
    .restart local v20    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local p2    # "$result":Ljava/lang/Object;
    nop

    .line 391
    .end local v14    # "$i$f$associateBy":I
    nop

    .line 389
    nop

    .line 393
    .local v0, "headersByPath":Ljava/util/Map;
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    .end local v11    # "entries":Ljava/util/List;
    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 667
    .local v2, "$i$f$sortedBy":I
    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$$inlined$sortedBy$3;

    invoke-direct {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$$inlined$sortedBy$3;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 393
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v1

    move-object v13, v12

    move-object/from16 v14, v17

    move-object/from16 v2, v20

    move-object/from16 v1, p2

    move-object v12, v0

    move-object/from16 v0, p1

    .end local v0    # "headersByPath":Ljava/util/Map;
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v20    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v12, "headersByPath":Ljava/util/Map;
    .local v13, "archiveZip":Lnet/lingala/zip4j/ZipFile;
    .local v14, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .local v1, "baseName":Ljava/lang/String;
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .line 394
    .local v15, "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    move-object/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    const-string/jumbo v6, "\u0427\u0442\u0435\u043d\u0438\u0435 \u0448\u0430\u0431\u043b\u043e\u043d\u043e\u0432 \u043b\u0438\u0441\u0442\u0432\u044b... "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v2, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$1:Ljava/lang/Object;

    iput-object v8, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$2:Ljava/lang/Object;

    iput-object v9, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$3:Ljava/lang/Object;

    iput-object v0, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$4:Ljava/lang/Object;

    iput-object v13, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$5:Ljava/lang/Object;

    iput-object v12, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$6:Ljava/lang/Object;

    iput-object v11, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$7:Ljava/lang/Object;

    iput-object v1, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$8:Ljava/lang/Object;

    iput-object v15, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->L$9:Ljava/lang/Object;

    iput v10, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->I$0:I

    iput v7, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->I$1:I

    const/4 v6, 0x1

    iput v6, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$loadTemplateBytes$1;->label:I

    invoke-interface {v4, v5, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    .line 375
    return-object v3

    .line 394
    :cond_7
    move-object v5, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v22

    .line 395
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v5, "baseName":Ljava/lang/String;
    .local v9, "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .local v15, "bytesCache":Ljava/util/LinkedHashMap;
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x7c

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getEntryPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v16

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    .local v0, "cacheKey":Ljava/lang/String;
    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    const/4 v1, 0x0

    .line 397
    .local v1, "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    .local v16, "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getEntryPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v18, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v1, :cond_8

    .line 401
    .end local v9    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .local v1, "header":Lnet/lingala/zip4j/model/FileHeader;
    invoke-virtual {v13, v1}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .end local v1    # "header":Lnet/lingala/zip4j/model/FileHeader;
    :try_start_0
    move-object v1, v2

    check-cast v1, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .line 628
    .local v1, "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    const/4 v9, 0x0

    .line 401
    .local v9, "$i$a$-use-FoliageManager$loadTemplateBytes$bytes$1$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    check-cast v19, Ljava/io/InputStream;

    invoke-static/range {v19 .. v19}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v9    # "$i$a$-use-FoliageManager$loadTemplateBytes$bytes$1$1":I
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v1, v19

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 402
    .local v2, "$i$a$-also-FoliageManager$loadTemplateBytes$bytes$1$2":I
    move-object v9, v15

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .end local v0    # "cacheKey":Ljava/lang/String;
    nop

    .line 401
    .end local v1    # "it":[B
    .end local v2    # "$i$a$-also-FoliageManager$loadTemplateBytes$bytes$1$2":I
    nop

    .line 396
    .end local v16    # "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    goto :goto_9

    .line 401
    .end local v4    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v5    # "baseName":Ljava/lang/String;
    .end local v7    # "total":I
    .end local v8    # "templates":Ljava/util/LinkedHashMap;
    .end local v10    # "done":I
    .end local v12    # "headersByPath":Ljava/util/Map;
    .end local v13    # "archiveZip":Lnet/lingala/zip4j/ZipFile;
    .end local v15    # "bytesCache":Ljava/util/LinkedHashMap;
    .end local v18    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v16    # "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    .end local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    .end local p2    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 398
    .local v9, "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d BTX \u0448\u0430\u0431\u043b\u043e\u043d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getEntryPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0432 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getArchivePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    .end local v9    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    .end local v16    # "$i$a$-run-FoliageManager$loadTemplateBytes$bytes$1":I
    .restart local v0    # "cacheKey":Ljava/lang/String;
    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v4    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "baseName":Ljava/lang/String;
    .restart local v7    # "total":I
    .restart local v8    # "templates":Ljava/util/LinkedHashMap;
    .restart local v9    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .restart local v10    # "done":I
    .restart local v12    # "headersByPath":Ljava/util/Map;
    .restart local v13    # "archiveZip":Lnet/lingala/zip4j/ZipFile;
    .restart local v15    # "bytesCache":Ljava/util/LinkedHashMap;
    :cond_9
    move-object/from16 v18, v2

    .end local v0    # "cacheKey":Ljava/lang/String;
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v9    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .restart local v18    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v1

    .line 405
    .local v0, "bytes":[B
    move-object v1, v8

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    nop

    .end local v0    # "bytes":[B
    .end local v5    # "baseName":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v5, v6

    move-object v9, v15

    move-object/from16 v2, v18

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 393
    .end local v15    # "bytesCache":Ljava/util/LinkedHashMap;
    .end local v18    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local v9, "bytesCache":Ljava/util/LinkedHashMap;
    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v17, v3

    move-object v3, v6

    move-object v6, v5

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v6, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v14

    goto/16 :goto_3

    .line 410
    .end local v12    # "headersByPath":Ljava/util/Map;
    .end local v13    # "archiveZip":Lnet/lingala/zip4j/ZipFile;
    .end local v14    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final logDuplicates(Ljava/util/Map;)V
    .locals 16
    .param p1, "duplicates"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;",
            ">;>;)V"
        }
    .end annotation

    .line 573
    move-object/from16 v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 698
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 573
    .local v4, "$i$a$-forEach-FoliageManager$logDuplicates$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "baseName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 574
    .local v6, "candidates":Ljava/util/List;
    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "..."

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    sget-object v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$logDuplicates$1$summary$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$logDuplicates$1$summary$1;

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 577
    .local v7, "summary":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u041d\u0430\u0439\u0434\u0435\u043d\u044b \u0434\u0443\u0431\u043b\u0438 foliage template \u0434\u043b\u044f "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FoliageManager"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    nop

    .line 698
    .end local v4    # "$i$a$-forEach-FoliageManager$logDuplicates$1":I
    .end local v5    # "baseName":Ljava/lang/String;
    .end local v6    # "candidates":Ljava/util/List;
    .end local v7    # "summary":Ljava/lang/String;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 699
    :cond_0
    nop

    .line 579
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final logFallbackAssignments(Ljava/util/Map;)V
    .locals 9
    .param p1, "fallbackAssignments"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;",
            ">;)V"
        }
    .end annotation

    .line 582
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 700
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 582
    .local v4, "$i$a$-forEach-FoliageManager$logFallbackAssignments$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "baseName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .line 584
    .local v6, "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    nop

    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u0422\u043e\u0447\u043d\u044b\u0439 foliage template \u0434\u043b\u044f "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d, \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u044e \u0437\u0430\u043f\u0430\u0441\u043d\u043e\u0439 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getArchivePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getEntryPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 583
    const-string v8, "FoliageManager"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    nop

    .line 700
    .end local v4    # "$i$a$-forEach-FoliageManager$logFallbackAssignments$1":I
    .end local v5    # "baseName":Ljava/lang/String;
    .end local v6    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 701
    :cond_0
    nop

    .line 588
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final manifestFile()Ljava/io/File;
    .locals 3

    .line 605
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    const-string v2, "NEIZZIR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "foliage_manifest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final normalizeColor(I)I
    .locals 1
    .param p1, "color"    # I

    .line 598
    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    return v0
.end method

.method private final outputBaseNameFor(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;
    .locals 2
    .param p1, "header"    # Lnet/lingala/zip4j/model/FileHeader;

    .line 564
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFileName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->foliageBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final readManifest()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;
    .locals 13

    .line 510
    const-string v0, "color"

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->manifestFile()Ljava/io/File;

    move-result-object v1

    .line 511
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 512
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v3, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    .line 515
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v2, "$this$readManifest_u24lambda_u2434":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    const/4 v4, 0x0

    .line 516
    .local v4, "$i$a$-runCatching-FoliageManager$readManifest$1":I
    new-instance v5, Lorg/json/JSONObject;

    const/4 v6, 0x1

    invoke-static {v1, v3, v6, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 517
    .local v5, "json":Lorg/json/JSONObject;
    const-string v6, "entries"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .local v6, "entriesArray":Lorg/json/JSONArray;
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .local v7, "entries":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .local v8, "index":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_3

    .line 520
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 521
    .local v10, "value":Ljava/lang/String;
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 522
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-static {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 519
    .end local v10    # "value":Ljava/lang/String;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 525
    .end local v8    # "index":I
    :cond_3
    nop

    .line 526
    const-string v8, "mode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 628
    const/4 v8, 0x0

    .line 526
    .local v8, "$i$a$-ifBlank-FoliageManager$readManifest$1$1":I
    move-object v8, v3

    .end local v8    # "$i$a$-ifBlank-FoliageManager$readManifest$1$1":I
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 527
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 528
    :goto_2
    move-object v9, v7

    check-cast v9, Ljava/util/List;

    .line 525
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    invoke-direct {v10, v8, v0, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 515
    .end local v2    # "$this$readManifest_u24lambda_u2434":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v4    # "$i$a$-runCatching-FoliageManager$readManifest$1":I
    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v6    # "entriesArray":Lorg/json/JSONArray;
    .end local v7    # "entries":Ljava/util/ArrayList;
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 530
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    .local v0, "error":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$a$-getOrElse-FoliageManager$readManifest$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c foliage manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FoliageManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v3, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    move-object v0, v4

    .line 530
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-getOrElse-FoliageManager$readManifest$2":I
    :goto_4
    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    .line 515
    return-object v0
.end method

.method private final readTransparentEntries(Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 260
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->I$0:I

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .local v6, "stagedEntries":Ljava/util/ArrayList;
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "headers":Ljava/util/List;
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lnet/lingala/zip4j/ZipFile;

    .local v8, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .local v9, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v11, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move v11, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto/16 :goto_3

    .end local v6    # "stagedEntries":Ljava/util/ArrayList;
    .end local v7    # "headers":Ljava/util/List;
    .end local v8    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v9    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v10    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v11    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :pswitch_1
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->I$1:I

    .local v4, "index":I
    iget v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->I$0:I

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    .local v6, "header":Lnet/lingala/zip4j/model/FileHeader;
    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    .local v8, "stagedEntries":Ljava/util/ArrayList;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "headers":Ljava/util/List;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lnet/lingala/zip4j/ZipFile;

    .local v10, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .local v11, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v13, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v11

    move v11, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v9, v19

    goto/16 :goto_2

    .end local v4    # "index":I
    .end local v6    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v8    # "stagedEntries":Ljava/util/ArrayList;
    .end local v9    # "headers":Ljava/util/List;
    .end local v10    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v11    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v12    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    move-object/from16 v5, p2

    .local v5, "onTitle":Lkotlin/jvm/functions/Function2;
    move-object/from16 v6, p1

    .local v6, "zipFile":Ljava/io/File;
    move-object/from16 v7, p3

    .line 265
    .local v7, "onStep":Lkotlin/jvm/functions/Function3;
    new-instance v8, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v8, v6}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v6, v8

    .line 266
    .local v6, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v6}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v8

    const-string v9, "getFileHeaders(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    .line 267
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 268
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$headers$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$headers$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 269
    .local v8, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 629
    .local v9, "$i$f$sortedBy":I
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$$inlined$sortedBy$1;

    invoke-direct {v10}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$$inlined$sortedBy$1;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 270
    .end local v8    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$sortedBy":I
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8

    .line 266
    nop

    .line 272
    .local v8, "headers":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 276
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .local v9, "stagedEntries":Ljava/util/ArrayList;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v11

    .local v12, "index":I
    const/4 v13, 0x1

    add-int/2addr v11, v13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnet/lingala/zip4j/model/FileHeader;

    .line 278
    .local v14, "header":Lnet/lingala/zip4j/model/FileHeader;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0439 \u043b\u0438\u0441\u0442\u0432\u044b... "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v15, 0x2f

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$6:Ljava/lang/Object;

    iput-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$7:Ljava/lang/Object;

    iput v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->I$0:I

    iput v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->I$1:I

    const/4 v15, 0x1

    iput v15, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->label:I

    invoke-interface {v5, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    .line 260
    return-object v3

    .line 278
    :cond_1
    move-object v13, v4

    move v4, v12

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v18

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v20

    .line 279
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v12    # "index":I
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "index":I
    .local v6, "stagedEntries":Ljava/util/ArrayList;
    .local v7, "headers":Ljava/util/List;
    .local v8, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v9, "onStep":Lkotlin/jvm/functions/Function3;
    .local v10, "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :goto_2
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    .line 280
    invoke-virtual {v14}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v15

    const-string v2, "getFileName(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v8, v14}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v15

    check-cast v15, Ljava/io/Closeable;

    .end local v14    # "header":Lnet/lingala/zip4j/model/FileHeader;
    :try_start_0
    move-object v14, v15

    check-cast v14, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .line 628
    .local v14, "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    const/16 v16, 0x0

    .line 281
    .local v16, "$i$a$-use-FoliageManager$readTransparentEntries$2":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    check-cast v17, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v14    # "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v16    # "$i$a$-use-FoliageManager$readTransparentEntries$2":I
    const/4 v14, 0x0

    invoke-static {v15, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    new-instance v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    invoke-direct {v15, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->L$7:Ljava/lang/Object;

    iput v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->I$0:I

    const/4 v12, 0x2

    iput v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$readTransparentEntries$1;->label:I

    invoke-interface {v9, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "index":I
    if-ne v2, v0, :cond_2

    .line 260
    return-object v0

    .line 283
    :cond_2
    move-object v3, v0

    move-object v0, v1

    move-object v4, v13

    move-object/from16 v1, p1

    move-object/from16 v18, v10

    move-object v10, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v9

    move-object v9, v6

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, v19

    .end local v10    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v13    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .local v6, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v7, "onStep":Lkotlin/jvm/functions/Function3;
    .local v8, "headers":Ljava/util/List;
    .local v9, "stagedEntries":Ljava/util/ArrayList;
    :goto_3
    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 281
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v6    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v8    # "headers":Ljava/util/List;
    .end local v9    # "stagedEntries":Ljava/util/ArrayList;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 p1, v3

    move-object v2, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 286
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v9    # "stagedEntries":Ljava/util/ArrayList;
    :cond_3
    nop

    .line 287
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 630
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 631
    .local v6, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 632
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v2

    check-cast v8, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    .local v8, "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    const/4 v10, 0x0

    .line 287
    .local v10, "$i$a$-map-FoliageManager$readTransparentEntries$3":I
    invoke-virtual {v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;->getEntryName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .end local v8    # "it":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;
    .end local v10    # "$i$a$-map-FoliageManager$readTransparentEntries$3":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 633
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 630
    nop

    .end local v3    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 288
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 286
    invoke-direct {v4, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->ensureUniqueOutputNames(Ljava/util/Set;I)V

    .line 290
    return-object v9

    .line 273
    .end local v9    # "stagedEntries":Ljava/util/ArrayList;
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0439 \u043b\u0438\u0441\u0442\u0432\u044b \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b BTX \u0444\u0430\u0439\u043b\u044b."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final removeManifestEntries(Lnet/lingala/zip4j/ZipFile;Ljava/util/List;)V
    .locals 19
    .param p1, "zip"    # Lnet/lingala/zip4j/ZipFile;
    .param p2, "recordedEntries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/ZipFile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 485
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFileHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 682
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lnet/lingala/zip4j/model/FileHeader;

    .local v7, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v8, 0x0

    .line 487
    .local v8, "$i$a$-filter-FoliageManager$removeManifestEntries$headers$1":I
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    move-result v9

    .line 682
    .end local v7    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v8    # "$i$a$-filter-FoliageManager$removeManifestEntries$headers$1":I
    if-nez v9, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 681
    nop

    .line 487
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 488
    .local v0, "headers":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 684
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 685
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "getFileName(...)"

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 686
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lnet/lingala/zip4j/model/FileHeader;

    .local v10, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v11, 0x0

    .line 488
    .local v11, "$i$a$-map-FoliageManager$removeManifestEntries$actualNames$1":I
    invoke-virtual {v10}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 686
    .end local v10    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v11    # "$i$a$-map-FoliageManager$removeManifestEntries$actualNames$1":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 687
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 684
    nop

    .line 488
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v1, v3

    .line 489
    .local v1, "actualNames":Ljava/util/List;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;->entriesToRemove(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 490
    .local v2, "toRemove":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 492
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 688
    .local v6, "$i$f$associateBy":I
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 689
    .local v4, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v3

    .local v8, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 690
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string/jumbo v13, "toLowerCase(...)"

    const-string v14, "US"

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 691
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Lnet/lingala/zip4j/model/FileHeader;

    .local v15, "it":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v16, 0x0

    .line 492
    .local v16, "$i$a$-associateBy-FoliageManager$removeManifestEntries$headersByName$1":I
    move-object/from16 v17, v0

    .end local v0    # "headers":Ljava/util/List;
    .local v17, "headers":Ljava/util/List;
    invoke-virtual {v15}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v1

    .end local v1    # "actualNames":Ljava/util/List;
    .local v18, "actualNames":Ljava/util/List;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .end local v15    # "it":Lnet/lingala/zip4j/model/FileHeader;
    .end local v16    # "$i$a$-associateBy-FoliageManager$removeManifestEntries$headersByName$1":I
    invoke-interface {v7, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto :goto_2

    .line 693
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "headers":Ljava/util/List;
    .end local v18    # "actualNames":Ljava/util/List;
    .restart local v0    # "headers":Ljava/util/List;
    .restart local v1    # "actualNames":Ljava/util/List;
    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 689
    .end local v0    # "headers":Ljava/util/List;
    .end local v1    # "actualNames":Ljava/util/List;
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo":I
    .restart local v17    # "headers":Ljava/util/List;
    .restart local v18    # "actualNames":Ljava/util/List;
    nop

    .line 492
    .end local v3    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v4    # "capacity$iv":I
    .end local v6    # "$i$f$associateBy":I
    move-object v0, v7

    .line 493
    .local v0, "headersByName":Ljava/util/Map;
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 694
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "entryName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 494
    .local v8, "$i$a$-forEach-FoliageManager$removeManifestEntries$1":I
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v9, :cond_6

    .line 628
    .local v9, "p0":Lnet/lingala/zip4j/model/FileHeader;
    const/4 v10, 0x0

    .line 494
    .local v10, "$i$a$-let-FoliageManager$removeManifestEntries$1$1":I
    move-object/from16 v11, p1

    invoke-virtual {v11, v9}, Lnet/lingala/zip4j/ZipFile;->removeFile(Lnet/lingala/zip4j/model/FileHeader;)V

    .end local v9    # "p0":Lnet/lingala/zip4j/model/FileHeader;
    .end local v10    # "$i$a$-let-FoliageManager$removeManifestEntries$1$1":I
    goto :goto_4

    :cond_6
    move-object/from16 v11, p1

    .line 495
    :goto_4
    nop

    .line 694
    .end local v7    # "entryName":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-FoliageManager$removeManifestEntries$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 695
    :cond_7
    move-object/from16 v11, p1

    .line 496
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method private final resolveTemplates(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 293
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->I$0:I

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "archive":Ljava/io/File;
    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v7, "fallbackCandidate":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    .local v8, "resolvedNames":Ljava/util/LinkedHashSet;
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    .local v9, "collected":Ljava/util/ArrayList;
    iget-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "archives":Ljava/util/List;
    iget-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    .local v11, "texturesDir":Ljava/io/File;
    iget-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    .local v12, "normalizedRequired":Ljava/util/Set;
    iget-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v14, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    .end local v5    # "archive":Ljava/io/File;
    .end local v7    # "fallbackCandidate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "resolvedNames":Ljava/util/LinkedHashSet;
    .end local v9    # "collected":Ljava/util/ArrayList;
    .end local v10    # "archives":Ljava/util/List;
    .end local v11    # "texturesDir":Ljava/io/File;
    .end local v12    # "normalizedRequired":Ljava/util/Set;
    .end local v13    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    move-object/from16 v5, p2

    .local v5, "onTitle":Lkotlin/jvm/functions/Function2;
    move-object/from16 v6, p1

    .line 297
    .local v6, "requiredBaseNames":Ljava/util/Set;
    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 634
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 635
    .local v9, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 636
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    .local v11, "p0":Ljava/lang/String;
    const/4 v12, 0x0

    .line 297
    .local v12, "$i$a$-map-FoliageManager$resolveTemplates$normalizedRequired$1":I
    invoke-static {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->access$normalizeBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 636
    .end local v11    # "p0":Ljava/lang/String;
    .end local v12    # "$i$a$-map-FoliageManager$resolveTemplates$normalizedRequired$1":I
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 637
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 634
    nop

    .end local v7    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 297
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 298
    .local v6, "normalizedRequired":Ljava/util/Set;
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 302
    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->cachedTemplateResolution:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;

    .line 303
    .local v7, "cached":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    if-eqz v7, :cond_2

    iget-object v8, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->cachedRequiredBaseNames:Ljava/util/Set;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 304
    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v6    # "normalizedRequired":Ljava/util/Set;
    return-object v7

    .line 307
    .end local v7    # "cached":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    .restart local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "normalizedRequired":Ljava/util/Set;
    :cond_2
    iget-object v7, v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->appContext:Landroid/content/Context;

    const-string/jumbo v8, "textures"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 309
    .local v7, "texturesDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 313
    invoke-static {v7}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v8

    check-cast v8, Lkotlin/sequences/Sequence;

    .line 314
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$archives$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$archives$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 315
    .local v8, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 638
    .local v9, "$i$f$sortedBy":I
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$$inlined$sortedBy$1;

    invoke-direct {v10, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$$inlined$sortedBy$1;-><init>(Ljava/io/File;)V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v8, v10}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 316
    .end local v8    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$sortedBy":I
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v8

    .line 313
    nop

    .line 318
    .local v8, "archives":Ljava/util/List;
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 322
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .local v9, "collected":Ljava/util/ArrayList;
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 324
    .local v10, "resolvedNames":Ljava/util/LinkedHashSet;
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 326
    .local v11, "fallbackCandidate":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v4

    move v4, v13

    move-object v13, v5

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v22, v11

    move-object v11, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v10

    move-object v10, v8

    move-object/from16 v8, v23

    .end local v4    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v6    # "normalizedRequired":Ljava/util/Set;
    .local v7, "fallbackCandidate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "resolvedNames":Ljava/util/LinkedHashSet;
    .local v10, "archives":Ljava/util/List;
    .local v11, "texturesDir":Ljava/io/File;
    .local v12, "normalizedRequired":Ljava/util/Set;
    .restart local v13    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    .local v5, "archiveIndex":I
    const/4 v15, 0x1

    add-int/2addr v4, v15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/io/File;

    .line 327
    .local v15, "archive":Ljava/io/File;
    move-object/from16 p2, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041f\u043e\u0438\u0441\u043a \u0448\u0430\u0431\u043b\u043e\u043d\u043e\u0432 \u043b\u0438\u0441\u0442\u0432\u044b... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v14, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$8:Ljava/lang/Object;

    iput-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->L$9:Ljava/lang/Object;

    iput v4, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$1;->label:I

    invoke-interface {v13, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v5    # "archiveIndex":I
    if-ne v1, v3, :cond_3

    .line 293
    return-object v3

    .line 327
    :cond_3
    move-object/from16 v2, p2

    move-object v1, v0

    move-object v5, v15

    .line 328
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v15    # "archive":Ljava/io/File;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "archive":Ljava/io/File;
    :goto_3
    invoke-static {v5, v11}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    .line 329
    .local v15, "relativePath":Ljava/lang/String;
    nop

    .line 330
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v0, v5}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    nop

    .line 336
    .local v0, "headers":Ljava/util/List;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Iterable;

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 337
    .end local v0    # "headers":Ljava/util/List;
    sget-object v16, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$2;

    move-object/from16 p1, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 338
    .local v0, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 639
    .local v1, "$i$f$sortedBy":I
    new-instance v16, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$$inlined$sortedBy$2;

    invoke-direct/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$resolveTemplates$$inlined$sortedBy$2;-><init>()V

    move/from16 p2, v1

    .end local v1    # "$i$f$sortedBy":I
    .local p2, "$i$f$sortedBy":I
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 339
    .end local p2    # "$i$f$sortedBy":I
    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 640
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .local v0, "header":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v17, 0x0

    .line 340
    .local v17, "$i$a$-forEach-FoliageManager$resolveTemplates$4":I
    move/from16 p2, v1

    .end local v1    # "$i$f$forEach":I
    .local p2, "$i$f$forEach":I
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .line 341
    nop

    .line 342
    move-object/from16 p3, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p3, "$result":Ljava/lang/Object;
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    const-string v3, "getFileName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    move/from16 v19, v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v5

    .end local v5    # "archive":Ljava/io/File;
    .local v20, "archive":Ljava/io/File;
    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {v1, v15, v2, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .local v1, "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 346
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    :cond_4
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->foliageBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    .local v2, "baseName":Ljava/lang/String;
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 351
    goto :goto_5

    .line 353
    :cond_5
    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    nop

    .line 640
    .end local v0    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v1    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .end local v2    # "baseName":Ljava/lang/String;
    .end local v17    # "$i$a$-forEach-FoliageManager$resolveTemplates$4":I
    :goto_5
    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_4

    .end local v20    # "archive":Ljava/io/File;
    .end local p2    # "$i$f$forEach":I
    .end local p3    # "$result":Ljava/lang/Object;
    .local v1, "$i$f$forEach":I
    .local v2, "$result":Ljava/lang/Object;
    .restart local v5    # "archive":Ljava/io/File;
    :cond_6
    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 641
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "archive":Ljava/io/File;
    .restart local p2    # "$i$f$forEach":I
    .restart local p3    # "$result":Ljava/lang/Object;
    nop

    .line 357
    .end local p2    # "$i$f$forEach":I
    invoke-virtual {v8}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 358
    .end local v8    # "resolvedNames":Ljava/util/LinkedHashSet;
    .end local v10    # "archives":Ljava/util/List;
    .end local v11    # "texturesDir":Ljava/io/File;
    .end local v13    # "onTitle":Lkotlin/jvm/functions/Function2;
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    goto :goto_6

    .line 331
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "resolvedNames":Ljava/util/LinkedHashSet;
    .restart local v10    # "archives":Ljava/util/List;
    .restart local v11    # "texturesDir":Ljava/io/File;
    .restart local v13    # "onTitle":Lkotlin/jvm/functions/Function2;
    :catchall_0
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 332
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "t":Ljava/lang/Throwable;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c foliage template archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FoliageManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .end local v15    # "relativePath":Ljava/lang/String;
    nop

    .line 326
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_7
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_2

    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$result":Ljava/lang/Object;
    :cond_8
    move-object/from16 p2, v1

    .line 362
    .end local v8    # "resolvedNames":Ljava/util/LinkedHashSet;
    .end local v10    # "archives":Ljava/util/List;
    .end local v11    # "texturesDir":Ljava/io/File;
    .end local v13    # "onTitle":Lkotlin/jvm/functions/Function2;
    :goto_6
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    if-nez v2, :cond_9

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .line 363
    .end local v7    # "fallbackCandidate":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "runtimeFallback":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    :cond_9
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;

    .line 364
    nop

    .line 365
    move-object v4, v9

    check-cast v4, Ljava/lang/Iterable;

    .line 366
    .end local v9    # "collected":Ljava/util/ArrayList;
    nop

    .line 363
    .end local v2    # "runtimeFallback":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    invoke-virtual {v3, v12, v4, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;->resolve(Ljava/util/Set;Ljava/lang/Iterable;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;

    move-result-object v2

    .line 368
    .local v2, "resolution":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;->getMissing()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 369
    iput-object v2, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->cachedTemplateResolution:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;

    .line 370
    iput-object v12, v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->cachedRequiredBaseNames:Ljava/util/Set;

    .line 372
    .end local v12    # "normalizedRequired":Ljava/util/Set;
    .end local v14    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :cond_a
    return-object v2

    .line 319
    .end local v2    # "resolution":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "\u0412 textures \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b .bpc \u0430\u0440\u0445\u0438\u0432\u044b."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 310
    .local v7, "texturesDir":Ljava/io/File;
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u041f\u0430\u043f\u043a\u0430 textures \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 308
    .end local v7    # "texturesDir":Ljava/io/File;
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "\u041f\u0430\u043f\u043a\u0430 textures \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 299
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "\u041d\u0435\u0442 PNG \u0434\u043b\u044f \u043f\u0435\u0440\u0435\u043a\u0440\u0430\u0441\u043a\u0438 \u043b\u0438\u0441\u0442\u0432\u044b."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final restoreFile(Ljava/io/File;Ljava/io/File;Z)V
    .locals 7
    .param p1, "targetFile"    # Ljava/io/File;
    .param p2, "backupFile"    # Ljava/io/File;
    .param p3, "existedBefore"    # Z

    .line 591
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    goto :goto_0

    .line 593
    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 596
    :cond_1
    :goto_0
    return-void
.end method

.method private final writeManifest(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;)V
    .locals 12
    .param p1, "manifest"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    .line 499
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$writeManifest_u24lambda_u2432":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 500
    .local v2, "$i$a$-apply-FoliageManager$writeManifest$json$1":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->getMode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v4, "mode"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->getColor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v4, "color"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v3

    .local v4, "$this$writeManifest_u24lambda_u2432_u24lambda_u2431":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$a$-apply-FoliageManager$writeManifest$json$1$1":I
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->getEntries()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 696
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "p0":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 503
    .local v11, "$i$a$-forEach-FoliageManager$writeManifest$json$1$1$1":I
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 696
    .end local v10    # "p0":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-FoliageManager$writeManifest$json$1$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 697
    :cond_2
    nop

    .line 504
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v4    # "$this$writeManifest_u24lambda_u2432_u24lambda_u2431":Lorg/json/JSONArray;
    .end local v5    # "$i$a$-apply-FoliageManager$writeManifest$json$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    const-string v4, "entries"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    nop

    .line 499
    .end local v1    # "$this$writeManifest_u24lambda_u2432":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-FoliageManager$writeManifest$json$1":I
    nop

    .line 506
    .local v0, "json":Lorg/json/JSONObject;
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->manifestFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 507
    return-void
.end method


# virtual methods
.method public final getSelectedColor()I
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "foliage_selected_color"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->readManifest()Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Manifest;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    :cond_1
    :goto_0
    return v2
.end method

.method public final installColored(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;

    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 194
    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .local v0, "selectedColor":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .local v4, "stagedEntries":Ljava/util/ArrayList;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    .local v5, "zipFile":Ljava/io/File;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    .line 256
    .end local v0    # "selectedColor":I
    .end local v4    # "stagedEntries":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 194
    .end local v5    # "zipFile":Ljava/io/File;
    :pswitch_1
    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .local v4, "selectedColor":I
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    .local v5, "stagedEntries":Ljava/util/ArrayList;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .local v7, "zipFile":Ljava/io/File;
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onTitle":Lkotlin/jvm/functions/Function2;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v14, v0

    move v0, v4

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_9

    .end local v4    # "selectedColor":I
    .end local v5    # "stagedEntries":Ljava/util/ArrayList;
    .end local v7    # "zipFile":Ljava/io/File;
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    :pswitch_2
    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$2:I

    iget v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$1:I

    .local v7, "total":I
    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .local v8, "selectedColor":I
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    .local v10, "stagedEntries":Ljava/util/ArrayList;
    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    .local v11, "templateBytes":Ljava/util/Map;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lnet/lingala/zip4j/ZipFile;

    .local v12, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    .local v13, "zipFile":Ljava/io/File;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .local v14, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .local v15, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v6, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v3

    move v2, v7

    move-object v3, v11

    move-object v5, v12

    move-object v11, v15

    move-object v7, v1

    move-object v12, v6

    move-object v6, v9

    move-object v9, v13

    move-object v1, v14

    goto/16 :goto_8

    .line 256
    .end local v6    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v7    # "total":I
    .end local v8    # "selectedColor":I
    .end local v10    # "stagedEntries":Ljava/util/ArrayList;
    .end local v11    # "templateBytes":Ljava/util/Map;
    .end local v12    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v14    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v15    # "onTitle":Lkotlin/jvm/functions/Function2;
    :catchall_1
    move-exception v0

    move-object v5, v13

    goto/16 :goto_b

    .line 194
    .end local v13    # "zipFile":Ljava/io/File;
    :pswitch_3
    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$3:I

    .local v4, "index":I
    iget v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$2:I

    iget v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$1:I

    .restart local v7    # "total":I
    iget v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .restart local v8    # "selectedColor":I
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lnet/lingala/zip4j/model/FileHeader;

    .local v9, "header":Lnet/lingala/zip4j/model/FileHeader;
    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .local v11, "stagedEntries":Ljava/util/ArrayList;
    iget-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    .local v12, "templateBytes":Ljava/util/Map;
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lnet/lingala/zip4j/ZipFile;

    .local v13, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    .local v14, "zipFile":Ljava/io/File;
    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .local v15, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .local v5, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v15

    move-object v15, v5

    move-object v5, v14

    move-object/from16 v14, v20

    goto/16 :goto_7

    .line 256
    .end local v2    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v4    # "index":I
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v7    # "total":I
    .end local v8    # "selectedColor":I
    .end local v9    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v11    # "stagedEntries":Ljava/util/ArrayList;
    .end local v12    # "templateBytes":Ljava/util/Map;
    .end local v13    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v15    # "onStep":Lkotlin/jvm/functions/Function3;
    :catchall_2
    move-exception v0

    move-object v5, v14

    goto/16 :goto_b

    .line 194
    .end local v14    # "zipFile":Ljava/io/File;
    :pswitch_4
    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .local v2, "selectedColor":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "pngEntries":Ljava/util/List;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lnet/lingala/zip4j/ZipFile;

    .local v5, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .local v6, "zipFile":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .local v7, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v9, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v3

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_5

    .end local v2    # "selectedColor":I
    .end local v4    # "pngEntries":Ljava/util/List;
    .end local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v6    # "zipFile":Ljava/io/File;
    .end local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v9    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :pswitch_5
    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .restart local v2    # "selectedColor":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .restart local v4    # "pngEntries":Ljava/util/List;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lnet/lingala/zip4j/ZipFile;

    .restart local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .restart local v6    # "zipFile":Ljava/io/File;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .restart local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .restart local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .restart local v9    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v17, v3

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    .line 256
    .end local v2    # "selectedColor":I
    .end local v4    # "pngEntries":Ljava/util/List;
    .end local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v7    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v9    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :catchall_3
    move-exception v0

    move-object v5, v6

    goto/16 :goto_b

    .line 194
    .end local v6    # "zipFile":Ljava/io/File;
    :pswitch_6
    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .restart local v2    # "selectedColor":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    .local v4, "requiredBaseNames":Ljava/util/Set;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "pngEntries":Ljava/util/List;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lnet/lingala/zip4j/ZipFile;

    .local v6, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .local v7, "zipFile":Ljava/io/File;
    iget-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .local v8, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .local v9, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v10, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v17, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_3

    .line 256
    .end local v2    # "selectedColor":I
    .end local v4    # "requiredBaseNames":Ljava/util/Set;
    .end local v5    # "pngEntries":Ljava/util/List;
    .end local v6    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v8    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v9    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v10    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :catchall_4
    move-exception v0

    move-object v5, v7

    goto/16 :goto_b

    .line 194
    .end local v7    # "zipFile":Ljava/io/File;
    :pswitch_7
    iget v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    .restart local v2    # "selectedColor":I
    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .local v4, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .local v5, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v6, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    goto :goto_1

    .end local v2    # "selectedColor":I
    .end local v4    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v5    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v6    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    move-object/from16 v4, p2

    .local v4, "onTitle":Lkotlin/jvm/functions/Function2;
    move/from16 v5, p1

    .local v5, "color":I
    move-object/from16 v6, p3

    .line 199
    .local v6, "onStep":Lkotlin/jvm/functions/Function3;
    invoke-direct {v2, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->normalizeColor(I)I

    move-result v5

    .line 200
    .local v5, "selectedColor":I
    invoke-virtual {v2, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->setSelectedColor(I)V

    .line 202
    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    const-string/jumbo v7, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 PNG \u043b\u0438\u0441\u0442\u0432\u044b..."

    invoke-interface {v4, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_1

    .line 194
    return-object v0

    .line 202
    :cond_1
    move-object v10, v2

    move-object v9, v4

    move v2, v5

    move-object v8, v6

    .line 203
    .end local v4    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v5    # "selectedColor":I
    .end local v6    # "onStep":Lkotlin/jvm/functions/Function3;
    .local v2, "selectedColor":I
    .restart local v8    # "onStep":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :goto_1
    const-string v4, "foliage/png/defcolorpng.zip"

    const-string v5, "foliage_colored"

    invoke-direct {v10, v4, v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->downloadArchive(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 204
    .local v5, "zipFile":Ljava/io/File;
    nop

    .line 205
    :try_start_7
    new-instance v4, Lnet/lingala/zip4j/ZipFile;

    invoke-direct {v4, v5}, Lnet/lingala/zip4j/ZipFile;-><init>(Ljava/io/File;)V

    move-object v6, v4

    .line 206
    .local v6, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    invoke-virtual {v6}, Lnet/lingala/zip4j/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v4

    const-string v7, "getFileHeaders(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 207
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 208
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$pngEntries$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 209
    .local v4, "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 623
    .local v7, "$i$f$sortedBy":I
    new-instance v11, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$$inlined$sortedBy$1;

    invoke-direct {v11}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$$inlined$sortedBy$1;-><init>()V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v4, v11}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v11

    .line 210
    .end local v4    # "$this$sortedBy$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$sortedBy":I
    invoke-static {v11}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    .line 206
    nop

    .line 212
    .local v4, "pngEntries":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 216
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 624
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 625
    .local v13, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 626
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v7

    check-cast v15, Lnet/lingala/zip4j/model/FileHeader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .local v15, "p0":Lnet/lingala/zip4j/model/FileHeader;
    const/16 v16, 0x0

    .line 216
    .local v16, "$i$a$-map-FoliageManager$installColored$requiredBaseNames$1":I
    move-object/from16 v17, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    :try_start_8
    invoke-direct {v10, v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->outputBaseNameFor(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v3

    .line 626
    .end local v15    # "p0":Lnet/lingala/zip4j/model/FileHeader;
    .end local v16    # "$i$a$-map-FoliageManager$installColored$requiredBaseNames$1":I
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto :goto_2

    .line 627
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v3    # "$result":Ljava/lang/Object;
    :cond_2
    move-object/from16 v17, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$mapTo":I
    .restart local v17    # "$result":Ljava/lang/Object;
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 624
    nop

    .end local v11    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 216
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 217
    .local v3, "requiredBaseNames":Ljava/util/Set;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v10, v3, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->ensureUniqueOutputNames(Ljava/util/Set;I)V

    .line 219
    const-string/jumbo v7, "\u041f\u043e\u0438\u0441\u043a \u0448\u0430\u0431\u043b\u043e\u043d\u043e\u0432 \u043b\u0438\u0441\u0442\u0432\u044b..."

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    invoke-interface {v9, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    .line 194
    return-object v0

    .line 219
    :cond_3
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 220
    .local v3, "pngEntries":Ljava/util/List;
    .local v4, "requiredBaseNames":Ljava/util/Set;
    :goto_3
    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    const/4 v7, 0x3

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    invoke-direct {v10, v4, v9, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->resolveTemplates(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v4    # "requiredBaseNames":Ljava/util/Set;
    if-ne v7, v0, :cond_4

    .line 194
    return-object v0

    .line 220
    :cond_4
    move-object v4, v3

    .line 194
    .end local v3    # "pngEntries":Ljava/util/List;
    .local v4, "pngEntries":Ljava/util/List;
    :goto_4
    check-cast v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;

    move-object v3, v7

    .line 221
    .local v3, "resolution":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;->getMissing()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 226
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;->getDuplicates()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->logDuplicates(Ljava/util/Map;)V

    .line 227
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;->getFallbackAssignments()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->logFallbackAssignments(Ljava/util/Map;)V

    .line 229
    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    const/4 v7, 0x4

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    invoke-direct {v10, v3, v9, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->loadTemplateBytes(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .end local v3    # "resolution":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    if-ne v7, v0, :cond_5

    .line 194
    return-object v0

    .line 229
    :cond_5
    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    .line 194
    .local v5, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v6, "zipFile":Ljava/io/File;
    :goto_5
    :try_start_9
    check-cast v7, Ljava/util/Map;

    move-object v3, v7

    .line 230
    .local v3, "templateBytes":Ljava/util/Map;
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .local v7, "stagedEntries":Ljava/util/ArrayList;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 233
    .local v11, "total":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .end local v4    # "pngEntries":Ljava/util/List;
    const/4 v4, 0x0

    move-object/from16 v19, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move v2, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v12

    move-object v12, v10

    move-object/from16 v10, v19

    .end local v6    # "zipFile":Ljava/io/File;
    .local v1, "onStep":Lkotlin/jvm/functions/Function3;
    .local v2, "total":I
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "selectedColor":I
    .local v9, "zipFile":Ljava/io/File;
    .local v10, "stagedEntries":Ljava/util/ArrayList;
    .local v11, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v12, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :goto_6
    :try_start_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v4

    const/4 v14, 0x1

    .local v13, "index":I
    add-int/2addr v4, v14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnet/lingala/zip4j/model/FileHeader;

    .line 234
    .local v15, "header":Lnet/lingala/zip4j/model/FileHeader;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string/jumbo v0, "\u041f\u043e\u043a\u0440\u0430\u0441\u043a\u0430 \u043b\u0438\u0441\u0442\u0432\u044b... "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v14, 0x2f

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v12, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    iput-object v6, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$7:Ljava/lang/Object;

    iput-object v15, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$8:Ljava/lang/Object;

    iput v8, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    iput v2, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$1:I

    iput v4, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$2:I

    iput v13, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$3:I

    const/4 v14, 0x5

    iput v14, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    invoke-interface {v11, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v14, v16

    if-ne v0, v14, :cond_6

    .line 194
    return-object v14

    .line 234
    :cond_6
    move-object v0, v14

    move-object v14, v1

    move-object v1, v7

    move v7, v2

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v19, v6

    move v6, v4

    move v4, v13

    move-object v13, v5

    move-object v5, v9

    move-object v9, v15

    move-object v15, v11

    move-object v11, v10

    move-object/from16 v10, v19

    .line 235
    .end local v10    # "stagedEntries":Ljava/util/ArrayList;
    .end local v17    # "$result":Ljava/lang/Object;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "templateBytes":Ljava/util/Map;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "index":I
    .local v5, "zipFile":Ljava/io/File;
    .local v7, "total":I
    .local v9, "header":Lnet/lingala/zip4j/model/FileHeader;
    .local v11, "stagedEntries":Ljava/util/ArrayList;
    .local v13, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v14, "onStep":Lkotlin/jvm/functions/Function3;
    .local v15, "onTitle":Lkotlin/jvm/functions/Function2;
    :goto_7
    :try_start_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v12, v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->outputBaseNameFor(Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    move-result-object v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 p1, v16

    .line 236
    .local p1, "baseName":Ljava/lang/String;
    move-object/from16 p2, v3

    move-object/from16 v3, p1

    .end local p1    # "baseName":Ljava/lang/String;
    .local v3, "baseName":Ljava/lang/String;
    .local p2, "$result":Ljava/lang/Object;
    :try_start_c
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [B

    if-eqz v16, :cond_8

    move-object/from16 p1, v16

    .line 238
    .local p1, "template":[B
    invoke-virtual {v13, v9}, Lnet/lingala/zip4j/ZipFile;->getInputStream(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    move-result-object v16

    move-object/from16 p3, v9

    .end local v9    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .local p3, "header":Lnet/lingala/zip4j/model/FileHeader;
    move-object/from16 v9, v16

    check-cast v9, Ljava/io/Closeable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .end local p3    # "header":Lnet/lingala/zip4j/model/FileHeader;
    :try_start_d
    move-object/from16 v16, v9

    check-cast v16, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;

    .line 628
    .local v16, "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    const/16 v17, 0x0

    .line 238
    .local v17, "$i$a$-use-FoliageManager$installColored$pngBytes$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v16

    check-cast v18, Ljava/io/InputStream;

    invoke-static/range {v18 .. v18}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .end local v16    # "it":Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
    .end local v17    # "$i$a$-use-FoliageManager$installColored$pngBytes$1":I
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :try_start_e
    invoke-static {v9, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v0, v18

    .line 239
    .local v0, "pngBytes":[B
    sget-object v9, Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;

    invoke-virtual {v9, v0, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/util/PngTintUtil;->tintPng([BI)[B

    move-result-object v9

    move-object v0, v9

    .line 240
    .local v0, "tintedPng":[B
    sget-object v9, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->INSTANCE:Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;

    move/from16 v17, v6

    move-object/from16 v6, p1

    .end local p1    # "template":[B
    .local v6, "template":[B
    invoke-virtual {v9, v0, v6}, Lcom/blackhub/bronline/neizzir/converter/BtxPngConverter;->pngToBtx([B[B)[B

    move-result-object v9

    move-object v0, v9

    .line 241
    .end local v6    # "template":[B
    .local v0, "btxBytes":[B
    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    new-instance v9, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;

    .line 242
    move/from16 v18, v8

    .end local v8    # "selectedColor":I
    .local v18, "selectedColor":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 p1, v3

    .end local v3    # "baseName":Ljava/lang/String;
    .local p1, "baseName":Ljava/lang/String;
    const-string v3, ".btx"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    .end local p1    # "baseName":Ljava/lang/String;
    nop

    .line 241
    .end local v0    # "btxBytes":[B
    invoke-direct {v9, v3, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$StagedEntry;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v12, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$8:Ljava/lang/Object;

    move/from16 v8, v18

    .end local v18    # "selectedColor":I
    .restart local v8    # "selectedColor":I
    iput v8, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    iput v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$1:I

    move/from16 v6, v17

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$2:I

    const/4 v9, 0x6

    iput v9, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    invoke-interface {v14, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v3, v16

    .end local v4    # "index":I
    if-ne v0, v3, :cond_7

    .line 194
    return-object v3

    .line 245
    :cond_7
    move-object/from16 v17, p2

    move-object v0, v3

    move-object v9, v5

    move v4, v6

    move-object v6, v10

    move-object v10, v11

    move-object v5, v13

    move-object v11, v15

    move-object v3, v2

    move v2, v7

    move-object v7, v1

    move-object v1, v14

    .end local v13    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v14    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v15    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "onStep":Lkotlin/jvm/functions/Function3;
    .local v2, "total":I
    .local v3, "templateBytes":Ljava/util/Map;
    .local v5, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .local v9, "zipFile":Ljava/io/File;
    .restart local v10    # "stagedEntries":Ljava/util/ArrayList;
    .local v11, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v17, "$result":Ljava/lang/Object;
    :goto_8
    goto/16 :goto_6

    .line 238
    .end local v2    # "total":I
    .end local v3    # "templateBytes":Ljava/util/Map;
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "selectedColor":I
    .end local v9    # "zipFile":Ljava/io/File;
    .end local v10    # "stagedEntries":Ljava/util/ArrayList;
    .end local v11    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v17    # "$result":Ljava/lang/Object;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "zipFile":Ljava/io/File;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object v2, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "zipFile":Ljava/io/File;
    .end local p2    # "$result":Ljava/lang/Object;
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "zipFile":Ljava/io/File;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "zipFile":Ljava/io/File;
    .end local p2    # "$result":Ljava/lang/Object;
    throw v3

    .line 236
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "templateBytes":Ljava/util/Map;
    .local v3, "baseName":Ljava/lang/String;
    .restart local v4    # "index":I
    .restart local v5    # "zipFile":Ljava/io/File;
    .local v7, "total":I
    .restart local v8    # "selectedColor":I
    .local v9, "header":Lnet/lingala/zip4j/model/FileHeader;
    .local v11, "stagedEntries":Ljava/util/ArrayList;
    .restart local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v13    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .restart local v14    # "onStep":Lkotlin/jvm/functions/Function3;
    .restart local v15    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "$result":Ljava/lang/Object;
    :cond_8
    move-object/from16 p1, v3

    move-object/from16 p3, v9

    .line 237
    .end local v2    # "templateBytes":Ljava/util/Map;
    .end local v3    # "baseName":Ljava/lang/String;
    .end local v4    # "index":I
    .end local v7    # "total":I
    .end local v8    # "selectedColor":I
    .end local v9    # "header":Lnet/lingala/zip4j/model/FileHeader;
    .end local v11    # "stagedEntries":Ljava/util/ArrayList;
    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v13    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v14    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v15    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "baseName":Ljava/lang/String;
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0448\u0430\u0431\u043b\u043e\u043d \u0434\u043b\u044f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    .end local p1    # "baseName":Ljava/lang/String;
    .restart local v3    # "baseName":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "zipFile":Ljava/io/File;
    .end local p2    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 256
    .end local v3    # "baseName":Ljava/lang/String;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "zipFile":Ljava/io/File;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_b

    .end local p2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object/from16 p2, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    goto/16 :goto_b

    .line 233
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "onStep":Lkotlin/jvm/functions/Function3;
    .local v2, "total":I
    .local v3, "templateBytes":Ljava/util/Map;
    .local v5, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "selectedColor":I
    .local v9, "zipFile":Ljava/io/File;
    .restart local v10    # "stagedEntries":Ljava/util/ArrayList;
    .local v11, "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v17    # "$result":Ljava/lang/Object;
    :cond_9
    move-object v14, v0

    .line 248
    .end local v1    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v2    # "total":I
    .end local v3    # "templateBytes":Ljava/util/Map;
    .end local v5    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    :try_start_11
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;->COLORED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v11, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$3:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$4:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$5:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$6:Ljava/lang/Object;

    iput-object v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$7:Ljava/lang/Object;

    iput v8, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    const/4 v0, 0x7

    iput v0, v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    move-object v1, v12

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->applyStagedEntries(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .end local v12    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    if-ne v0, v14, :cond_a

    .line 194
    return-object v14

    .line 248
    :cond_a
    move-object v1, v7

    move v0, v8

    move-object v5, v9

    move-object v4, v10

    move-object v8, v11

    move-object/from16 v3, v17

    .line 249
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "zipFile":Ljava/io/File;
    .end local v10    # "stagedEntries":Ljava/util/ArrayList;
    .end local v11    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$result":Ljava/lang/Object;
    .local v0, "selectedColor":I
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "stagedEntries":Ljava/util/ArrayList;
    .local v5, "zipFile":Ljava/io/File;
    .local v8, "onTitle":Lkotlin/jvm/functions/Function2;
    :goto_9
    :try_start_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u0413\u043e\u0442\u043e\u0432\u043e: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " \u0442\u0435\u043a\u0441\u0442\u0443\u0440."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->I$0:I

    const/16 v6, 0x8

    iput v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installColored$1;->label:I

    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v8    # "onTitle":Lkotlin/jvm/functions/Function2;
    if-ne v2, v14, :cond_b

    .line 194
    return-object v14

    .line 250
    :cond_b
    :goto_a
    new-instance v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;

    .line 251
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 252
    sget-object v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;->COLORED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    .line 253
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 250
    .end local v0    # "selectedColor":I
    invoke-direct {v2, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;-><init>(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 256
    .end local v4    # "stagedEntries":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 257
    .end local v5    # "zipFile":Ljava/io/File;
    move-object v0, v5

    .line 204
    .local v0, "zipFile":Ljava/io/File;
    return-object v2

    .line 256
    .end local v0    # "zipFile":Ljava/io/File;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .restart local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "zipFile":Ljava/io/File;
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    move-object v1, v7

    move-object v5, v9

    move-object/from16 v3, v17

    goto :goto_b

    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "zipFile":Ljava/io/File;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "zipFile":Ljava/io/File;
    :catchall_a
    move-exception v0

    move-object v5, v6

    move-object/from16 v3, v17

    goto :goto_b

    .line 222
    .local v2, "selectedColor":I
    .local v3, "resolution":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    .local v4, "pngEntries":Ljava/util/List;
    .restart local v5    # "zipFile":Ljava/io/File;
    .local v6, "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .local v8, "onStep":Lkotlin/jvm/functions/Function3;
    .local v9, "onTitle":Lkotlin/jvm/functions/Function2;
    .local v10, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b \u0448\u0430\u0431\u043b\u043e\u043d\u044b BTX \u0434\u043b\u044f "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;->getMissing()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " \u0442\u0435\u043a\u0441\u0442\u0443\u0440. \u041f\u0435\u0440\u0432\u0430\u044f: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;->getMissing()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 222
    .end local v3    # "resolution":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "zipFile":Ljava/io/File;
    .end local v17    # "$result":Ljava/lang/Object;
    throw v0

    .line 256
    .end local v2    # "selectedColor":I
    .end local v4    # "pngEntries":Ljava/util/List;
    .end local v6    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v8    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v9    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v10    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "zipFile":Ljava/io/File;
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_b

    .line 212
    .end local v17    # "$result":Ljava/lang/Object;
    .restart local v2    # "selectedColor":I
    .local v3, "$result":Ljava/lang/Object;
    .restart local v4    # "pngEntries":Ljava/util/List;
    .restart local v6    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .restart local v8    # "onStep":Lkotlin/jvm/functions/Function3;
    .restart local v9    # "onTitle":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :cond_d
    move-object/from16 v17, v3

    .line 213
    .end local v2    # "selectedColor":I
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "pngEntries":Ljava/util/List;
    .end local v6    # "sourceZip":Lnet/lingala/zip4j/ZipFile;
    .end local v8    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local v9    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v10    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .restart local v17    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "\u0412 \u0430\u0440\u0445\u0438\u0432\u0435 \u0446\u0432\u0435\u0442\u043d\u043e\u0439 \u043b\u0438\u0441\u0442\u0432\u044b \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b PNG \u0444\u0430\u0439\u043b\u044b."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "zipFile":Ljava/io/File;
    .end local v17    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 256
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "zipFile":Ljava/io/File;
    :catchall_c
    move-exception v0

    move-object/from16 v17, v3

    :goto_b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final installTransparent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;

    iget v1, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;

    invoke-direct {v0, p0, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v6, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->result:Ljava/lang/Object;

    .local v6, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 174
    iget v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v6    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .local p1, "stagedEntries":Ljava/util/List;
    iget-object p2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    .local p2, "zipFile":Ljava/io/File;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .end local p1    # "stagedEntries":Ljava/util/List;
    .end local p2    # "zipFile":Ljava/io/File;
    :pswitch_1
    iget-object p1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .restart local p1    # "stagedEntries":Ljava/util/List;
    iget-object p2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    .restart local p2    # "zipFile":Ljava/io/File;
    iget-object v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .local v0, "onTitle":Lkotlin/jvm/functions/Function2;
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .end local v0    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local p1    # "stagedEntries":Ljava/util/List;
    .end local p2    # "zipFile":Ljava/io/File;
    :pswitch_2
    iget-object p1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    .restart local p2    # "zipFile":Ljava/io/File;
    iget-object p1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .local p1, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    :try_start_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, p1

    move-object p1, v0

    move-object v2, v6

    goto :goto_2

    .line 190
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local p1    # "onTitle":Lkotlin/jvm/functions/Function2;
    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 174
    .end local p2    # "zipFile":Ljava/io/File;
    :pswitch_3
    iget-object p1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .local p1, "onStep":Lkotlin/jvm/functions/Function3;
    iget-object p2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .local p2, "onTitle":Lkotlin/jvm/functions/Function2;
    iget-object v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;

    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local p1    # "onStep":Lkotlin/jvm/functions/Function3;
    .end local p2    # "onTitle":Lkotlin/jvm/functions/Function2;
    :pswitch_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 178
    .restart local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local p1, "onTitle":Lkotlin/jvm/functions/Function2;
    .local p2, "onStep":Lkotlin/jvm/functions/Function3;
    iput-object v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    const-string/jumbo v1, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u043f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u043e\u0439 \u043b\u0438\u0441\u0442\u0432\u044b..."

    invoke-interface {p1, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    .line 174
    return-object v7

    .line 178
    :cond_1
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 179
    .local p1, "onStep":Lkotlin/jvm/functions/Function3;
    .local p2, "onTitle":Lkotlin/jvm/functions/Function2;
    :goto_1
    const-string v1, "foliage/1/1.zip"

    const-string v2, "foliage_transparent"

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->downloadArchive(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 180
    .local v1, "zipFile":Ljava/io/File;
    nop

    .line 181
    :try_start_3
    iput-object v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    iput-object v1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    invoke-direct {v0, v1, p2, p1, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->readTransparentEntries(Ljava/io/File;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p1    # "onStep":Lkotlin/jvm/functions/Function3;
    if-ne v2, v7, :cond_2

    .line 174
    return-object v7

    .line 181
    :cond_2
    move-object v9, p2

    move-object p1, v0

    move-object p2, v1

    .line 174
    .end local v0    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .end local v1    # "zipFile":Ljava/io/File;
    .local v9, "onTitle":Lkotlin/jvm/functions/Function2;
    .local p1, "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    .local p2, "zipFile":Ljava/io/File;
    :goto_2
    :try_start_4
    check-cast v2, Ljava/util/List;

    move-object v10, v2

    .line 182
    .local v10, "stagedEntries":Ljava/util/List;
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;->TRANSPARENT:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    iput-object v9, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    iput-object v10, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, v10

    move-object v4, v9

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->applyStagedEntries(Ljava/util/List;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local p1    # "this":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;
    if-ne v0, v7, :cond_3

    .line 174
    return-object v7

    .line 182
    :cond_3
    move-object v0, v9

    move-object p1, v10

    .line 183
    .end local v9    # "onTitle":Lkotlin/jvm/functions/Function2;
    .end local v10    # "stagedEntries":Ljava/util/List;
    .local v0, "onTitle":Lkotlin/jvm/functions/Function2;
    .local p1, "stagedEntries":Ljava/util/List;
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u0413\u043e\u0442\u043e\u0432\u043e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0442\u0435\u043a\u0441\u0442\u0443\u0440."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$1:Ljava/lang/Object;

    iput-object v8, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$installTransparent$1;->label:I

    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "onTitle":Lkotlin/jvm/functions/Function2;
    if-ne v1, v7, :cond_4

    .line 174
    return-object v7

    .line 184
    :cond_4
    :goto_4
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 186
    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;->TRANSPARENT:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;

    .line 187
    nop

    .line 184
    invoke-direct {v0, v1, v2, v8}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Result;-><init>(ILcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager$Mode;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .end local p1    # "stagedEntries":Ljava/util/List;
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 191
    .end local p2    # "zipFile":Ljava/io/File;
    move-object p1, p2

    .line 180
    .local p1, "zipFile":Ljava/io/File;
    return-object v0

    .line 190
    .end local p1    # "zipFile":Ljava/io/File;
    .restart local v1    # "zipFile":Ljava/io/File;
    :catchall_1
    move-exception p1

    move-object p2, v1

    .end local v1    # "zipFile":Ljava/io/File;
    .restart local p2    # "zipFile":Ljava/io/File;
    :goto_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setSelectedColor(I)V
    .locals 3
    .param p1, "color"    # I

    .line 171
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "foliage_selected_color"

    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManager;->normalizeColor(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    return-void
.end method
