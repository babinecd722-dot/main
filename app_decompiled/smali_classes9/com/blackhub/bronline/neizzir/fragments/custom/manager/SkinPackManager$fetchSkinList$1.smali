.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;
.super Ljava/lang/Object;
.source "SkinPackManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->fetchSkinList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkinPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkinPackManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,546:1\n1#2:547\n1#2:558\n1603#3,9:548\n1855#3:557\n1856#3:559\n1612#3:560\n1855#3,2:561\n*S KotlinDebug\n*F\n+ 1 SkinPackManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1\n*L\n73#1:558\n73#1:548,9\n73#1:557\n73#1:559\n73#1:560\n85#1:561,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1",
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

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;


# direct methods
.method public static synthetic $r8$lambda$EBQZ_hPTDUyN0CUFGVEDXFslL24(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->onResponse$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;
    .param p2, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$logosDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->$logosDir:Ljava/io/File;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onResponse$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .param p0, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$ids"    # Ljava/util/List;

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onResponse$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .param p0, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$ids"    # Ljava/util/List;

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 53
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u0441\u043a\u0438\u043d\u043e\u0432: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 27
    .param p1, "call"    # Lokhttp3/Call;
    .param p2, "resp"    # Lokhttp3/Response;

    move-object/from16 v1, p0

    const-string v0, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resp"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

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

    invoke-static {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Ljava/lang/String;)V

    .line 58
    return-void

    .line 60
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 61
    .local v4, "body":Ljava/lang/String;
    nop

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v6, "files"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 64
    nop

    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-let-SkinPackManager$fetchSkinList$1$onResponse$files$1":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    .line 547
    move v10, v9

    .local v10, "i":I
    const/4 v11, 0x0

    .line 65
    .local v11, "$i$a$-List-SkinPackManager$fetchSkinList$1$onResponse$files$1$1":I
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "path"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .end local v10    # "i":I
    .end local v11    # "$i$a$-List-SkinPackManager$fetchSkinList$1$onResponse$files$1$1":I
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v6    # "$i$a$-let-SkinPackManager$fetchSkinList$1$onResponse$files$1":I
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "_":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 61
    .end local v0    # "_":Ljava/lang/Exception;
    :goto_2
    move-object v0, v8

    .line 71
    .local v0, "files":Ljava/util/List;
    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    invoke-static {v6, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$setLatestSkinFiles$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;Ljava/util/List;)V

    .line 73
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 548
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 556
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 557
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 556
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;

    .local v17, "path":Ljava/lang/String;
    const/16 v18, 0x0

    .line 74
    .local v18, "$i$a$-mapNotNull-SkinPackManager$fetchSkinList$1$onResponse$ids$1":I
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    move-object/from16 v26, v0

    .end local v0    # "files":Ljava/util/List;
    .local v26, "files":Ljava/util/List;
    new-array v0, v5, [C

    const/16 v20, 0x2f

    const/16 v25, 0x0

    aput-char v20, v0, v25

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    .end local v17    # "path":Ljava/lang/String;
    .end local v18    # "$i$a$-mapNotNull-SkinPackManager$fetchSkinList$1$onResponse$ids$1":I
    if-eqz v0, :cond_4

    .line 558
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 556
    .local v5, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    move-object/from16 v0, v26

    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 559
    .end local v26    # "files":Ljava/util/List;
    .local v0, "files":Ljava/util/List;
    :cond_5
    move-object/from16 v26, v0

    .line 560
    .end local v0    # "files":Ljava/util/List;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v26    # "files":Ljava/util/List;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 548
    nop

    .end local v6    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 73
    nop

    .line 76
    .local v0, "ids":Ljava/util/List;
    iget-object v5, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;

    invoke-static {v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;->access$getFragment$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1;->$onResult:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkinPackManager$fetchSkinList$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    :cond_6
    return-void
.end method
