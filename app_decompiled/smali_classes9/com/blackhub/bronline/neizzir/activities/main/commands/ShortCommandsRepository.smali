.class public final Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;
.super Ljava/lang/Object;
.source "ShortCommandsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortCommandsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortCommandsRepository.kt\ncom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\rJ\u0014\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0014\u0010\u001e\u001a\u00020\r2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u001c\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J \u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "commandsList",
        "",
        "",
        "getCommandsList",
        "()Ljava/util/List;",
        "jsonFile",
        "Ljava/io/File;",
        "add",
        "",
        "normal",
        "short",
        "delete",
        "position",
        "",
        "ensureInitial",
        "loadTo",
        "listViewAdapter",
        "Landroid/widget/ArrayAdapter;",
        "obj",
        "Lorg/json/JSONObject;",
        "n",
        "s",
        "save",
        "arr",
        "Lorg/json/JSONArray;",
        "showAddDialog",
        "showEditDeleteDialog",
        "update",
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
.field private final activity:Landroid/app/Activity;

.field private final commandsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$BSmLI8N6R_0wPL9sVP7qCj1ABkU(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->showEditDeleteDialog$lambda$9(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NlCnHitLqNNKDgMqyZb7a7FhnJI(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->showEditDeleteDialog$lambda$10(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jpxBmnnkWmZsNkUymNoJbk5D3Oc(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->showAddDialog$lambda$4(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "NEIZZIR/short_commands.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "normal"    # Ljava/lang/String;
    .param p2, "short"    # Ljava/lang/String;

    .line 90
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->save(Lorg/json/JSONArray;)V

    .line 93
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method private final delete(I)V
    .locals 5
    .param p1, "position"    # I

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 106
    .local v0, "arr":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .local v1, "out":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0, v1}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->save(Lorg/json/JSONArray;)V

    .line 109
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private final obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "n"    # Ljava/lang/String;
    .param p2, "s"    # Ljava/lang/String;

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$obj_u24lambda_u2411":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-apply-ShortCommandsRepository$obj$1":I
    const-string v3, "normal"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "short"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    nop

    .line 118
    .end local v1    # "$this$obj_u24lambda_u2411":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-ShortCommandsRepository$obj$1":I
    nop

    .line 120
    return-object v0
.end method

.method private final save(Lorg/json/JSONArray;)V
    .locals 6
    .param p1, "arr"    # Lorg/json/JSONArray;

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\/"

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "content":Ljava/lang/String;
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method private static final showAddDialog$lambda$4(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "$normal"    # Landroid/widget/EditText;
    .param p1, "$short"    # Landroid/widget/EditText;
    .param p2, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;
    .param p3, "$listViewAdapter"    # Landroid/widget/ArrayAdapter;

    const-string p4, "$normal"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$short"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$listViewAdapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 59
    .local p4, "n":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 60
    .local p5, "s":Ljava/lang/String;
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 61
    invoke-direct {p2, p4, p5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->loadTo(Landroid/widget/ArrayAdapter;)V

    .line 63
    :cond_2
    return-void
.end method

.method private static final showEditDeleteDialog$lambda$10(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;
    .param p1, "$position"    # I
    .param p2, "$listViewAdapter"    # Landroid/widget/ArrayAdapter;

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$listViewAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->delete(I)V

    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->loadTo(Landroid/widget/ArrayAdapter;)V

    .line 84
    return-void
.end method

.method private static final showEditDeleteDialog$lambda$9(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "this$0"    # Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;
    .param p1, "$position"    # I
    .param p2, "$normal"    # Landroid/widget/EditText;
    .param p3, "$short"    # Landroid/widget/EditText;
    .param p4, "$listViewAdapter"    # Landroid/widget/ArrayAdapter;

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$normal"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$short"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$listViewAdapter"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p1, p5, p6}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->update(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p4}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->loadTo(Landroid/widget/ArrayAdapter;)V

    .line 81
    return-void
.end method

.method private final update(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "normal"    # Ljava/lang/String;
    .param p3, "short"    # Ljava/lang/String;

    .line 97
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .local v0, "arr":Lorg/json/JSONArray;
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "short"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->save(Lorg/json/JSONArray;)V

    .line 100
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public final ensureInitial()V
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v1

    .local v2, "$this$ensureInitial_u24lambda_u240":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-apply-ShortCommandsRepository$ensureInitial$initial$1":I
    const-string v4, "/buyhouse"

    const-string v5, "/bh"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    const-string v4, "/famsklad"

    const-string v5, "/fs"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    const-string v4, "/garage"

    const-string v5, "/gr"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    const-string v4, "/changeprop"

    const-string v5, "/cp"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    const-string v4, "/gevent"

    const-string v5, "/gv"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    const-string v4, "/donate"

    const-string v5, "/don"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    const-string v4, "/fammute"

    const-string v5, "/fmute"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    const-string v4, "/unfammute"

    const-string v5, "/unfmute"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    const-string v4, "/cameditgui"

    const-string v5, "/ceg"

    invoke-direct {p0, v4, v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->obj(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    nop

    .line 21
    .end local v2    # "$this$ensureInitial_u24lambda_u240":Lorg/json/JSONArray;
    .end local v3    # "$i$a$-apply-ShortCommandsRepository$ensureInitial$initial$1":I
    nop

    .line 32
    .local v1, "initial":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 34
    .end local v1    # "initial":Lorg/json/JSONArray;
    :cond_1
    return-void
.end method

.method public final getCommandsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    return-object v0
.end method

.method public final loadTo(Landroid/widget/ArrayAdapter;)V
    .locals 13
    .param p1, "listViewAdapter"    # Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->jsonFile:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    .local v3, "o":Lorg/json/JSONObject;
    const-string v4, "normal"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "\\/"

    const-string v7, "/"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .local v5, "normal":Ljava/lang/String;
    const-string/jumbo v6, "short"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\/"

    const-string v9, "/"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "short":Ljava/lang/String;
    iget-object v6, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .end local v3    # "o":Lorg/json/JSONObject;
    .end local v4    # "short":Ljava/lang/String;
    .end local v5    # "normal":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public final showAddDialog(Landroid/widget/ArrayAdapter;)V
    .locals 6
    .param p1, "listViewAdapter"    # Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 123
    .local v1, "$this$showAddDialog_u24lambda_u241":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-apply-ShortCommandsRepository$showAddDialog$layout$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .end local v1    # "$this$showAddDialog_u24lambda_u241":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-ShortCommandsRepository$showAddDialog$layout$1":I
    .local v0, "layout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 123
    .local v2, "$this$showAddDialog_u24lambda_u242":Landroid/widget/EditText;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-apply-ShortCommandsRepository$showAddDialog$normal$1":I
    const-string/jumbo v4, "\u041f\u043e\u043b\u043d\u0430\u044f \u043a\u043e\u043c\u0430\u043d\u0434\u0430"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .end local v2    # "$this$showAddDialog_u24lambda_u242":Landroid/widget/EditText;
    .end local v3    # "$i$a$-apply-ShortCommandsRepository$showAddDialog$normal$1":I
    .local v1, "normal":Landroid/widget/EditText;
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 123
    .local v3, "$this$showAddDialog_u24lambda_u243":Landroid/widget/EditText;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-apply-ShortCommandsRepository$showAddDialog$short$1":I
    const-string/jumbo v5, "\u041a\u043e\u0440\u043e\u0442\u043a\u0430\u044f \u043a\u043e\u043c\u0430\u043d\u0434\u0430"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    .end local v3    # "$this$showAddDialog_u24lambda_u243":Landroid/widget/EditText;
    .end local v4    # "$i$a$-apply-ShortCommandsRepository$showAddDialog$short$1":I
    .local v2, "short":Landroid/widget/EditText;
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    const-string/jumbo v4, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043a\u043e\u043c\u0430\u043d\u0434\u0443"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 56
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 57
    const-string/jumbo v4, "\u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c"

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2, p0, p1}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 64
    const-string/jumbo v4, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 66
    return-void
.end method

.method public final showEditDeleteDialog(ILandroid/widget/ArrayAdapter;)V
    .locals 17
    .param p1, "position"    # I
    .param p2, "listViewAdapter"    # Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "listViewAdapter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v6, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->commandsList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, " -> "

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 123
    .local v1, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-let-ShortCommandsRepository$showEditDeleteDialog$1":I
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .end local v1    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-ShortCommandsRepository$showEditDeleteDialog$1":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .local v9, "n":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 70
    .local v10, "s":Ljava/lang/String;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v6, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 123
    .local v2, "$this$showEditDeleteDialog_u24lambda_u246":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-apply-ShortCommandsRepository$showEditDeleteDialog$layout$1":I
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .end local v2    # "$this$showEditDeleteDialog_u24lambda_u246":Landroid/widget/LinearLayout;
    .end local v3    # "$i$a$-apply-ShortCommandsRepository$showEditDeleteDialog$layout$1":I
    move-object v11, v1

    .line 71
    .local v11, "layout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 123
    .local v1, "$this$showEditDeleteDialog_u24lambda_u247":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-apply-ShortCommandsRepository$showEditDeleteDialog$normal$1":I
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .end local v1    # "$this$showEditDeleteDialog_u24lambda_u247":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-ShortCommandsRepository$showEditDeleteDialog$normal$1":I
    move-object v12, v0

    .line 72
    .local v12, "normal":Landroid/widget/EditText;
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .line 123
    .local v1, "$this$showEditDeleteDialog_u24lambda_u248":Landroid/widget/EditText;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-apply-ShortCommandsRepository$showEditDeleteDialog$short$1":I
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .end local v1    # "$this$showEditDeleteDialog_u24lambda_u248":Landroid/widget/EditText;
    .end local v2    # "$i$a$-apply-ShortCommandsRepository$showEditDeleteDialog$short$1":I
    move-object v13, v0

    .line 73
    .local v13, "short":Landroid/widget/EditText;
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, v6, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    const-string/jumbo v1, "\u0420\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u043a\u043e\u043c\u0430\u043d\u0434\u0443"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 77
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v14

    .line 78
    const-string/jumbo v0, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-instance v5, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository$$ExternalSyntheticLambda1;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v16, v9

    move-object v9, v5

    .end local v9    # "n":Ljava/lang/String;
    .local v16, "n":Ljava/lang/String;
    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v14, v15, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/neizzir/activities/main/commands/ShortCommandsRepository;ILandroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "\u041e\u0442\u043c\u0435\u043d\u0430"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 87
    return-void
.end method
