.class public final Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;
.super Ljava/lang/Object;
.source "FoliageManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoliageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoliageManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,622:1\n1549#2:623\n1620#2,3:624\n766#2:627\n857#2,2:628\n1603#2,9:630\n1855#2:639\n1856#2:641\n1612#2:642\n1490#2:643\n1520#2,3:644\n1523#2,3:654\n1#3:640\n372#4,7:647\n*S KotlinDebug\n*F\n+ 1 FoliageManager.kt\ncom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver\n*L\n41#1:623\n41#1:624,3\n42#1:627\n42#1:628,2\n50#1:630,9\n50#1:639\n50#1:641\n50#1:642\n54#1:643\n54#1:644,3\n54#1:654,3\n50#1:640\n54#1:647,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;",
        "",
        "()V",
        "resolve",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;",
        "requiredBaseNames",
        "",
        "",
        "candidates",
        "",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;",
        "fallbackCandidate",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resolve$default(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;Ljava/util/Set;Ljava/lang/Iterable;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    .locals 0

    .line 35
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    const/4 p3, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver;->resolve(Ljava/util/Set;Ljava/lang/Iterable;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final resolve(Ljava/util/Set;Ljava/lang/Iterable;Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;
    .locals 18
    .param p1, "requiredBaseNames"    # Ljava/util/Set;
    .param p2, "candidates"    # Ljava/lang/Iterable;
    .param p3, "fallbackCandidate"    # Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;",
            ">;",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;",
            ")",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "requiredBaseNames"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "candidates"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 623
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 624
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 625
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "p0":Ljava/lang/String;
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-map-FoliageTemplateResolver$resolve$normalizedRequired$1":I
    invoke-static {v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->access$normalizeBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 625
    .end local v9    # "p0":Ljava/lang/String;
    .end local v10    # "$i$a$-map-FoliageTemplateResolver$resolve$normalizedRequired$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 626
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 623
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    move-object v2, v4

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 627
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 628
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 42
    .local v11, "$i$a$-filter-FoliageTemplateResolver$resolve$normalizedRequired$2":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 628
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-FoliageTemplateResolver$resolve$normalizedRequired$2":I
    :goto_2
    if-eqz v9, :cond_1

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 629
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 627
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSortedSet(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    move-result-object v2

    .line 40
    nop

    .line 45
    .local v2, "normalizedRequired":Ljava/util/SortedSet;
    nop

    .line 47
    new-instance v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver$resolve$$inlined$compareBy$1;

    invoke-direct {v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver$resolve$$inlined$compareBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    .line 48
    new-instance v4, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver$resolve$$inlined$thenBy$1;

    invoke-direct {v4, v3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolver$resolve$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    .line 46
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 50
    nop

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 630
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 638
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 639
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 638
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .local v15, "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    const/16 v16, 0x0

    .line 51
    .local v16, "$i$a$-mapNotNull-FoliageTemplateResolver$resolve$grouped$3":I
    invoke-virtual {v15}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;->getEntryPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageManagerKt;->foliageBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    .local v9, "baseName":Ljava/lang/String;
    invoke-interface {v2, v9}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 638
    .end local v9    # "baseName":Ljava/lang/String;
    .end local v15    # "candidate":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    .end local v16    # "$i$a$-mapNotNull-FoliageTemplateResolver$resolve$grouped$3":I
    :goto_4
    if-eqz v17, :cond_5

    move-object/from16 v9, v17

    .line 640
    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 638
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 639
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_5
    nop

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 641
    :cond_6
    nop

    .line 642
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    check-cast v5, Ljava/util/List;

    .line 630
    nop

    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    move-object v3, v5

    .local v3, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 643
    .local v4, "$i$f$groupBy":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v3

    .local v6, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 644
    .local v7, "$i$f$groupByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 645
    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/Pair;

    .local v10, "it":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-groupBy-FoliageTemplateResolver$resolve$grouped$4":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 645
    .end local v10    # "it":Lkotlin/Pair;
    .end local v11    # "$i$a$-groupBy-FoliageTemplateResolver$resolve$grouped$4":I
    move-object v10, v12

    .line 646
    .local v10, "key$iv$iv":Ljava/lang/Object;
    move-object v11, v5

    .local v11, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 647
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 648
    .local v13, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v13, :cond_7

    .line 649
    const/4 v14, 0x0

    .line 646
    .local v14, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2$iv$iv":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 649
    .end local v14    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2$iv$iv":I
    move-object v14, v15

    .line 650
    .local v14, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    nop

    .end local v14    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 653
    :cond_7
    move-object v14, v13

    .line 648
    :goto_6
    nop

    .line 646
    .end local v11    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v14

    check-cast v11, Ljava/util/List;

    .line 654
    .local v11, "list$iv$iv":Ljava/util/List;
    move-object v12, v9

    check-cast v12, Lkotlin/Pair;

    .local v12, "it":Lkotlin/Pair;
    const/4 v13, 0x0

    .line 54
    .local v13, "$i$a$-groupBy-FoliageTemplateResolver$resolve$grouped$5":I
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .line 654
    .end local v12    # "it":Lkotlin/Pair;
    .end local v13    # "$i$a$-groupBy-FoliageTemplateResolver$resolve$grouped$5":I
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 656
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "key$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/util/List;
    :cond_8
    nop

    .line 643
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$groupByTo":I
    nop

    .line 54
    .end local v3    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$groupBy":I
    nop

    .line 45
    move-object v3, v5

    .line 56
    .local v3, "grouped":Ljava/util/Map;
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .local v4, "exactResolved":Ljava/util/LinkedHashMap;
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .local v5, "duplicates":Ljava/util/LinkedHashMap;
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    .local v7, "baseName":Ljava/lang/String;
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 60
    .local v8, "matches":Ljava/util/List;
    :cond_a
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 61
    move-object v9, v4

    check-cast v9, Ljava/util/Map;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_9

    .line 64
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 68
    .end local v7    # "baseName":Ljava/lang/String;
    .end local v8    # "matches":Ljava/util/List;
    :cond_c
    move-object/from16 v6, p3

    .line 69
    .local v6, "preferredFallback":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/SortedSet;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .local v7, "resolved":Ljava/util/LinkedHashMap;
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .local v8, "fallbackAssignments":Ljava/util/LinkedHashMap;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v9, "missing":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 73
    .local v11, "baseName":Ljava/lang/String;
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;

    .line 74
    .local v12, "exact":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    nop

    .line 75
    if-eqz v12, :cond_d

    move-object v13, v7

    check-cast v13, Ljava/util/Map;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 76
    :cond_d
    if-eqz v6, :cond_e

    .line 77
    move-object v13, v7

    check-cast v13, Ljava/util/Map;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 80
    :cond_e
    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 84
    .end local v11    # "baseName":Ljava/lang/String;
    .end local v12    # "exact":Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateCandidate;
    :cond_f
    new-instance v10, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;

    .line 85
    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    .line 86
    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    .line 87
    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    .line 88
    move-object v14, v9

    check-cast v14, Ljava/util/List;

    .line 84
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/FoliageTemplateResolution;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object v10
.end method
