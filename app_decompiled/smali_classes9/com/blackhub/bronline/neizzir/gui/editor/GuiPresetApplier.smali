.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;
.super Ljava/lang/Object;
.source "GuiPresetApplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$Result;,
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuiPresetApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuiPresetApplier.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,128:1\n1#2:129\n1655#3,8:130\n1179#3,2:138\n1253#3,4:140\n1855#3,2:146\n1855#3,2:152\n215#4,2:144\n215#4,2:148\n1247#5,2:150\n*S KotlinDebug\n*F\n+ 1 GuiPresetApplier.kt\ncom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier\n*L\n30#1:130,8\n31#1:138,2\n31#1:140,4\n41#1:146,2\n120#1:152,2\n33#1:144,2\n75#1:148,2\n96#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J \u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;",
        "",
        "context",
        "Landroid/content/Context;",
        "bpcRepository",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;",
        "textureRepository",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;",
        "presetRepository",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;",
        "(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;)V",
        "backupRoot",
        "Ljava/io/File;",
        "applyPreset",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$Result;",
        "handle",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
        "backupFileName",
        "",
        "archivePath",
        "buildBackupManifest",
        "texturePaths",
        "",
        "ensureGuiBpcWhitelisted",
        "",
        "timestamp",
        "writeEntryBackup",
        "directory",
        "bytes",
        "",
        "Result",
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


# instance fields
.field private final backupRoot:Ljava/io/File;

.field private final bpcRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

.field private final context:Landroid/content/Context;

.field private final presetRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;

