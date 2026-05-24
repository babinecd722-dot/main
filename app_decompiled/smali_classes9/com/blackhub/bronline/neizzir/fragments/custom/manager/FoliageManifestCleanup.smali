.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;
.super Ljava/lang/Object;
.source "FoliageManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;",
        "",
        "()V",
        "entriesToRemove",
        "",
        "",
        "recordedEntries",
        "existingEntries",
        "",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManifestCleanup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final entriesToRemove(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 10
    .param p1, "recordedEntries"    # Ljava/util/List;
    .param p2, "existingEntries"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "recordedEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingEntries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100
    .local v0, "existingByLower":Ljava/util/LinkedHashMap;
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v3, "toLowerCase(...)"

    const-string v4, "US"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    .local v2, "entry":Ljava/lang/String;
    invoke-static {v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 102
    .local v5, "normalized":Ljava/lang/String;
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    .end local v2    # "entry":Ljava/lang/String;
    .end local v5    # "normalized":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .local v1, "result":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .local v2, "seen":Ljava/util/HashSet;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 108
    .local v6, "entry":Ljava/lang/String;
    invoke-static {v6}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->normalizeZipEntryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_1

    .line 110
    .local v8, "actual":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 111
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    .end local v6    # "entry":Ljava/lang/String;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "actual":Ljava/lang/String;
    :cond_3
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    return-object v3
.end method
