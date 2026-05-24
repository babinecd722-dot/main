.class public final Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;
.super Ljava/lang/Object;
.source "LauncherVersioning.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherVersioning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherVersioning.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1549#2:79\n1620#2,3:80\n2624#2,3:84\n1549#2:87\n1620#2,3:88\n1#3:83\n*S KotlinDebug\n*F\n+ 1 LauncherVersioning.kt\ncom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion\n*L\n31#1:79\n31#1:80,3\n32#1:84,3\n33#1:87\n33#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;",
        "raw",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;
    .locals 16
    .param p1, "raw"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string/jumbo v1, "raw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    .local v1, "cleaned":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 27
    return-object v5

    .line 30
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v4, [C

    const/16 v2, 0x2e

    aput-char v2, v7, v3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 31
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v2

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 81
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 31
    .local v14, "$i$a$-map-LauncherVersion$Companion$parse$numericParts$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 81
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-LauncherVersion$Companion$parse$numericParts$1":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 79
    nop

    .line 31
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    nop

    .line 32
    move-object v2, v7

    .line 83
    .local v2, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 32
    .local v6, "$i$a$-takeIf-LauncherVersion$Companion$parse$numericParts$2":I
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$f$none":I
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    move v9, v4

    goto :goto_3

    .line 85
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "p0":Ljava/lang/String;
    const/4 v14, 0x0

    .line 32
    .local v14, "$i$a$-none-LauncherVersion$Companion$parse$numericParts$2$1":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_5

    move v13, v4

    goto :goto_2

    :cond_5
    move v13, v3

    .line 85
    .end local v13    # "p0":Ljava/lang/String;
    .end local v14    # "$i$a$-none-LauncherVersion$Companion$parse$numericParts$2$1":I
    :goto_2
    if-eqz v13, :cond_4

    move v9, v3

    goto :goto_3

    .line 86
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_6
    move v9, v4

    .end local v9    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$none":I
    :goto_3
    if-eqz v9, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    nop

    .line 32
    :goto_4
    nop

    .end local v2    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-takeIf-LauncherVersion$Companion$parse$numericParts$2":I
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v5

    .line 33
    :goto_5
    if-eqz v7, :cond_b

    .line 32
    check-cast v7, Ljava/lang/Iterable;

    .line 33
    move-object v2, v7

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 89
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "part":Ljava/lang/String;
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$a$-map-LauncherVersion$Companion$parse$numericParts$3":I
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .end local v10    # "part":Ljava/lang/String;
    .end local v11    # "$i$a$-map-LauncherVersion$Companion$parse$numericParts$3":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 89
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    .restart local v10    # "part":Ljava/lang/String;
    .restart local v11    # "$i$a$-map-LauncherVersion$Companion$parse$numericParts$3":I
    :cond_9
    return-object v5

    .line 90
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "part":Ljava/lang/String;
    .end local v11    # "$i$a$-map-LauncherVersion$Companion$parse$numericParts$3":I
    :cond_a
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 87
    nop

    .line 33
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 30
    move-object v2, v4

    .line 36
    .local v2, "numericParts":Ljava/util/List;
    new-instance v3, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;

    .line 37
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const-string v4, "."

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 38
    nop

    .line 36
    invoke-direct {v3, v4, v2, v5}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersion;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 34
    .end local v2    # "numericParts":Ljava/util/List;
    :cond_b
    return-object v5
.end method