.field private final textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bpcRepository"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;
    .param p3, "textureRepository"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;
    .param p4, "presetRepository"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bpcRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textureRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presetRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->bpcRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    .line 12
    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    .line 13
    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->presetRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->context:Landroid/content/Context;

    const-string v2, "NEIZZIR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "GUI_BACKUPS"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->backupRoot:Ljava/io/File;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 11
    new-instance p2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    invoke-direct {p2, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;-><init>(Landroid/content/Context;)V

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 12
    new-instance p3, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    invoke-direct {p3, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;-><init>(Landroid/content/Context;)V

    .line 9
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 13
    new-instance p4, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;

    invoke-direct {p4, p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;-><init>(Landroid/content/Context;)V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;-><init>(Landroid/content/Context;Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;)V

    .line 127
    return-void
.end method

.method private final backupFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "archivePath"    # Ljava/lang/String;

    .line 109
    nop

    .line 110
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 111
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "/"

    const-string v8, "__"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 112
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^A-Za-z0-9._-]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method private final buildBackupManifest(Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;Ljava/util/Set;)Ljava/lang/String;
    .locals 13
    .param p1, "handle"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    .param p2, "texturePaths"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$buildBackupManifest_u24lambda_u248":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-buildString-GuiPresetApplier$buildBackupManifest$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "append(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createdAt="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getCreatedAt()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v3, "entries=Hud/NewHud.xaml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$a$-forEach-GuiPresetApplier$buildBackupManifest$1$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "entries="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-GuiPresetApplier$buildBackupManifest$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 153
    :cond_0
    nop

    .line 121
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 116
    .end local v1    # "$this$buildBackupManifest_u24lambda_u248":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-GuiPresetApplier$buildBackupManifest$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ensureGuiBpcWhitelisted()V
    .locals 15

    .line 83
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->context:Landroid/content/Context;

    const-string v1, "NEIZZIR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 85
    .local v0, "neizzirDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "whitelist.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .local v1, "whitelistFile":Ljava/io/File;
    const-string v2, "gui.bpc"

    .line 87
    .local v2, "targetLine":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 90
    return-void

    .line 92
    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, v6, v3, v6}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 93
    .local v7, "text":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    .line 94
    invoke-static {v8}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 95
    sget-object v9, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$ensureGuiBpcWhitelisted$exists$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$ensureGuiBpcWhitelisted$exists$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .line 96
    nop

    .local v8, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 150
    .local v9, "$i$f$any":I
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 96
    .local v14, "$i$a$-any-GuiPresetApplier$ensureGuiBpcWhitelisted$exists$2":I
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 150
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-any-GuiPresetApplier$ensureGuiBpcWhitelisted$exists$2":I
    if-eqz v13, :cond_2

    move v8, v3

    goto :goto_0

    .line 151
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v8, v12

    .line 96
    .end local v8    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .end local v9    # "$i$f$any":I
    :goto_0
    nop

    .line 93
    nop

    .line 97
    .local v8, "exists":Z
    if-eqz v8, :cond_4

    return-void

    .line 98
    :cond_4
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    move v3, v12

    :goto_1
    if-nez v3, :cond_7

    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v12, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0xd

    invoke-static {v3, v9, v12, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\n"

    goto :goto_3

    :cond_7
    :goto_2
    const-string v3, ""

    .line 99
    .local v3, "prefix":Ljava/lang/String;
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v6, v5, v6}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 100
    return-void

    .line 84
    .end local v0    # "neizzirDir":Ljava/io/File;
    .end local v1    # "whitelistFile":Ljava/io/File;
    .end local v2    # "targetLine":Ljava/lang/String;
    .end local v3    # "prefix":Ljava/lang/String;
    .end local v7    # "text":Ljava/lang/String;
    .end local v8    # "exists":Z
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NEIZZIR external files dir \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final timestamp()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final writeEntryBackup(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "archivePath"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->backupFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .local v0, "output":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 105
    :cond_0
    invoke-static {v0, p3}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 106
    return-void
.end method


# virtual methods
.method public final applyPreset(Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$Result;
    .locals 20
    .param p1, "handle"    # Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "handle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->bpcRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->validate()V

    .line 25
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->validate()V

    .line 27
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->backupRoot:Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->timestamp()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 129
    .local v3, "$this$applyPreset_u24lambda_u240":Ljava/io/File;
    const/4 v4, 0x0

    .line 27
    .local v4, "$i$a$-apply-GuiPresetApplier$applyPreset$backupDir$1":I
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 28
    .end local v4    # "$i$a$-apply-GuiPresetApplier$applyPreset$backupDir$1":I
    .local v3, "backupDir":Ljava/io/File;
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->bpcRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->readHudXaml()Ljava/lang/String;

    move-result-object v4

    .line 29
    .local v4, "originalXaml":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getTexturePatches()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    nop

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$f$distinctBy":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 131
    .local v6, "set$iv":Ljava/util/HashSet;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v7, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 133
    .local v9, "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    .local v10, "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    const/4 v11, 0x0

    .line 30
    .local v11, "$i$a$-distinctBy-GuiPresetApplier$applyPreset$originalTextures$1":I
    invoke-virtual {v10}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v10

    .line 133
    .end local v10    # "it":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .end local v11    # "$i$a$-distinctBy-GuiPresetApplier$applyPreset$originalTextures$1":I
    nop

    .line 134
    .local v10, "key$iv":Ljava/lang/Object;
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 135
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "key$iv":Ljava/lang/Object;
    :cond_1
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$distinctBy":I
    .end local v6    # "set$iv":Ljava/util/HashSet;
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    nop

    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 139
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v0

    .local v8, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$f$associateTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 141
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    .local v12, "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    const/4 v13, 0x0

    .line 31
    .local v13, "$i$a$-associate-GuiPresetApplier$applyPreset$originalTextures$2":I
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    move-object/from16 v16, v0

    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v16, "$this$associate$iv":Ljava/lang/Iterable;
    invoke-virtual {v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->readEntryBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 141
    .end local v12    # "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .end local v13    # "$i$a$-associate-GuiPresetApplier$applyPreset$originalTextures$2":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_1

    .line 143
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v16, v0

    .line 139
    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateTo":I
    .restart local v16    # "$this$associate$iv":Ljava/lang/Iterable;
    nop

    .line 31
    .end local v5    # "$i$f$associate":I
    .end local v6    # "capacity$iv":I
    .end local v16    # "$this$associate$iv":Ljava/lang/Iterable;
    nop

    .line 29
    move-object v5, v7

    .line 32
    .local v5, "originalTextures":Ljava/util/Map;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v6, "getBytes(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Hud/NewHud.xaml"

    invoke-direct {v1, v3, v7, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->writeEntryBackup(Ljava/io/File;Ljava/lang/String;[B)V

    .line 33
    move-object v0, v5

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 33
    .local v10, "$i$a$-forEach-GuiPresetApplier$applyPreset$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "path":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 34
    .local v12, "bytes":[B
    invoke-direct {v1, v3, v11, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->writeEntryBackup(Ljava/io/File;Ljava/lang/String;[B)V

    .line 35
    nop

    .line 144
    .end local v10    # "$i$a$-forEach-GuiPresetApplier$applyPreset$1":I
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "bytes":[B
    nop

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 145
    :cond_3
    nop

    .line 37
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 38
    :try_start_0
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;

    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getHudPatch()Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudXamlPatcher;->applyPatch(Ljava/lang/String;Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudPatch;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "patchedXaml":Ljava/lang/String;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->bpcRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    invoke-virtual {v7, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->replaceHudXaml(Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getTexturePatches()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;

    .local v11, "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    const/4 v12, 0x0

    .line 42
    .local v12, "$i$a$-forEach-GuiPresetApplier$applyPreset$2":I
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getMode()Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    move-result-object v13

    sget-object v14, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->ordinal()I

    move-result v13

    aget v13, v14, v13

    packed-switch v13, :pswitch_data_0

    .line 53
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v19, v8

    .end local v0    # "patchedXaml":Ljava/lang/String;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .local v16, "patchedXaml":Ljava/lang/String;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$i$f$forEach":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto/16 :goto_5

    .line 50
    .end local v16    # "patchedXaml":Ljava/lang/String;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .restart local v0    # "patchedXaml":Ljava/lang/String;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    :pswitch_0
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getPayloadFile()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 52
    .local v13, "payload":Ljava/lang/String;
    iget-object v14, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->presetRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;

    invoke-virtual {v14, v2, v13}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetRepository;->payloadFile(Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 53
    .local v14, "sourceFile":Ljava/io/File;
    iget-object v15, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    .line 54
    move-object/from16 v16, v0

    .end local v0    # "patchedXaml":Ljava/lang/String;
    .restart local v16    # "patchedXaml":Ljava/lang/String;
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getSourceName()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    :cond_4
    move-object/from16 v18, v17

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    move-object/from16 v17, v7

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static {v14}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v7

    .line 53
    move/from16 v19, v8

    move-object/from16 v8, v18

    .end local v8    # "$i$f$forEach":I
    .restart local v19    # "$i$f$forEach":I
    invoke-virtual {v15, v0, v8, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->buildReplacementBytes(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    .end local v13    # "payload":Ljava/lang/String;
    .end local v14    # "sourceFile":Ljava/io/File;
    goto :goto_4

    .line 51
    .end local v16    # "patchedXaml":Ljava/lang/String;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .restart local v0    # "patchedXaml":Ljava/lang/String;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v19, v8

    .end local v0    # "patchedXaml":Ljava/lang/String;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "patchedXaml":Ljava/lang/String;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$forEach":I
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0423 \u0438\u043c\u043f\u043e\u0440\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0439 \u0442\u0435\u043a\u0441\u0442\u0443\u0440\u044b \u043d\u0435\u0442 payloadFile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "backupDir":Ljava/io/File;
    .end local v4    # "originalXaml":Ljava/lang/String;
    .end local v5    # "originalTextures":Ljava/util/Map;
    .end local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    throw v0

    .line 44
    .end local v16    # "patchedXaml":Ljava/lang/String;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .restart local v0    # "patchedXaml":Ljava/lang/String;
    .restart local v3    # "backupDir":Ljava/io/File;
    .restart local v4    # "originalXaml":Ljava/lang/String;
    .restart local v5    # "originalTextures":Ljava/util/Map;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    .restart local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    :pswitch_1
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v19, v8

    .end local v0    # "patchedXaml":Ljava/lang/String;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "patchedXaml":Ljava/lang/String;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v19    # "$i$f$forEach":I
    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getColorHex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    .local v0, "color":Ljava/lang/String;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->buildRecoloredBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    move-object v0, v7

    .line 42
    .end local v0    # "color":Ljava/lang/String;
    :goto_4
    nop

    .line 60
    .local v0, "output":[B
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->replaceEntryBytes(Ljava/lang/String;[B)V

    .line 61
    nop

    .line 146
    .end local v0    # "output":[B
    .end local v11    # "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .end local v12    # "$i$a$-forEach-GuiPresetApplier$applyPreset$2":I
    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move/from16 v8, v19

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_3

    .line 44
    .restart local v10    # "element$iv":Ljava/lang/Object;
    .restart local v11    # "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .restart local v12    # "$i$a$-forEach-GuiPresetApplier$applyPreset$2":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0423 RECOLOR \u043d\u0435\u0442 colorHex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;->getArchivePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "backupDir":Ljava/io/File;
    .end local v4    # "originalXaml":Ljava/lang/String;
    .end local v5    # "originalTextures":Ljava/util/Map;
    .end local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    throw v0

    .line 53
    .restart local v3    # "backupDir":Ljava/io/File;
    .restart local v4    # "originalXaml":Ljava/lang/String;
    .restart local v5    # "originalTextures":Ljava/util/Map;
    .restart local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    :goto_5
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v3    # "backupDir":Ljava/io/File;
    .end local v4    # "originalXaml":Ljava/lang/String;
    .end local v5    # "originalTextures":Ljava/util/Map;
    .end local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    throw v0

    .line 147
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "patch":Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatch;
    .end local v12    # "$i$a$-forEach-GuiPresetApplier$applyPreset$2":I
    .end local v16    # "patchedXaml":Ljava/lang/String;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    .local v0, "patchedXaml":Ljava/lang/String;
    .restart local v3    # "backupDir":Ljava/io/File;
    .restart local v4    # "originalXaml":Ljava/lang/String;
    .restart local v5    # "originalTextures":Ljava/util/Map;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    .restart local p1    # "handle":Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;
    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move/from16 v19, v8

    .line 63
    .end local v0    # "patchedXaml":Ljava/lang/String;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "patchedXaml":Ljava/lang/String;
    nop

    .line 64
    nop

    .line 65
    const-string v0, "backup_manifest.txt"

    .line 66
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v1, v2, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->buildBackupManifest(Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v1, v3, v0, v7}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->writeEntryBackup(Ljava/io/File;Ljava/lang/String;[B)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->ensureGuiBpcWhitelisted()V

    .line 69
    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$Result;

    .line 70
    nop

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetHandle;->getPreset()Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiEditorPreset;->getTexturePatches()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 69
    invoke-direct {v0, v3, v6}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier$Result;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 73
    .end local v16    # "patchedXaml":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->bpcRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;

    invoke-virtual {v6, v4}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiBpcRepository;->replaceHudXaml(Ljava/lang/String;)V

    .line 75
    move-object v6, v5

    .local v6, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .restart local v9    # "element$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 75
    .local v10, "$i$a$-forEach-GuiPresetApplier$applyPreset$3":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .local v11, "path":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .line 76
    .local v12, "bytes":[B
    iget-object v13, v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiPresetApplier;->textureRepository:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;

    invoke-virtual {v13, v11, v12}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTextureRepository;->replaceEntryBytes(Ljava/lang/String;[B)V

    .line 77
    nop

    .line 148
    .end local v10    # "$i$a$-forEach-GuiPresetApplier$applyPreset$3":I
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "bytes":[B
    nop

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_6

    .line 149
    :cond_8
    nop

    .line 78
    .end local v6    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
