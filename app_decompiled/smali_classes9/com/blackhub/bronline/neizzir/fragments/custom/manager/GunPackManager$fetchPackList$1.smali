.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;
.super Ljava/lang/Object;
.source "GunPackManager.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->fetchPackList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGunPackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GunPackManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,464:1\n1#2:465\n1#2:476\n1603#3,9:466\n1855#3:475\n1856#3:477\n1612#3:478\n1855#3,2:479\n*S KotlinDebug\n*F\n+ 1 GunPackManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1\n*L\n77#1:476\n77#1:466,9\n77#1:475\n77#1:477\n77#1:478\n91#1:479,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00030\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1",
        "Lokhttp3/Callback;",
        "checkFinish",
        "",
        "ids",
        "",
        "",
        "done",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "total",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "onFailure",
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

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;


# direct methods
.method public static synthetic $r8$lambda$1YvTehUO2_BUypsmFTWbJ-UlaoI(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->onResponse$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kO6SNoe4cTNGEsopUOvdHSkKA1g(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->checkFinish$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;
    .param p2, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$logosDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;",
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

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->$logosDir:Ljava/io/File;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkFinish(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "total"    # I
    .param p4, "onResult"    # Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->checkFinish(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkFinish(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "ids"    # Ljava/util/List;
    .param p2, "done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p3, "total"    # I
    .param p4, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, p1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method

.method private static final checkFinish$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .param p0, "$onResult"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$ids"    # Ljava/util/List;

    const-string v0, "$onResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 81
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

    .line 87
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

    .line 58
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V

    .line 59
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

    .line 62
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

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

    invoke-static {v0, v4}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->access$toast(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/lang/String;)V

    .line 64
    return-void

    .line 66
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
    move-object v5, v0

    .line 67
    .local v5, "body":Ljava/lang/String;
    nop

    .line 68
    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "files"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-let-GunPackManager$fetchPackList$1$onResponse$files$1":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_3

    .line 465
    move v11, v10

    .local v11, "i":I
    const/4 v12, 0x0

    .line 69
    .local v12, "$i$a$-List-GunPackManager$fetchPackList$1$onResponse$files$1$1":I
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "path"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .end local v11    # "i":I
    .end local v12    # "$i$a$-List-GunPackManager$fetchPackList$1$onResponse$files$1$1":I
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    check-cast v9, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v7    # "$i$a$-let-GunPackManager$fetchPackList$1$onResponse$files$1":I
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 67
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    move-object v0, v9

    .line 75
    .local v0, "files":Ljava/util/List;
    iget-object v7, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;

    invoke-static {v7, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;->access$setLatestFileList$p(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager;Ljava/util/List;)V

    .line 77
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 466
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 474
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 475
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 474
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/String;

    .local v18, "path":Ljava/lang/String;
    const/16 v19, 0x0

    .line 78
    .local v19, "$i$a$-mapNotNull-GunPackManager$fetchPackList$1$onResponse$ids$1":I
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    move-object/from16 v26, v0

    .end local v0    # "files":Ljava/util/List;
    .local v26, "files":Ljava/util/List;
    new-array v0, v4, [C

    const/16 v21, 0x2f

    aput-char v21, v0, v6

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    .local v0, "parts":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v4, "gunpuck"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 474
    .end local v0    # "parts":Ljava/util/List;
    .end local v18    # "path":Ljava/lang/String;
    .end local v19    # "$i$a$-mapNotNull-GunPackManager$fetchPackList$1$onResponse$ids$1":I
    :goto_4
    if-eqz v4, :cond_5

    move-object v0, v4

    .line 476
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_5
    move-object/from16 v0, v26

    const/4 v6, 0x0

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 477
    .end local v26    # "files":Ljava/util/List;
    .local v0, "files":Ljava/util/List;
    :cond_6
    move-object/from16 v26, v0

    .line 478
    .end local v0    # "files":Ljava/util/List;
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v26    # "files":Ljava/util/List;
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 466
    nop

    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    nop

    .line 81
    .local v0, "ids":Ljava/util/List;
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1;->$onResult:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6, v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/GunPackManager$fetchPackList$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method
