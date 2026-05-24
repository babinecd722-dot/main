.class public final Lio/appmetrica/analytics/impl/O8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/x2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lkotlin/text/Regex;

.field public final k:Lkotlin/text/Regex;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->a:I

    const/16 v1, 0x64

    .line 4
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->b:I

    const/16 v1, 0xff

    .line 5
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->c:I

    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->d:I

    const/16 v2, 0x3f

    .line 7
    iput v2, v0, Lio/appmetrica/analytics/impl/O8;->e:I

    const/4 v2, 0x1

    .line 8
    iput v2, v0, Lio/appmetrica/analytics/impl/O8;->f:I

    .line 9
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->g:I

    .line 10
    iput v2, v0, Lio/appmetrica/analytics/impl/O8;->h:I

    const/16 v1, 0x40

    .line 11
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->i:I

    .line 12
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[a-zA-Z0-9\'!#$%&*+-/=?^_`{|}~]+$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O8;->j:Lkotlin/text/Regex;

    .line 13
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "(?:^|\\.)(?:(ya\\.ru)|(?:yandex)\\.(\\w+|com?\\.\\w+))$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O8;->k:Lkotlin/text/Regex;

    .line 32
    const-string v20, "com.tr"

    .line 33
    const-string v21, "com.ru"

    const-string v3, "ru"

    const-string v4, "by"

    const-string v5, "kz"

    const-string v6, "az"

    const-string v7, "kg"

    const-string v8, "lv"

    const-string v9, "md"

    const-string v10, "tj"

    const-string v11, "tm"

    const-string v12, "uz"

    const-string v13, "ee"

    const-string v14, "fr"

    const-string v15, "lt"

    const-string v16, "com"

    const-string v17, "co.il"

    const-string v18, "com.ge"

    const-string v19, "com.am"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O8;->l:Ljava/util/List;

    .line 55
    const-string v1, "yandex.ru"

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O8;->m:Ljava/lang/String;

    .line 57
    const-string v1, "gmail.com"

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O8;->n:Ljava/lang/String;

    .line 58
    const-string v1, "googlemail.com"

    iput-object v1, v0, Lio/appmetrica/analytics/impl/O8;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    .line 3
    const-string v3, "^\\++"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    return-object v4

    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v1, v11

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 13
    iget v3, v0, Lio/appmetrica/analytics/impl/O8;->h:I

    if-lt v1, v3, :cond_1a

    iget v3, v0, Lio/appmetrica/analytics/impl/O8;->i:I

    if-le v1, v3, :cond_1

    goto/16 :goto_9

    .line 17
    :cond_1
    new-array v6, v11, [C

    const/16 v1, 0x2e

    aput-char v1, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 110
    iget v8, v0, Lio/appmetrica/analytics/impl/O8;->h:I

    if-ge v7, v8, :cond_4

    goto/16 :goto_9

    .line 113
    :cond_4
    invoke-static {v6}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_a

    invoke-static {v6}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-ne v8, v9, :cond_a

    if-le v7, v3, :cond_a

    move v1, v11

    :goto_0
    add-int/lit8 v7, v1, 0x2

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-lt v8, v10, :cond_1a

    if-eq v8, v9, :cond_1a

    const/16 v13, 0x7e

    if-le v8, v13, :cond_7

    goto/16 :goto_9

    :cond_7
    const/16 v13, 0x5c

    if-ne v8, v13, :cond_9

    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_8

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v10, :cond_9

    goto/16 :goto_9

    :cond_9
    add-int/2addr v1, v11

    goto :goto_0

    .line 124
    :cond_a
    :goto_1
    iget-object v7, v0, Lio/appmetrica/analytics/impl/O8;->j:Lkotlin/text/Regex;

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_9

    .line 125
    :cond_b
    :goto_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    iget v6, v0, Lio/appmetrica/analytics/impl/O8;->c:I

    if-le v1, v6, :cond_c

    goto/16 :goto_9

    .line 129
    :cond_c
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v0, Lio/appmetrica/analytics/impl/O8;->d:I

    if-ge v6, v7, :cond_d

    goto/16 :goto_9

    .line 135
    :cond_d
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 151
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_3

    .line 152
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v7}, Lio/appmetrica/analytics/impl/O8;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_9

    :cond_10
    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget v7, v0, Lio/appmetrica/analytics/impl/O8;->g:I

    if-lt v6, v7, :cond_1a

    .line 155
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/O8;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v2

    .line 184
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 185
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_19

    .line 186
    iget-object v13, v0, Lio/appmetrica/analytics/impl/O8;->o:Ljava/lang/String;

    iget-object v14, v0, Lio/appmetrica/analytics/impl/O8;->n:Ljava/lang/String;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v6, v0, Lio/appmetrica/analytics/impl/O8;->k:Lkotlin/text/Regex;

    invoke-static {v6, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 189
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    .line 192
    iget-object v6, v0, Lio/appmetrica/analytics/impl/O8;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    .line 195
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 196
    :goto_5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/O8;->m:Ljava/lang/String;

    .line 199
    :cond_12
    iget-object v3, v0, Lio/appmetrica/analytics/impl/O8;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 200
    const-string v6, "."

    const-string v7, "-"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 201
    :cond_13
    iget-object v3, v0, Lio/appmetrica/analytics/impl/O8;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 202
    const-string v6, "."

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 314
    :cond_14
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_16

    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 316
    :cond_15
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 317
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lio/appmetrica/analytics/impl/O8;->a:I

    if-lt v2, v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lio/appmetrica/analytics/impl/O8;->b:I

    if-le v2, v3, :cond_17

    goto :goto_8

    :cond_17
    return-object v1

    :cond_18
    :goto_8
    return-object v4

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_1a
    :goto_9
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/impl/O8;->e:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/appmetrica/analytics/impl/O8;->f:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method
