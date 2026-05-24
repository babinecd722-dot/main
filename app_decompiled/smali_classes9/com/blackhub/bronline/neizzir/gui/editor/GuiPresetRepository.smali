.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;
.super Ljava/lang/Object;
.source "GuiPresetRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiPresetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiPresetRepository.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Json.kt\nkotlinx/serialization/json/Json\n+ 8 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 10 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,186:1\n18#2:187\n26#3:188\n3792#4:189\n4307#4,2:190\n1603#5,9:192\n1855#5:201\n1856#5:204\n1612#5:205\n1054#5:206\n1603#5,9:213\n1855#5:222\n1856#5:224\n1612#5:225\n819#5:226\n847#5,2:227\n1855#5,2:229\n1855#5,2:231\n1#6:202\n1#6:203\n1#6:223\n96#7:207\n113#8:208\n215#9,2:209\n1313#10,2:211\n*S KotlinDebug\n*F\n+ 1 GuiPresetRepository.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository\n*L\n27#1:187\n27#1:188\n28#1:189\n28#1:190,2\n29#1:192,9\n29#1:201\n29#1:204\n29#1:205\n30#1:206\n134#1:213,9\n134#1:222\n134#1:224\n134#1:225\n135#1:226\n135#1:227,2\n136#1:229,2\n153#1:231,2\n29#1:203\n134#1:223\n38#1:207\n54#1:208\n55#1:209,2\n71#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0006J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0006J\u0016\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0010J0\u0010\u001d\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020 0\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0013J\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "presetsDir",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "copyMissingPayloads",
        "",
        "preset",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;",
        "fromDir",
        "toDir",
        "alreadyWritten",
        "",
        "",
        "exportPreset",
        "handle",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
        "targetZip",
        "importPreset",
        "zipFile",
        "listPresets",
        "",
        "loadPreset",
        "directory",
        "payloadFile",
        "relativePath",
        "savePreset",
        "payloads",
        "",
        "",
        "sourceHandle",
        "uniqueDirectoryName",
        "name",
        "createdAt",
        "",
        "validatePreset",
        "validateRelativePath",
        "path",
        "Companion",
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
.field public static final Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$Companion;

.field public static final MANIFEST_NAME:Ljava/lang/String; = "preset.json"

.field private static final json:Lkotlinx/serialization/json/Json;


