.class public final Lio/appmetrica/analytics/idsync/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/e;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/idsync/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 5
    const-string/jumbo p1, "id_sync"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/lang/String;

    .line 7
    const-string/jumbo p1, "launch_delay_seconds"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->d:Ljava/lang/String;

    .line 8
    const-string/jumbo p1, "requests"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->e:Ljava/lang/String;

    .line 9
    const-string/jumbo p1, "type"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->f:Ljava/lang/String;

    .line 10
    const-string/jumbo p1, "url"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->g:Ljava/lang/String;

    .line 11
    const-string/jumbo p1, "headers"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->h:Ljava/lang/String;

    .line 12
    const-string/jumbo p1, "resend_interval_for_valid_response"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->i:Ljava/lang/String;

    .line 13
    const-string/jumbo p1, "resend_interval_for_invalid_response"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->j:Ljava/lang/String;

    .line 14
    const-string/jumbo p1, "valid_response_codes"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->k:Ljava/lang/String;

    .line 15
    const-string/jumbo p1, "preconditions"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->l:Ljava/lang/String;

    .line 16
    const-string/jumbo p1, "network"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->m:Ljava/lang/String;

    .line 17
    const-string/jumbo p1, "cell"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->n:Ljava/lang/String;

    .line 18
    const-string/jumbo p1, "report_event_enabled"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->o:Ljava/lang/String;

    .line 19
    const-string/jumbo p1, "report_url"

    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/c;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 20
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-direct {v3}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 3
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->b:Ljava/lang/String;

    iget-boolean v5, v3, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    invoke-static {v1, v4, v5}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractFeature(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lio/appmetrica/analytics/idsync/impl/m;->a:Z

    .line 4
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/l;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 7
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->d:Ljava/lang/String;

    .line 8
    iget-wide v5, v1, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 9
    invoke-static {v2, v4, v5, v6}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lio/appmetrica/analytics/idsync/impl/l;->a:J

    .line 10
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 88
    new-array v2, v4, [Lio/appmetrica/analytics/idsync/impl/k;

    goto/16 :goto_d

    .line 89
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [Lio/appmetrica/analytics/idsync/impl/k;

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_10

    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 91
    new-instance v9, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v9}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    if-nez v8, :cond_2

    move-object/from16 v17, v2

    move/from16 v16, v4

    goto/16 :goto_c

    .line 94
    :cond_2
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 95
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->l:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 96
    new-instance v12, Lio/appmetrica/analytics/idsync/impl/j;

    invoke-direct {v12}, Lio/appmetrica/analytics/idsync/impl/j;-><init>()V

    const/4 v13, 0x1

    if-nez v10, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/c;->m:Ljava/lang/String;

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 100
    iget-object v14, v0, Lio/appmetrica/analytics/idsync/impl/c;->n:Ljava/lang/String;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 101
    iput v13, v12, Lio/appmetrica/analytics/idsync/impl/j;->a:I

    .line 102
    :cond_4
    :goto_1
    iput-object v12, v9, Lio/appmetrica/analytics/idsync/impl/k;->b:Lio/appmetrica/analytics/idsync/impl/j;

    .line 103
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->c:[B

    .line 104
    iget-object v10, v0, Lio/appmetrica/analytics/idsync/impl/c;->h:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_5

    .line 105
    new-array v10, v4, [Lio/appmetrica/analytics/idsync/impl/i;

    move-object/from16 v17, v2

    goto :goto_5

    .line 106
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 140
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 141
    new-instance v15, Lio/appmetrica/analytics/idsync/impl/i;

    invoke-direct {v15}, Lio/appmetrica/analytics/idsync/impl/i;-><init>()V

    .line 142
    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    iput-object v13, v15, Lio/appmetrica/analytics/idsync/impl/i;->a:[B

    .line 143
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_6

    .line 144
    new-array v13, v4, [[B

    move-object/from16 v17, v2

    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v4, v14, [[B

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_7

    move-object/from16 v18, v4

    .line 146
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v2

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, v18, v19

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v4, v18

    goto :goto_3

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v13, v18

    .line 147
    :goto_4
    iput-object v13, v15, Lio/appmetrica/analytics/idsync/impl/i;->b:[[B

    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v17, v2

    move v2, v4

    .line 183
    new-array v4, v2, [Lio/appmetrica/analytics/idsync/impl/i;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lio/appmetrica/analytics/idsync/impl/i;

    .line 184
    :goto_5
    iput-object v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->d:[Lio/appmetrica/analytics/idsync/impl/i;

    .line 187
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->i:Ljava/lang/String;

    .line 188
    iget-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 189
    invoke-static {v8, v2, v10, v11}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->e:J

    .line 196
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->j:Ljava/lang/String;

    .line 197
    iget-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 198
    invoke-static {v8, v2, v10, v11}, Lio/appmetrica/analytics/coreutils/internal/parsing/RemoteConfigJsonUtils;->extractMillisFromSecondsOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v9, Lio/appmetrica/analytics/idsync/impl/k;->f:J

    .line 203
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->k:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v4, 0x0

    .line 204
    new-array v2, v4, [I

    goto :goto_7

    .line 206
    :cond_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v10, v4, [I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_a

    .line 207
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    move-object v2, v10

    .line 221
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    array-length v10, v2

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_c

    aget v12, v2, v11

    if-eqz v12, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    goto :goto_b

    :goto_a
    new-array v2, v2, [I

    const/16 v4, 0xc8

    const/16 v16, 0x0

    aput v4, v2, v16

    .line 224
    :goto_b
    iput-object v2, v9, Lio/appmetrica/analytics/idsync/impl/k;->g:[I

    .line 225
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->o:Ljava/lang/String;

    iget-boolean v4, v9, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v9, Lio/appmetrica/analytics/idsync/impl/k;->h:Z

    .line 226
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/c;->p:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lio/appmetrica/analytics/idsync/impl/k;->i:Ljava/lang/String;

    .line 227
    :goto_c
    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_10
    move-object v2, v6

    .line 228
    :goto_d
    iput-object v2, v1, Lio/appmetrica/analytics/idsync/impl/l;->b:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 229
    iput-object v1, v3, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    .line 238
    iget-object v1, v0, Lio/appmetrica/analytics/idsync/impl/c;->a:Lio/appmetrica/analytics/idsync/impl/e;

    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/idsync/impl/e;->a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    return-object p1
.end method

.method public final bridge synthetic parse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/c;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    move-result-object p1

    return-object p1
.end method

.method public final parseOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/JsonParser$DefaultImpls;->parseOrNull(Lio/appmetrica/analytics/coreapi/internal/data/JsonParser;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;

    return-object p1
.end method
