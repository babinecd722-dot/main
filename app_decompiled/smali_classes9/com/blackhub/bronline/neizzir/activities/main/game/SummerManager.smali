.class public final Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;
.super Ljava/lang/Object;
.source "SummerManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSummerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SummerManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/SummerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1#2:332\n819#3:333\n847#3,2:334\n819#3:336\n847#3,2:337\n350#3,7:339\n*S KotlinDebug\n*F\n+ 1 SummerManager.kt\ncom/blackhub/bronline/neizzir/activities/main/game/SummerManager\n*L\n116#1:333\n116#1:334,2\n122#1:336\n122#1:337,2\n193#1:339,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J.\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;",
        "",
        "()V",
        "apply",
        "",
        "context",
        "Landroid/content/Context;",
        "iSummer",
        "",
        "applyCarSnowSetting",
        "settingsFile",
        "Ljava/io/File;",
        "texdbFile",
        "neizzirDir",
        "(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateConfig",
        "file",
        "isSummer",
        "",
        "updateTexDb",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateConfig(Ljava/io/File;Z)V
    .locals 32
    .param p1, "file"    # Ljava/io/File;
    .param p2, "isSummer"    # Z

    .line 96
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 97
    .local v3, "allLines":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 101
    .local v4, "headerCount":I
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    .line 102
    .local v6, "header":Ljava/util/List;
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 108
    .local v7, "body":Ljava/util/List;
    const-string v8, "CDIMAGE NEIZZIR\\NEIZZIR.bpc"

    .line 109
    .local v8, "neizzirNorm":Ljava/lang/String;
    const-string v9, "CDIMAGE mesh\\br_map_winter.bpc"

    .line 112
    .local v9, "winterNorm":Ljava/lang/String;
    const-string v10, "CDIMAGE NEIZZIR\\\\NEIZZIR.bpc"

    .line 113
    .local v10, "neizzirCanonical":Ljava/lang/String;
    const-string v11, "CDIMAGE mesh\\\\br_map_winter.bpc"

    .line 116
    .local v11, "winterCanonical":Ljava/lang/String;
    move-object v12, v7

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$f$filterNot":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 334
    .local v16, "$i$f$filterNotTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/4 v2, 0x0

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 116
    .local v20, "$i$a$-filterNot-SummerManager$updateConfig$bodyNoNeizzir$1":I
    move-object/from16 v21, v3

    .end local v3    # "allLines":Ljava/util/List;
    .local v21, "allLines":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->updateConfig$norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move/from16 v22, v4

    const/4 v4, 0x0

    .end local v4    # "headerCount":I
    .local v22, "headerCount":I
    invoke-static {v3, v8, v2, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 334
    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-filterNot-SummerManager$updateConfig$bodyNoNeizzir$1":I
    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v3, v21

    move/from16 v4, v22

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    .line 335
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "allLines":Ljava/util/List;
    .end local v22    # "headerCount":I
    .restart local v3    # "allLines":Ljava/util/List;
    .restart local v4    # "headerCount":I
    :cond_2
    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v3    # "allLines":Ljava/util/List;
    .end local v4    # "headerCount":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterNotTo":I
    .restart local v21    # "allLines":Ljava/util/List;
    .restart local v22    # "headerCount":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 333
    nop

    .end local v12    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterNot":I
    check-cast v1, Ljava/util/Collection;

    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 119
    .local v1, "bodyNoNeizzir":Ljava/util/List;
    invoke-interface {v1, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$f$filterNot":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v2

    .local v12, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 337
    .local v13, "$i$f$filterNotTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 122
    .local v17, "$i$a$-filterNot-SummerManager$updateConfig$bodyNoWinter$1":I
    invoke-static/range {v16 .. v16}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->updateConfig$norm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 337
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filterNot-SummerManager$updateConfig$bodyNoWinter$1":I
    if-nez v5, :cond_3

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    .line 338
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterNotTo":I
    check-cast v4, Ljava/util/List;

    .line 336
    nop

    .end local v2    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot":I
    check-cast v4, Ljava/util/Collection;

    .line 122
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 125
    .local v2, "bodyNoWinter":Ljava/util/List;
    if-nez p2, :cond_5

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 127
    .local v3, "insertIdx":I
    invoke-interface {v2, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    .end local v3    # "insertIdx":I
    :cond_5
    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 132
    .local v3, "result":Ljava/util/List;
    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/Iterable;

    const-string v4, "\n"

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v30, 0x3e

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v4, v12, v5, v12}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 133
    return-void
.end method

.method private static final updateConfig$norm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 106
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\\\\"

    const-string v2, "\\"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final updateTexDb(Ljava/io/File;Z)V
    .locals 22
    .param p1, "file"    # Ljava/io/File;
    .param p2, "isSummer"    # Z

    .line 159
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v3, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 161
    .local v1, "lines":Ljava/util/List;
    const-string v4, "TEXDB NEIZZIR/NEIZZIR"

    .line 162
    .local v4, "neizzirMain":Ljava/lang/String;
    const-string v5, "TEXDB NEIZZIR/snow"

    .line 164
    .local v5, "neizzirSnow":Ljava/lang/String;
    const-string v6, "TEXDB textures/Event_Snow2025"

    .line 165
    .local v6, "snowEvent":Ljava/lang/String;
    const-string v7, "TEXDB textures/br_tex_map_winter"

    .line 166
    .local v7, "winterMap":Ljava/lang/String;
    const-string v8, "TEXDB textures/br_tex_cars_winter"

    .line 167
    .local v8, "winterCars":Ljava/lang/String;
    const-string v9, "TEXDB textures/Event_H25"

    .line 170
    .local v9, "eventH25Line":Ljava/lang/String;
    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$1;

    invoke-direct {v10, v4}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$1;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 171
    const/4 v10, 0x0

    invoke-interface {v1, v10, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    if-eqz p2, :cond_1

    .line 176
    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$2;

    invoke-direct {v10, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$2;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 178
    .local v3, "idxSnow":I
    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$3;

    invoke-direct {v10, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_4

    .line 186
    .end local v3    # "idxSnow":I
    :cond_1
    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$4;

    invoke-direct {v10, v5}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$4;-><init>(Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 189
    new-instance v10, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$5;

    invoke-direct {v10, v6, v7, v8}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$updateTexDb$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 193
    move-object v10, v1

    .local v10, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 339
    .local v11, "$i$f$indexOfFirst":I
    const/4 v12, 0x0

    .line 340
    .local v12, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 341
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 193
    .local v16, "$i$a$-indexOfFirst-SummerManager$updateTexDb$idxEventH25$1":I
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 341
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-indexOfFirst-SummerManager$updateTexDb$idxEventH25$1":I
    if-eqz v15, :cond_2

    .line 342
    goto :goto_2

    .line 343
    :cond_2
    nop

    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 345
    :cond_3
    const/4 v13, -0x1

    move v12, v13

    .line 193
    .end local v10    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v11    # "$i$f$indexOfFirst":I
    .end local v12    # "index$iv":I
    :goto_2
    move v10, v12

    .line 194
    .local v10, "idxEventH25":I
    nop

    .line 195
    if-ltz v10, :cond_4

    add-int/lit8 v11, v10, 0x1

    goto :goto_3

    .line 196
    :cond_4
    move v11, v3

    .line 194
    :goto_3
    nop

    .line 198
    .local v11, "insertBase":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v3, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    .line 201
    .local v12, "insertIdx":I
    invoke-interface {v1, v12, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 202
    add-int/2addr v12, v3

    .line 203
    invoke-interface {v1, v12, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    add-int/2addr v12, v3

    .line 205
    invoke-interface {v1, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    .end local v10    # "idxEventH25":I
    .end local v11    # "insertBase":I
    .end local v12    # "insertIdx":I
    :goto_4
    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    const-string v3, "\n"

    move-object v14, v3

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v0, v3, v2, v10, v2}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final apply(Landroid/content/Context;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iSummer"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "NEIZZIR"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    .line 16
    .local v3, "neizzirDir":Ljava/io/File;
    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    .line 18
    .local v4, "dataDir":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "texdb.dat"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 19
    .local v5, "texdb":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "weather.json"

    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 20
    .local v6, "weather":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v7, "config.dat"

    invoke-direct {v0, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 22
    .local v7, "config":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v8, "snow.astc.zip"

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 23
    .local v8, "snowZip":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string/jumbo v9, "snow.astc.zip.tmb"

    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 25
    .local v9, "snowTmb":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 28
    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move/from16 v13, p2

    if-ne v13, v12, :cond_2

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/blackhub/bronline/R$raw;->snow:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v14

    check-cast v14, Ljava/io/Closeable;

    :try_start_0
    move-object v15, v14

    check-cast v15, Ljava/io/InputStream;

    .line 332
    .local v15, "it":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 33
    .local v16, "$i$a$-use-SummerManager$apply$1":I
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v12, Ljava/io/OutputStream;

    invoke-static {v15, v12, v10, v0, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .end local v15    # "it":Ljava/io/InputStream;
    .end local v16    # "$i$a$-use-SummerManager$apply$1":I
    invoke-static {v14, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lcom/blackhub/bronline/R$raw;->snow:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v12

    check-cast v12, Ljava/io/Closeable;

    :try_start_1
    move-object v14, v12

    check-cast v14, Ljava/io/InputStream;

    .line 332
    .local v14, "it":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 34
    .local v15, "$i$a$-use-SummerManager$apply$2":I
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/OutputStream;

    const/4 v2, 0x2

    invoke-static {v14, v0, v10, v2, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .end local v14    # "it":Ljava/io/InputStream;
    .end local v15    # "$i$a$-use-SummerManager$apply$2":I
    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$raw;->texdb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 332
    .local v0, "it":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 38
    .local v12, "$i$a$-use-SummerManager$apply$3":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x2

    invoke-static {v0, v14, v10, v15, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SummerManager$apply$3":I
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_3
    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->updateTexDb(Ljava/io/File;Z)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$raw;->weather1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 332
    .restart local v0    # "it":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 44
    .local v12, "$i$a$-use-SummerManager$apply$4":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x2

    invoke-static {v0, v14, v10, v15, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SummerManager$apply$4":I
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$raw;->config:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_5
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 332
    .restart local v0    # "it":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 48
    .local v12, "$i$a$-use-SummerManager$apply$5":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x2

    invoke-static {v0, v14, v10, v15, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SummerManager$apply$5":I
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v10, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_6
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_3
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 50
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->updateConfig(Ljava/io/File;Z)V

    goto/16 :goto_4

    .line 44
    :catchall_4
    move-exception v0

    move-object v10, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_5
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 34
    :catchall_6
    move-exception v0

    move-object v2, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_7
    move-exception v0

    move-object v10, v0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    .line 33
    :catchall_8
    move-exception v0

    move-object v2, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_9
    move-exception v0

    move-object v10, v0

    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    .line 57
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 58
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 61
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$raw;->texdb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_a
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 332
    .restart local v0    # "it":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-use-SummerManager$apply$6":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x2

    invoke-static {v0, v14, v10, v15, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SummerManager$apply$6":I
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_a
    move-exception v0

    move-object v10, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_b
    throw v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_b
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 64
    :cond_5
    :goto_2
    invoke-direct {v1, v5, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->updateTexDb(Ljava/io/File;Z)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$raw;->weather:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_c
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 332
    .restart local v0    # "it":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 66
    .local v12, "$i$a$-use-SummerManager$apply$7":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x2

    invoke-static {v0, v14, v10, v15, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SummerManager$apply$7":I
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/blackhub/bronline/R$raw;->config:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_d
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 332
    .restart local v0    # "it":Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$a$-use-SummerManager$apply$8":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v14, Ljava/io/OutputStream;

    const/4 v15, 0x2

    invoke-static {v0, v14, v10, v15, v11}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v12    # "$i$a$-use-SummerManager$apply$8":I
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_c
    move-exception v0

    move-object v10, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_e
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_d
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 72
    :cond_6
    :goto_3
    invoke-direct {v1, v7, v10}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager;->updateConfig(Ljava/io/File;Z)V

    .line 74
    :goto_4
    return-void

    .line 66
    :catchall_e
    move-exception v0

    move-object v10, v0

    .end local v3    # "neizzirDir":Ljava/io/File;
    .end local v4    # "dataDir":Ljava/io/File;
    .end local v5    # "texdb":Ljava/io/File;
    .end local v6    # "weather":Ljava/io/File;
    .end local v7    # "config":Ljava/io/File;
    .end local v8    # "snowZip":Ljava/io/File;
    .end local v9    # "snowTmb":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "iSummer":I
    :try_start_f
    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .restart local v3    # "neizzirDir":Ljava/io/File;
    .restart local v4    # "dataDir":Ljava/io/File;
    .restart local v5    # "texdb":Ljava/io/File;
    .restart local v6    # "weather":Ljava/io/File;
    .restart local v7    # "config":Ljava/io/File;
    .restart local v8    # "snowZip":Ljava/io/File;
    .restart local v9    # "snowTmb":Ljava/io/File;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "iSummer":I
    :catchall_f
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
.end method

.method public final applyCarSnowSetting(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settingsFile"    # Ljava/io/File;
    .param p3, "texdbFile"    # Ljava/io/File;
    .param p4, "neizzirDir"    # Ljava/io/File;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 216
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/neizzir/activities/main/game/SummerManager$applyCarSnowSetting$2;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object v0
.end method