# instance fields
.field private final presetsDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$Companion;

    .line 179
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$Companion$json$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$Companion$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    nop

    .line 21
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :cond_0
    const-string v2, "Custom/gui/presets"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;-><init>(Ljava/io/File;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "presetsDir"    # Ljava/io/File;

    const-string/jumbo v0, "presetsDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    .line 16
    return-void
.end method

.method public static final synthetic access$getJson$cp()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 16
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method private final copyMissingPayloads(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Ljava/io/File;Ljava/io/File;Ljava/util/Set;)V
    .locals 22
    .param p1, "preset"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    .param p2, "fromDir"    # Ljava/io/File;
    .param p3, "toDir"    # Ljava/io/File;
    .param p4, "alreadyWritten"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getTexturePatches()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 221
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    .local v11, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-mapNotNull-GuiPresetRepository$copyMissingPayloads$1":I
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getPayloadFile()Ljava/lang/String;

    move-result-object v11

    .line 221
    .end local v11    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .end local v12    # "$i$a$-mapNotNull-GuiPresetRepository$copyMissingPayloads$1":I
    if-eqz v11, :cond_0

    .line 223
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 224
    :cond_1
    nop

    .line 225
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 213
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    move-object v0, v2

    .local v0, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$f$filterNot":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$filterNotTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-filterNot-GuiPresetRepository$copyMissingPayloads$2":I
    move-object/from16 v9, p4

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 227
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filterNot-GuiPresetRepository$copyMissingPayloads$2":I
    if-nez v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    move-object/from16 v9, p4

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo":I
    check-cast v2, Ljava/util/List;

    .line 226
    nop

    .end local v0    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot":I
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 229
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "relative":Ljava/lang/String;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$a$-forEach-GuiPresetRepository$copyMissingPayloads$3":I
    move-object/from16 v6, p0

    invoke-direct {v6, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validateRelativePath(Ljava/lang/String;)V

    .line 138
    new-instance v7, Ljava/io/File;

    sget-char v12, Ljava/io/File;->separatorChar:C

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v11, 0x2f

    const/4 v13, 0x0

    move-object v10, v4

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, p2

    invoke-direct {v7, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v7

    .line 139
    .local v16, "source":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 140
    new-instance v7, Ljava/io/File;

    sget-char v12, Ljava/io/File;->separatorChar:C

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/16 v11, 0x2f

    const/4 v13, 0x0

    move-object v10, v4

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-direct {v7, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v17, v7

    .line 141
    .local v17, "target":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_4
    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 143
    goto :goto_3

    .line 139
    .end local v17    # "target":Ljava/io/File;
    :cond_5
    move-object/from16 v10, p3

    .line 229
    .end local v4    # "relative":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-GuiPresetRepository$copyMissingPayloads$3":I
    .end local v16    # "source":Ljava/io/File;
    :goto_3
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 230
    :cond_6
    move-object/from16 v6, p0

    move-object/from16 v10, p3

    .line 144
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic savePreset$default(Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Ljava/util/Map;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .locals 0

    .line 43
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 43
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 46
    const/4 p3, 0x0

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->savePreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Ljava/util/Map;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    move-result-object p0

    return-object p0
.end method

.method private final uniqueDirectoryName(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "createdAt"    # J

    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 170
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^a-z0-9\u0430-\u044f\u0451_-]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x5f

    aput-char v3, v1, v2

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 172
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-ifBlank-GuiPresetRepository$uniqueDirectoryName$safeName$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-GuiPresetRepository$uniqueDirectoryName$safeName$1":I
    const-string/jumbo v0, "preset"

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 169
    nop

    .line 173
    .local v0, "safeName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final validatePreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;)V
    .locals 12
    .param p1, "preset"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    .line 147
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 150
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getTexturePatches()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    .local v5, "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$a$-forEach-GuiPresetRepository$validatePreset$1":I
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "Hud/Images/"

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".btx"

    invoke-static {v7, v8, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 157
    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getPayloadFile()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 202
    .local v7, "p0":Ljava/lang/String;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-let-GuiPresetRepository$validatePreset$1$1":I
    invoke-direct {p0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validateRelativePath(Ljava/lang/String;)V

    .line 158
    .end local v7    # "p0":Ljava/lang/String;
    .end local v8    # "$i$a$-let-GuiPresetRepository$validatePreset$1$1":I
    :cond_0
    nop

    .line 231
    .end local v5    # "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .end local v6    # "$i$a$-forEach-GuiPresetRepository$validatePreset$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 155
    .restart local v4    # "element$iv":Ljava/lang/Object;
    .restart local v5    # "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .restart local v6    # "$i$a$-forEach-GuiPresetRepository$validatePreset$1":I
    :cond_1
    new-instance v1, Lkotlinx/serialization/SerializationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Texture patch \u0432\u043d\u0435 HUD whitelist: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 232
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .end local v6    # "$i$a$-forEach-GuiPresetRepository$validatePreset$1":I
    :cond_2
    nop

    .line 159
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 151
    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string/jumbo v1, "\u0418\u043c\u044f GUI \u043f\u0440\u0435\u0441\u0435\u0442\u0430 \u043f\u0443\u0441\u0442\u043e\u0435."

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_4
    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f GUI \u043f\u0440\u0435\u0441\u0435\u0442\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final validateRelativePath(Ljava/lang/String;)V
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .line 162
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "normalized":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, ".."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    return-void

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-require-GuiPresetRepository$validateRelativePath$3":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Path traversal \u0437\u0430\u043f\u0440\u0435\u0449\u0435\u043d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-GuiPresetRepository$validateRelativePath$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_1
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-require-GuiPresetRepository$validateRelativePath$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0410\u0431\u0441\u043e\u043b\u044e\u0442\u043d\u044b\u0439 \u043f\u0443\u0442\u044c \u0437\u0430\u043f\u0440\u0435\u0449\u0435\u043d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require-GuiPresetRepository$validateRelativePath$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 202
    :cond_2
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$a$-require-GuiPresetRepository$validateRelativePath$1":I
    nop

    .end local v1    # "$i$a$-require-GuiPresetRepository$validateRelativePath$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043f\u0443\u0442\u044c \u0432 \u043f\u0440\u0435\u0441\u0435\u0442\u0435."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final exportPreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;Ljava/io/File;)Ljava/io/File;
    .locals 20
    .param p1, "handle"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .param p2, "targetZip"    # Ljava/io/File;

    move-object/from16 v1, p2

    const-string v0, "handle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetZip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 68
    :cond_1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/zip/ZipOutputStream;

    move-object v4, v0

    .local v4, "zip":Ljava/util/zip/ZipOutputStream;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->walkTopDown(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 70
    sget-object v6, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$exportPreset$1$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$exportPreset$1$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 71
    move-object v6, v0

    .local v6, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v7, 0x0

    .line 211
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/io/File;

    .local v10, "file":Ljava/io/File;
    const/4 v11, 0x0

    .line 72
    .local v11, "$i$a$-forEach-GuiPresetRepository$exportPreset$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getDirectory()Ljava/io/File;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    invoke-static {v12}, Lkotlin/io/FilesKt;->getInvariantSeparatorsPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    .local v12, "relative":Ljava/lang/String;
    move-object/from16 v13, p0

    :try_start_1
    invoke-direct {v13, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validateRelativePath(Ljava/lang/String;)V

    .line 74
    new-instance v14, Ljava/util/zip/ZipEntry;

    invoke-direct {v14, v12}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 75
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    move-object v15, v14

    check-cast v15, Ljava/io/FileInputStream;

    .line 202
    .local v15, "input":Ljava/io/FileInputStream;
    const/16 v16, 0x0

    .line 75
    .local v16, "$i$a$-use-GuiPresetRepository$exportPreset$1$2$1":I
    move-object v9, v15

    check-cast v9, Ljava/io/InputStream;

    move-object/from16 v17, v0

    move-object v0, v4

    check-cast v0, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    move/from16 v18, v5

    .end local v5    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .local v18, "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    const/4 v5, 0x2

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .local v19, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :try_start_3
    invoke-static {v9, v0, v2, v5, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v15    # "input":Ljava/io/FileInputStream;
    .end local v16    # "$i$a$-use-GuiPresetRepository$exportPreset$1$2$1":I
    :try_start_4
    invoke-static {v14, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    nop

    .line 211
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-GuiPresetRepository$exportPreset$1$2":I
    .end local v12    # "relative":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 75
    .restart local v8    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "$i$a$-forEach-GuiPresetRepository$exportPreset$1$2":I
    .restart local v12    # "relative":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .end local v18    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .end local v19    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v5    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .restart local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    :catchall_1
    move-exception v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v2, v0

    .end local v4    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v5    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .end local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$forEach":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-GuiPresetRepository$exportPreset$1$2":I
    .end local v12    # "relative":Ljava/lang/String;
    .end local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .end local p2    # "targetZip":Ljava/io/File;
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v4    # "zip":Ljava/util/zip/ZipOutputStream;
    .restart local v7    # "$i$f$forEach":I
    .restart local v8    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "file":Ljava/io/File;
    .restart local v11    # "$i$a$-forEach-GuiPresetRepository$exportPreset$1$2":I
    .restart local v12    # "relative":Ljava/lang/String;
    .restart local v18    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .restart local v19    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .restart local p2    # "targetZip":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .end local p2    # "targetZip":Ljava/io/File;
    throw v5

    .line 212
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v10    # "file":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-GuiPresetRepository$exportPreset$1$2":I
    .end local v12    # "relative":Ljava/lang/String;
    .end local v18    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .end local v19    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v5    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .restart local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .restart local p2    # "targetZip":Ljava/io/File;
    :cond_2
    move-object/from16 v13, p0

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 78
    .end local v5    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    .end local v6    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v7    # "$i$f$forEach":I
    .restart local v18    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    nop

    .end local v4    # "zip":Ljava/util/zip/ZipOutputStream;
    .end local v18    # "$i$a$-use-GuiPresetRepository$exportPreset$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    return-object v1

    .line 68
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v13, p0

    :goto_2
    move-object v2, v0

    .end local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .end local p2    # "targetZip":Ljava/io/File;
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .restart local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .restart local p2    # "targetZip":Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final importPreset(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .locals 17
    .param p1, "zipFile"    # Ljava/io/File;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "zipFile"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "import_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 88
    .local v3, "importDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 90
    nop

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/util/zip/ZipInputStream;

    move-object v5, v0

    .local v5, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v0, 0x0

    move v6, v0

    .line 92
    .local v6, "$i$a$-use-GuiPresetRepository$importPreset$1":I
    :goto_0
    nop

    .line 93
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 103
    nop

    .end local v5    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v6    # "$i$a$-use-GuiPresetRepository$importPreset$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v1, v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->loadPreset(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    move-result-object v0

    .line 105
    .local v0, "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getCreatedAt()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->uniqueDirectoryName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .local v4, "finalDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 107
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 108
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v4

    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z

    .line 109
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 111
    :cond_2
    invoke-virtual {v1, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->loadPreset(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    return-object v5

    .line 93
    .end local v0    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .end local v4    # "finalDir":Ljava/io/File;
    .restart local v5    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "$i$a$-use-GuiPresetRepository$importPreset$1":I
    :cond_3
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    .line 94
    .local v8, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "getName(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v10, 0x5c

    const/16 v11, 0x2f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 95
    .local v15, "name":Ljava/lang/String;
    invoke-direct {v1, v15}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validateRelativePath(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    new-instance v0, Ljava/io/File;

    sget-char v11, Ljava/io/File;->separatorChar:C

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v10, 0x2f

    const/4 v12, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 98
    .local v9, "output":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v10

    check-cast v0, Ljava/io/FileOutputStream;

    .line 202
    .local v0, "out":Ljava/io/FileOutputStream;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-use-GuiPresetRepository$importPreset$1$1":I
    move-object v12, v5

    check-cast v12, Ljava/io/InputStream;

    move-object v13, v0

    check-cast v13, Ljava/io/OutputStream;

    const/4 v14, 0x0

    move-object/from16 v16, v0

    .end local v0    # "out":Ljava/io/FileOutputStream;
    .local v16, "out":Ljava/io/FileOutputStream;
    const/4 v0, 0x2

    invoke-static {v12, v13, v14, v0, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v11    # "$i$a$-use-GuiPresetRepository$importPreset$1$1":I
    .end local v16    # "out":Ljava/io/FileOutputStream;
    :try_start_5
    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    .end local v3    # "importDir":Ljava/io/File;
    .end local v5    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v6    # "$i$a$-use-GuiPresetRepository$importPreset$1":I
    .end local v8    # "entry":Ljava/util/zip/ZipEntry;
    .end local v9    # "output":Ljava/io/File;
    .end local v15    # "name":Ljava/lang/String;
    .end local p1    # "zipFile":Ljava/io/File;
    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v3    # "importDir":Ljava/io/File;
    .restart local v5    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "$i$a$-use-GuiPresetRepository$importPreset$1":I
    .restart local v8    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v9    # "output":Ljava/io/File;
    .restart local v15    # "name":Ljava/lang/String;
    .restart local p1    # "zipFile":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_7
    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "importDir":Ljava/io/File;
    .end local p1    # "zipFile":Ljava/io/File;
    throw v11

    .line 101
    .end local v9    # "output":Ljava/io/File;
    .restart local v3    # "importDir":Ljava/io/File;
    .restart local p1    # "zipFile":Ljava/io/File;
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v8    # "entry":Ljava/util/zip/ZipEntry;
    .end local v15    # "name":Ljava/lang/String;
    goto/16 :goto_0

    .line 91
    .end local v5    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v6    # "$i$a$-use-GuiPresetRepository$importPreset$1":I
    :catchall_2
    move-exception v0

    move-object v5, v0

    .end local v3    # "importDir":Ljava/io/File;
    .end local p1    # "zipFile":Ljava/io/File;
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .restart local v3    # "importDir":Ljava/io/File;
    .restart local p1    # "zipFile":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "importDir":Ljava/io/File;
    .end local p1    # "zipFile":Ljava/io/File;
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    .restart local v3    # "importDir":Ljava/io/File;
    .restart local p1    # "zipFile":Ljava/io/File;
    :catchall_4
    move-exception v0

    .line 113
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 114
    throw v0

    .line 84
    .end local v0    # "t":Ljava/lang/Throwable;
    .end local v3    # "importDir":Ljava/io/File;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ZIP \u043f\u0440\u0435\u0441\u0435\u0442\u0430 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final listPresets()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
            ">;"
        }
    .end annotation

    .line 25
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 27
    nop

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$orEmpty":I
    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 188
    .local v4, "$i$f$emptyArray":I
    new-array v5, v3, [Ljava/io/File;

    goto :goto_0

    .line 187
    .end local v4    # "$i$f$emptyArray":I
    :cond_0
    move-object v5, v0

    :goto_0
    nop

    .line 28
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$orEmpty":I
    move-object v0, v5

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 189
    .local v2, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    .local v5, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$f$filterTo":I
    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 28
    .local v11, "$i$a$-filter-GuiPresetRepository$listPresets$1":I
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/io/File;

    const-string/jumbo v13, "preset.json"

    invoke-direct {v12, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move v12, v3

    .line 190
    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-filter-GuiPresetRepository$listPresets$1":I
    :goto_2
    if-eqz v12, :cond_2

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 191
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filterTo":I
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 189
    nop

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    move-object v2, v3

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 201
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 200
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/io/File;

    .local v13, "dir":Ljava/io/File;
    const/4 v14, 0x0

    .line 29
    .local v14, "$i$a$-mapNotNull-GuiPresetRepository$listPresets$2":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;

    .line 202
    .local v0, "$this$listPresets_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;
    const/4 v15, 0x0

    .line 29
    .local v15, "$i$a$-runCatching-GuiPresetRepository$listPresets$2$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->loadPreset(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    move-result-object v16

    .end local v0    # "$this$listPresets_u24lambda_u242_u24lambda_u241":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;
    .end local v15    # "$i$a$-runCatching-GuiPresetRepository$listPresets$2$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    .line 200
    .end local v13    # "dir":Ljava/io/File;
    .end local v14    # "$i$a$-mapNotNull-GuiPresetRepository$listPresets$2":I
    if-eqz v0, :cond_5

    .line 203
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 200
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_5
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 204
    :cond_6
    nop

    .line 205
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 192
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    nop

    .local v0, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$sortedByDescending":I
    new-instance v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$listPresets$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository$listPresets$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 26
    .end local v0    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedByDescending":I
    return-object v0
.end method

.method public final loadPreset(Ljava/io/File;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .locals 5
    .param p1, "directory"    # Ljava/io/File;

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "preset.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .local v0, "manifest":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->json:Lkotlinx/serialization/json/Json;

    .local v1, "this_$iv":Lkotlinx/serialization/json/Json;
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .local v2, "string$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$f$decodeFromString":I
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v4, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    .end local v1    # "this_$iv":Lkotlinx/serialization/json/Json;
    .end local v2    # "string$iv":Ljava/lang/String;
    .end local v3    # "$i$f$decodeFromString":I
    check-cast v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    .line 39
    .local v1, "preset":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validatePreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;)V

    .line 40
    new-instance v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    invoke-direct {v2, p1, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;)V

    return-object v2

    .line 36
    .end local v1    # "preset":Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preset manifest \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final payloadFile(Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .param p1, "handle"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .param p2, "relativePath"    # Ljava/lang/String;

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "relativePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validateRelativePath(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getDirectory()Ljava/io/File;

    move-result-object v1

    sget-char v4, Ljava/io/File;->separatorChar:C

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2f

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    return-object v0

    .line 122
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0424\u0430\u0439\u043b \u043f\u0440\u0435\u0441\u0435\u0442\u0430 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final savePreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Ljava/util/Map;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .locals 19
    .param p1, "preset"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;
    .param p2, "payloads"    # Ljava/util/Map;
    .param p3, "sourceHandle"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
            ")",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "preset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "payloads"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validatePreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;)V

    .line 49
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 50
    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->presetsDir:Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getCreatedAt()J

    move-result-wide v6

    invoke-direct {v0, v5, v6, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->uniqueDirectoryName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 54
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "preset.json"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->json:Lkotlinx/serialization/json/Json;

    check-cast v5, Lkotlinx/serialization/StringFormat;

    .local v5, "$this$encodeToString$iv":Lkotlinx/serialization/StringFormat;
    const/4 v6, 0x0

    .line 208
    .local v6, "$i$f$encodeToString":I
    invoke-interface {v5}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v7, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {v5, v7, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .end local v5    # "$this$encodeToString$iv":Lkotlinx/serialization/StringFormat;
    .end local v6    # "$i$f$encodeToString":I
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v6}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 55
    move-object/from16 v4, p2

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-forEach-GuiPresetRepository$savePreset$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "relativePath":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, [B

    .line 56
    .local v15, "bytes":[B
    invoke-direct {v0, v9}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->validateRelativePath(Ljava/lang/String;)V

    .line 57
    new-instance v14, Ljava/io/File;

    sget-char v12, Ljava/io/File;->separatorChar:C

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v11, 0x2f

    const/4 v13, 0x0

    move-object v10, v9

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v3, v15

    .end local v15    # "bytes":[B
    .local v3, "bytes":[B
    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v18

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v11

    .line 58
    .local v10, "output":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_1
    invoke-static {v10, v3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 60
    nop

    .line 209
    .end local v3    # "bytes":[B
    .end local v8    # "$i$a$-forEach-GuiPresetRepository$savePreset$1":I
    .end local v9    # "relativePath":Ljava/lang/String;
    .end local v10    # "output":Ljava/io/File;
    move-object/from16 v3, p2

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 210
    :cond_2
    nop

    .line 61
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    if-eqz p3, :cond_3

    move-object/from16 v3, p3

    .line 202
    .local v3, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-let-GuiPresetRepository$savePreset$2":I
    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getDirectory()Ljava/io/File;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->copyMissingPayloads(Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;Ljava/io/File;Ljava/io/File;Ljava/util/Set;)V

    .line 62
    .end local v3    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .end local v4    # "$i$a$-let-GuiPresetRepository$savePreset$2":I
    :cond_3
    new-instance v3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    invoke-direct {v3, v2, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;-><init>(Ljava/io/File;Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;)V

    return-object v3
.end method
