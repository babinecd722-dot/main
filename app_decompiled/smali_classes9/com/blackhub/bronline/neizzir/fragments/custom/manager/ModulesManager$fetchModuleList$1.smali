.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;
.super Ljava/lang/Object;
.source "ModulesManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->fetchModuleList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModulesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModulesManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1603#2,9:584\n1855#2:593\n1856#2:595\n1612#2:596\n1855#2,2:597\n1#3:594\n*S KotlinDebug\n*F\n+ 1 ModulesManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1\n*L\n101#1:584,9\n101#1:593\n101#1:595\n101#1:596\n118#1:597,2\n101#1:594\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "resp",
        "Lokhttp3/Response;",
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
.field final synthetic $logosDir:Ljava/io/File;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
    .param p2, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$logosDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->$logosDir:Ljava/io/File;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "e"    # Ljava/io/IOException;

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u043c\u043e\u0434\u0443\u043b\u0435\u0439: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 25
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "resp"    # Lokhttp3/Response;

    move-object/from16 v1, p0

    const-string v0, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/lang/String;)V

    .line 79
    return-void

    .line 82
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v5, v0

    .line 83
    .local v5, "body":Ljava/lang/String;
    nop

    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "files"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-let-ModulesManager$fetchModuleList$1$onResponse$files$1":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_3

    move v11, v10

    .local v11, "i":I
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$a$-List-ModulesManager$fetchModuleList$1$onResponse$files$1$1":I
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 87
    .local v13, "obj":Lorg/json/JSONObject;
    new-instance v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .line 88
    const-string/jumbo v15, "path"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "getString(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v6, "sha1"

    invoke-virtual {v13, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    const-string/jumbo v4, "size"

    const-wide/16 v2, -0x1

    invoke-virtual {v13, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 87
    invoke-direct {v14, v15, v6, v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .end local v11    # "i":I
    .end local v12    # "$i$a$-List-ModulesManager$fetchModuleList$1$onResponse$files$1$1":I
    .end local v13    # "obj":Lorg/json/JSONObject;
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    check-cast v9, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v7    # "$i$a$-let-ModulesManager$fetchModuleList$1$onResponse$files$1":I
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "_":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 83
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_2
    move-object v0, v9

    .line 98
    .local v0, "files":Ljava/util/List;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    invoke-static {v2, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$setLatestFileList$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Ljava/util/List;)V

    .line 101
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 584
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 592
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 593
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 592
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;

    .local v14, "file":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    const/4 v15, 0x0

    .line 102
    .local v15, "$i$a$-mapNotNull-ModulesManager$fetchModuleList$1$onResponse$ids$1":I
    invoke-virtual {v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;->getPath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .end local v0    # "files":Ljava/util/List;
    .local v17, "files":Ljava/util/List;
    const/4 v0, 0x1

    move-object/from16 v24, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v24, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    new-array v2, v0, [C

    const/16 v19, 0x2f

    const/16 v16, 0x0

    aput-char v19, v2, v16

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 103
    .local v2, "parts":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v19, v3

    .end local v3    # "$i$f$mapNotNull":I
    .local v19, "$i$f$mapNotNull":I
    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "modules"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 592
    .end local v2    # "parts":Ljava/util/List;
    .end local v14    # "file":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$RemoteModuleFile;
    .end local v15    # "$i$a$-mapNotNull-ModulesManager$fetchModuleList$1$onResponse$ids$1":I
    :goto_4
    if-eqz v0, :cond_5

    .line 594
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 592
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_5
    move-object/from16 v0, v17

    move/from16 v3, v19

    move-object/from16 v2, v24

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 595
    .end local v17    # "files":Ljava/util/List;
    .end local v19    # "$i$f$mapNotNull":I
    .end local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v0, "files":Ljava/util/List;
    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$mapNotNull":I
    :cond_6
    move-object/from16 v17, v0

    move-object/from16 v24, v2

    move/from16 v19, v3

    .line 596
    .end local v0    # "files":Ljava/util/List;
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "files":Ljava/util/List;
    .restart local v19    # "$i$f$mapNotNull":I
    .restart local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 584
    nop

    .end local v19    # "$i$f$mapNotNull":I
    .end local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 101
    nop

    .line 105
    .local v0, "ids":Ljava/util/List;
    iget-object v2, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;

    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$1;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$fetchModuleList$1$onResponse$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;->access$runOnMain(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;Lkotlin/jvm/functions/Function0;)V

    .line 106
    return-void
.end method
