.class public final Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsRepository.kt\ncom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n766#2:283\n857#2,2:284\n1179#2,2:286\n1253#2,4:288\n1549#2:292\n1620#2,3:293\n288#2,2:296\n1855#2,2:299\n1855#2,2:301\n1855#2,2:303\n2624#2,3:305\n350#2,7:308\n350#2,7:315\n1#3:298\n*S KotlinDebug\n*F\n+ 1 SettingsRepository.kt\ncom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository\n*L\n52#1:283\n52#1:284,2\n52#1:286,2\n52#1:288,4\n59#1:292\n59#1:293,3\n100#1:296,2\n190#1:299,2\n192#1:301,2\n193#1:303,2\n229#1:305,3\n203#1:308,7\n207#1:315,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "createConfigFile",
        "",
        "createSettingsFile",
        "file",
        "Ljava/io/File;",
        "readKeyValue",
        "",
        "key",
        "",
        "writeKeyValue",
        "value",
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


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->ctx:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->ctx:Landroid/content/Context;

    const-string v1, "neizzir_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    .line 8
    return-void
.end method

.method private static final createConfigFile$findHeaderLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p0, "lines"    # Ljava/util/List;
    .param p1, "header"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 207
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 316
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 317
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 207
    .local v6, "$i$a$-indexOfFirst-SettingsRepository$createConfigFile$findHeaderLine$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 317
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-indexOfFirst-SettingsRepository$createConfigFile$findHeaderLine$1":I
    if-eqz v5, :cond_0

    .line 318
    goto :goto_1

    .line 319
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_1
    const/4 v3, -0x1

    move v2, v3

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 298
    .local v1, "it":I
    const/4 v2, 0x0

    .line 207
    .local v2, "$i$a$-takeIf-SettingsRepository$createConfigFile$findHeaderLine$2":I
    if-ltz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-SettingsRepository$createConfigFile$findHeaderLine$2":I
    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method private static final createConfigFile$findKeyLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 12
    .param p0, "lines"    # Ljava/util/List;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 203
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 309
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 310
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 203
    .local v8, "$i$a$-indexOfFirst-SettingsRepository$createConfigFile$findKeyLine$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "\\s"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v9, v10, v6, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 310
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-indexOfFirst-SettingsRepository$createConfigFile$findKeyLine$1":I
    if-eqz v7, :cond_0

    .line 311
    goto :goto_1

    .line 312
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_1
    const/4 v3, -0x1

    move v2, v3

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 204
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 298
    .local v1, "it":I
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-takeIf-SettingsRepository$createConfigFile$findKeyLine$2":I
    if-ltz v1, :cond_2

    const/4 v6, 0x1

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-SettingsRepository$createConfigFile$findKeyLine$2":I
    :cond_2
    if-eqz v6, :cond_3

    move-object v5, v0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final createConfigFile()V
    .locals 33

    .line 125
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->ctx:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v3, v0

    .line 126
    .local v3, "parent":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    const-string v4, "config"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 298
    .local v4, "$this$createConfigFile_u24lambda_u244":Ljava/io/File;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-apply-SettingsRepository$createConfigFile$localFolder$1":I
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .end local v4    # "$this$createConfigFile_u24lambda_u244":Ljava/io/File;
    .end local v5    # "$i$a$-apply-SettingsRepository$createConfigFile$localFolder$1":I
    :cond_2
    move-object v4, v0

    .line 127
    .local v4, "localFolder":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v5, "config.ini"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 130
    .local v5, "configFile":Ljava/io/File;
    const/4 v0, 0x5

    new-array v6, v0, [Lkotlin/Pair;

    const-string v7, "[config]"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 131
    const-string v8, "fChatPosX"

    const-string v10, "427.5"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v6, v10

    .line 130
    nop

    .line 132
    const-string v8, "fChatPosY"

    const-string v11, "5.0"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v6, v11

    .line 130
    nop

    .line 133
    const-string v8, "fHealthBarWidth"

    const-string v12, "300.0"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x3

    aput-object v8, v6, v13

    .line 130
    nop

    .line 134
    const-string v8, "fHealthBarHeight"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v6, v12

    .line 130
    nop

    .line 129
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 137
    .local v6, "expectedConfig":Ljava/util/List;
    const/16 v8, 0x21

    new-array v8, v8, [Lkotlin/Pair;

    const-string v14, "[tags]"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v8, v9

    .line 138
    const-string v15, "enabled"

    const-string v9, "1"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    aput-object v17, v8, v10

    .line 137
    nop

    .line 139
    const-string v10, "nameToBarGapMul"

    const-string v2, "1.200"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v11

    .line 137
    nop

    .line 140
    const-string v2, "hpWidthRef_640"

    const-string v10, "34.000"

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v13

    .line 137
    nop

    .line 141
    const-string v2, "hpHeightRef_480"

    const-string v13, "16.000"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v12

    .line 137
    nop

    .line 142
    const-string/jumbo v2, "outlinePx"

    const-string v13, "2.000"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v0

    .line 137
    nop

    .line 143
    const-string/jumbo v2, "roundPx"

    const-string v13, "7.000"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x6

    aput-object v2, v8, v13

    .line 137
    nop

    .line 144
    const-string v2, "armorGapPx"

    const-string v13, "13.000"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v13, 0x7

    aput-object v2, v8, v13

    .line 137
    nop

    .line 145
    const-string/jumbo v2, "showHpText"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v13, 0x8

    aput-object v2, v8, v13

    .line 137
    nop

    .line 146
    const-string v2, "hpTextR"

    const-string v13, "255.000"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v18, 0x9

    aput-object v2, v8, v18

    .line 137
    nop

    .line 147
    const-string v2, "hpTextG"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0xa

    aput-object v2, v8, v0

    .line 137
    nop

    .line 148
    const-string v2, "hpTextB"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0xb

    aput-object v2, v8, v19

    .line 137
    nop

    .line 149
    const-string v2, "hpTextA"

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v19, 0xc

    aput-object v2, v8, v19

    .line 137
    nop

    .line 150
    const-string v2, "bdrR"

    const-string v0, "0.000"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0xd

    aput-object v2, v8, v20

    .line 137
    nop

    .line 151
    const-string v2, "bdrG"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v20, 0xe

    aput-object v2, v8, v20

    .line 137
    nop

    .line 152
    const-string v2, "bdrB"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v8, v2

    .line 137
    nop

    .line 153
    const-string v0, "bdrA"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v8, v2

    .line 137
    nop

    .line 154
    const-string v0, "bgR"

    const-string v2, "75.000"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v8, v2

    .line 137
    nop

    .line 155
    const-string v0, "bgG"

    const-string v2, "11.000"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v8, v2

    .line 137
    nop

    .line 156
    const-string v0, "bgB"

    const-string v2, "20.000"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v8, v2

    .line 137
    nop

    .line 157
    const-string v0, "bgA"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v8, v2

    .line 137
    nop

    .line 158
    const-string v0, "hpR"

    const-string v2, "185.000"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v8, v2

    .line 137
    nop

    .line 159
    const-string v0, "hpG"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v8, v2

    .line 137
    nop

    .line 160
    const-string v0, "hpB"

    const-string v2, "40.000"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0x17

    aput-object v0, v8, v10

    .line 137
    nop

    .line 161
    const-string v0, "hpA"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0x18

    aput-object v0, v8, v10

    .line 137
    nop

    .line 162
    const-string v0, "arR"

    const-string v10, "200.000"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v20, 0x19

    aput-object v0, v8, v20

    .line 137
    nop

    .line 163
    const-string v0, "arG"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v20, 0x1a

    aput-object v0, v8, v20

    .line 137
    nop

    .line 164
    const-string v0, "arB"

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0x1b

    aput-object v0, v8, v10

    .line 137
    nop

    .line 165
    const-string v0, "arA"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0x1c

    aput-object v0, v8, v10

    .line 137
    nop

    .line 166
    const-string v0, "arBgR"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0x1d

    aput-object v0, v8, v10

    .line 137
    nop

    .line 167
    const-string v0, "arBgG"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0x1e

    aput-object v0, v8, v10

    .line 137
    nop

    .line 168
    const-string v0, "arBgB"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x1f

    aput-object v0, v8, v2

    .line 137
    nop

    .line 169
    const-string v0, "arBgA"

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x20

    aput-object v0, v8, v2

    .line 137
    nop

    .line 136
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 172
    .local v2, "expectedTags":Ljava/util/List;
    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const-string v8, "[DamageInformer]"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v10, 0x0

    aput-object v13, v0, v10

    .line 173
    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v0, v13

    .line 172
    nop

    .line 174
    const-string v10, "FontScale"

    const-string v13, "1.2"

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v11

    .line 172
    nop

    .line 175
    const-string v10, "LifeSec"

    const-string v13, "3.0"

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v0, v13

    .line 172
    nop

    .line 176
    const-string v10, "RiseSpeed"

    const-string v13, "0.35"

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v12

    .line 172
    nop

    .line 177
    const-string v10, "Shadow"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v0, v10

    .line 172
    nop

    .line 178
    const-string v9, "ShadowAlpha"

    const-string v10, "66"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v0, v10

    .line 172
    nop

    .line 179
    const-string v9, "colBodyR"

    const-string v10, "255"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v0, v10

    .line 172
    nop

    .line 180
    const-string v9, "colBodyG"

    const-string v10, "60"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v0, v10

    .line 172
    nop

    .line 181
    const-string v9, "colBodyB"

    const-string v10, "60"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, v0, v10

    .line 172
    nop

    .line 182
    const-string v9, "colBodyA"

    const-string v10, "255"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0xa

    aput-object v9, v0, v10

    .line 172
    nop

    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 185
    .local v9, "expectedDamageInformer":Ljava/util/List;
    const-string v10, "#\u0427\u0435\u043c \u043c\u0435\u043d\u044c\u0448\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435 - \u0442\u0435\u043c \u0431\u043e\u043b\u044c\u0448\u0435 \u0425\u041f-\u0431\u0430\u0440"

    .line 187
    .local v10, "comment":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    .line 188
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v7

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "fos":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 189
    .local v8, "$i$a$-use-SettingsRepository$createConfigFile$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .local v11, "b":Ljava/lang/StringBuilder;
    move-object v13, v6

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 299
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v12, "append(...)"

    if-eqz v16, :cond_4

    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lkotlin/Pair;

    const/16 v18, 0x0

    .line 190
    .local v18, "$i$a$-forEach-SettingsRepository$createConfigFile$1$1":I
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v20

    .local v21, "k":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v20, v17

    move-object/from16 v1, v20

    .local v1, "v":Ljava/lang/String;
    if-nez v1, :cond_3

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v3, v21

    move-object/from16 v17, v3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    .end local v3    # "parent":Ljava/lang/String;
    .local v20, "parent":Ljava/lang/String;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    .end local v21    # "k":Ljava/lang/String;
    .local v4, "k":Ljava/lang/String;
    .local v22, "localFolder":Ljava/io/File;
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v17, v4

    const/16 v4, 0x3d

    .end local v4    # "k":Ljava/lang/String;
    .local v17, "k":Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .end local v1    # "v":Ljava/lang/String;
    .end local v17    # "k":Ljava/lang/String;
    .end local v18    # "$i$a$-forEach-SettingsRepository$createConfigFile$1$1":I
    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 188
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-SettingsRepository$createConfigFile$1":I
    .end local v11    # "b":Ljava/lang/StringBuilder;
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .end local v22    # "localFolder":Ljava/io/File;
    .local v4, "localFolder":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    move-object v1, v0

    .end local v4    # "localFolder":Ljava/io/File;
    .restart local v22    # "localFolder":Ljava/io/File;
    goto/16 :goto_7

    .line 300
    .end local v20    # "parent":Ljava/lang/String;
    .end local v22    # "localFolder":Ljava/io/File;
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "parent":Ljava/lang/String;
    .restart local v4    # "localFolder":Ljava/io/File;
    .restart local v8    # "$i$a$-use-SettingsRepository$createConfigFile$1":I
    .restart local v11    # "b":Ljava/lang/StringBuilder;
    .restart local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$forEach":I
    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    .line 191
    .end local v3    # "parent":Ljava/lang/String;
    .end local v4    # "localFolder":Ljava/io/File;
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v20    # "parent":Ljava/lang/String;
    .restart local v22    # "localFolder":Ljava/io/File;
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 301
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 192
    .local v15, "$i$a$-forEach-SettingsRepository$createConfigFile$1$2":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .restart local v17    # "k":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "v":Ljava/lang/String;
    if-nez v14, :cond_5

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v1, v17

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v3

    move-object/from16 v3, v17

    .end local v17    # "k":Ljava/lang/String;
    .local v3, "k":Ljava/lang/String;
    .local v18, "$i$f$forEach":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v17, v3

    const/16 v3, 0x3d

    .end local v3    # "k":Ljava/lang/String;
    .restart local v17    # "k":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .end local v14    # "v":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-SettingsRepository$createConfigFile$1$2":I
    .end local v17    # "k":Ljava/lang/String;
    move-object/from16 v1, v16

    move/from16 v3, v18

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 302
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$forEach":I
    :cond_6
    move-object/from16 v16, v1

    move/from16 v18, v3

    .line 193
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 303
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .line 193
    .local v15, "$i$a$-forEach-SettingsRepository$createConfigFile$1$3":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .restart local v17    # "k":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .restart local v14    # "v":Ljava/lang/String;
    if-nez v14, :cond_7

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v1, v17

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v3

    move-object/from16 v3, v17

    .end local v17    # "k":Ljava/lang/String;
    .local v3, "k":Ljava/lang/String;
    .restart local v18    # "$i$f$forEach":I
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v17, v3

    const/16 v3, 0x3d

    .end local v3    # "k":Ljava/lang/String;
    .restart local v17    # "k":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .end local v14    # "v":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-SettingsRepository$createConfigFile$1$3":I
    .end local v17    # "k":Ljava/lang/String;
    move-object/from16 v1, v16

    move/from16 v3, v18

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 304
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$forEach":I
    :cond_8
    move-object/from16 v16, v1

    move/from16 v18, v3

    .line 194
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 195
    nop

    .end local v0    # "fos":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-SettingsRepository$createConfigFile$1":I
    .end local v11    # "b":Ljava/lang/StringBuilder;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    return-void

    .line 188
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    .end local v20    # "parent":Ljava/lang/String;
    .end local v22    # "localFolder":Ljava/io/File;
    .local v3, "parent":Ljava/lang/String;
    .restart local v4    # "localFolder":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object v1, v0

    .end local v2    # "expectedTags":Ljava/util/List;
    .end local v3    # "parent":Ljava/lang/String;
    .end local v4    # "localFolder":Ljava/io/File;
    .end local v5    # "configFile":Ljava/io/File;
    .end local v6    # "expectedConfig":Ljava/util/List;
    .end local v9    # "expectedDamageInformer":Ljava/util/List;
    .end local v10    # "comment":Ljava/lang/String;
    :goto_7
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .restart local v2    # "expectedTags":Ljava/util/List;
    .restart local v5    # "configFile":Ljava/io/File;
    .restart local v6    # "expectedConfig":Ljava/util/List;
    .restart local v9    # "expectedDamageInformer":Ljava/util/List;
    .restart local v10    # "comment":Ljava/lang/String;
    .restart local v20    # "parent":Ljava/lang/String;
    .restart local v22    # "localFolder":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 199
    .end local v20    # "parent":Ljava/lang/String;
    .end local v22    # "localFolder":Ljava/io/File;
    .restart local v3    # "parent":Ljava/lang/String;
    .restart local v4    # "localFolder":Ljava/io/File;
    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    .end local v3    # "parent":Ljava/lang/String;
    .end local v4    # "localFolder":Ljava/io/File;
    .restart local v20    # "parent":Ljava/lang/String;
    .restart local v22    # "localFolder":Ljava/io/File;
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5, v1, v0, v1}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 200
    .local v1, "lines":Ljava/util/List;
    const/4 v0, 0x0

    .line 210
    .local v0, "modified":Z
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 211
    :cond_a
    invoke-static {v1, v7}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findHeaderLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    .line 212
    const/4 v3, 0x0

    invoke-interface {v1, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    const/4 v0, 0x1

    .line 216
    :cond_b
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    const/4 v12, -0x1

    if-ge v3, v4, :cond_10

    .line 217
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "key":Ljava/lang/String;
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 218
    .local v13, "def":Ljava/lang/String;
    invoke-static {v1, v15}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findKeyLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    if-nez v18, :cond_f

    .line 219
    const/16 v18, 0x0

    .line 220
    .local v18, "insertIndex":I
    add-int/lit8 v19, v3, -0x1

    move/from16 v11, v19

    .local v11, "j":I
    :goto_9
    if-ge v12, v11, :cond_e

    .line 221
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lkotlin/Pair;

    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ljava/lang/String;

    .line 222
    .local v12, "prevKey":Ljava/lang/String;
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_a

    :cond_c
    invoke-static {v1, v12}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findKeyLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    .line 223
    .local v19, "prevIndex":Ljava/lang/Integer;
    :goto_a
    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v23

    const/16 v17, 0x1

    add-int/lit8 v18, v23, 0x1

    move/from16 v11, v18

    goto :goto_b

    .line 220
    .end local v12    # "prevKey":Ljava/lang/String;
    .end local v19    # "prevIndex":Ljava/lang/Integer;
    :cond_d
    add-int/lit8 v11, v11, -0x1

    const/4 v12, -0x1

    goto :goto_9

    :cond_e
    move/from16 v11, v18

    .line 225
    .end local v18    # "insertIndex":I
    .local v11, "insertIndex":I
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v18, v0

    const/16 v0, 0x3d

    .end local v0    # "modified":Z
    .local v18, "modified":Z
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .end local v18    # "modified":Z
    .restart local v0    # "modified":Z
    goto :goto_c

    .line 218
    .end local v11    # "insertIndex":I
    :cond_f
    move/from16 v18, v0

    .line 216
    .end local v13    # "def":Ljava/lang/String;
    .end local v15    # "key":Ljava/lang/String;
    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_8

    :cond_10
    move/from16 v18, v0

    .line 229
    .end local v0    # "modified":Z
    .end local v3    # "i":I
    .restart local v18    # "modified":Z
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 305
    .local v3, "$i$f$none":I
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_11

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    .line 306
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 229
    .local v12, "$i$a$-none-SettingsRepository$createConfigFile$2":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "#"

    move-object/from16 v19, v0

    move/from16 v16, v3

    move-object/from16 v21, v4

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$none":I
    .local v16, "$i$f$none":I
    .local v19, "$this$none$iv":Ljava/lang/Iterable;
    invoke-static {v13, v15, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const-string/jumbo v15, "\u0425\u041f-\u0431\u0430\u0440"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v13, v15, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    move v4, v0

    .line 306
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-none-SettingsRepository$createConfigFile$2":I
    :goto_e
    if-eqz v4, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v3, v16

    move-object/from16 v0, v19

    move-object/from16 v4, v21

    goto :goto_d

    .line 307
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$none":I
    .end local v19    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$none":I
    :cond_14
    move-object/from16 v19, v0

    move/from16 v16, v3

    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$none":I
    .restart local v16    # "$i$f$none":I
    .restart local v19    # "$this$none$iv":Ljava/lang/Iterable;
    const/4 v0, 0x1

    .line 229
    .end local v16    # "$i$f$none":I
    .end local v19    # "$this$none$iv":Ljava/lang/Iterable;
    :goto_f
    if-eqz v0, :cond_15

    .line 230
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .end local v18    # "modified":Z
    .local v0, "modified":Z
    goto :goto_10

    .line 229
    .end local v0    # "modified":Z
    .restart local v18    # "modified":Z
    :cond_15
    move/from16 v0, v18

    .line 234
    .end local v18    # "modified":Z
    .restart local v0    # "modified":Z
    :goto_10
    invoke-static {v1, v14}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findHeaderLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 235
    .local v3, "tagsHeaderIdx":Ljava/lang/Integer;
    if-nez v3, :cond_16

    .line 236
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 239
    :cond_16
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_11
    if-ge v4, v7, :cond_1b

    .line 240
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key":Ljava/lang/String;
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 241
    .local v11, "def":Ljava/lang/String;
    invoke-static {v1, v12}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findKeyLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_1a

    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    .line 243
    .local v13, "insertIndex":I
    add-int/lit8 v15, v4, -0x1

    .local v15, "j":I
    :goto_12
    move/from16 v16, v0

    const/4 v0, -0x1

    .end local v0    # "modified":Z
    .local v16, "modified":Z
    if-ge v0, v15, :cond_19

    .line 244
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    .local v0, "prevKey":Ljava/lang/String;
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move-object/from16 v18, v3

    goto :goto_13

    .line 246
    :cond_17
    invoke-static {v1, v0}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findKeyLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 244
    .end local v0    # "prevKey":Ljava/lang/String;
    :goto_13
    move-object/from16 v0, v18

    .line 248
    .local v0, "prevIndex":Ljava/lang/Integer;
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v13, v18, 0x1

    goto :goto_14

    .line 243
    .end local v0    # "prevIndex":Ljava/lang/Integer;
    :cond_18
    add-int/lit8 v15, v15, -0x1

    move/from16 v0, v16

    goto :goto_12

    .line 250
    .end local v15    # "j":I
    :cond_19
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0x3d

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .end local v16    # "modified":Z
    .local v0, "modified":Z
    goto :goto_15

    .line 241
    .end local v13    # "insertIndex":I
    :cond_1a
    move/from16 v16, v0

    .line 239
    .end local v11    # "def":Ljava/lang/String;
    .end local v12    # "key":Ljava/lang/String;
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v16, v0

    .line 255
    .end local v0    # "modified":Z
    .end local v4    # "i":I
    .restart local v16    # "modified":Z
    invoke-static {v1, v8}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findHeaderLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 256
    .local v0, "dmgHeaderIdx":Ljava/lang/Integer;
    if-nez v0, :cond_1c

    .line 257
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 258
    .end local v16    # "modified":Z
    .local v4, "modified":Z
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v32, v4

    move-object v4, v0

    move/from16 v0, v32

    goto :goto_16

    .line 256
    .end local v4    # "modified":Z
    .restart local v16    # "modified":Z
    :cond_1c
    move-object v4, v0

    move/from16 v0, v16

    .line 260
    .end local v16    # "modified":Z
    .local v0, "modified":Z
    .local v4, "dmgHeaderIdx":Ljava/lang/Integer;
    :goto_16
    const/4 v7, 0x1

    .local v7, "i":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v32, v7

    move v7, v0

    move/from16 v0, v32

    .local v0, "i":I
    .local v7, "modified":Z
    :goto_17
    if-ge v0, v11, :cond_21

    .line 261
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "key":Ljava/lang/String;
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 262
    .local v12, "def":Ljava/lang/String;
    invoke-static {v1, v13}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findKeyLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_20

    .line 263
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    .line 264
    .local v14, "insertIndex":I
    add-int/lit8 v15, v0, -0x1

    .restart local v15    # "j":I
    :goto_18
    move-object/from16 v16, v2

    const/4 v2, -0x1

    .end local v2    # "expectedTags":Ljava/util/List;
    .local v16, "expectedTags":Ljava/util/List;
    if-ge v2, v15, :cond_1f

    .line 265
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkotlin/Pair;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    .line 266
    .local v2, "prevKey":Ljava/lang/String;
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    move-object/from16 v18, v4

    goto :goto_19

    .line 267
    :cond_1d
    invoke-static {v1, v2}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->createConfigFile$findKeyLine(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    .line 265
    .end local v2    # "prevKey":Ljava/lang/String;
    :goto_19
    move-object/from16 v2, v18

    .line 269
    .local v2, "prevIndex":Ljava/lang/Integer;
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v14, v18, 0x1

    goto :goto_1a

    :cond_1e
    const/16 v17, 0x1

    .line 264
    .end local v2    # "prevIndex":Ljava/lang/Integer;
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, v16

    goto :goto_18

    :cond_1f
    const/16 v17, 0x1

    .line 271
    .end local v15    # "j":I
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v15, 0x3d

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move v7, v2

    .end local v7    # "modified":Z
    .local v2, "modified":Z
    goto :goto_1b

    .line 262
    .end local v14    # "insertIndex":I
    .end local v16    # "expectedTags":Ljava/util/List;
    .local v2, "expectedTags":Ljava/util/List;
    .restart local v7    # "modified":Z
    :cond_20
    move-object/from16 v16, v2

    const/16 v15, 0x3d

    const/16 v17, 0x1

    .line 260
    .end local v2    # "expectedTags":Ljava/util/List;
    .end local v12    # "def":Ljava/lang/String;
    .end local v13    # "key":Ljava/lang/String;
    .restart local v16    # "expectedTags":Ljava/util/List;
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v16

    goto :goto_17

    .end local v16    # "expectedTags":Ljava/util/List;
    .restart local v2    # "expectedTags":Ljava/util/List;
    :cond_21
    move-object/from16 v16, v2

    .line 275
    .end local v0    # "i":I
    .end local v2    # "expectedTags":Ljava/util/List;
    .restart local v16    # "expectedTags":Ljava/util/List;
    if-eqz v7, :cond_22

    .line 276
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_5
    move-object v0, v2

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "it":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 277
    .local v8, "$i$a$-use-SettingsRepository$createConfigFile$3":I
    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/Iterable;

    const-string v11, "\n"

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/CharSequence;

    const/16 v30, 0x3e

    const/16 v31, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "getBytes(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/io/FileOutputStream;->write([B)V

    .line 278
    nop

    .end local v0    # "it":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-SettingsRepository$createConfigFile$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 276
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v8, v0

    .end local v1    # "lines":Ljava/util/List;
    .end local v3    # "tagsHeaderIdx":Ljava/lang/Integer;
    .end local v4    # "dmgHeaderIdx":Ljava/lang/Integer;
    .end local v5    # "configFile":Ljava/io/File;
    .end local v6    # "expectedConfig":Ljava/util/List;
    .end local v7    # "modified":Z
    .end local v9    # "expectedDamageInformer":Ljava/util/List;
    .end local v10    # "comment":Ljava/lang/String;
    .end local v16    # "expectedTags":Ljava/util/List;
    .end local v20    # "parent":Ljava/lang/String;
    .end local v22    # "localFolder":Ljava/io/File;
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .restart local v1    # "lines":Ljava/util/List;
    .restart local v3    # "tagsHeaderIdx":Ljava/lang/Integer;
    .restart local v4    # "dmgHeaderIdx":Ljava/lang/Integer;
    .restart local v5    # "configFile":Ljava/io/File;
    .restart local v6    # "expectedConfig":Ljava/util/List;
    .restart local v7    # "modified":Z
    .restart local v9    # "expectedDamageInformer":Ljava/util/List;
    .restart local v10    # "comment":Ljava/lang/String;
    .restart local v16    # "expectedTags":Ljava/util/List;
    .restart local v20    # "parent":Ljava/lang/String;
    .restart local v22    # "localFolder":Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11

    .line 280
    :cond_22
    :goto_1c
    return-void
.end method

.method public final createSettingsFile(Ljava/io/File;)V
    .locals 22
    .param p1, "file"    # Ljava/io/File;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 12
    const-string v2, "[game]\niKolokol=1\niAntiShtraf=0\niFastSprint=0\niShortCMD=1\niHPBar=1\niHitBox=0\niAspectRatio=0\nfAspectRatio=1.3333 \niSpotlight=0\niTracer=0\nisServer=0\niBanners=1\niVideoPleer=1\n[captcha]\niAutoProcess=0\n[launcher]\niDrift=0\niFpsUp=0\niSummer=1\niStan=0\niUnlockFPS=1\niDelCarSnow=1\niInfiniteAmmo=0\niTime=0\niStrip=0"

    .line 41
    .local v2, "defaultSettings":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 42
    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository$createSettingsFile$defaultList$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository$createSettingsFile$defaultList$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 43
    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository$createSettingsFile$defaultList$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository$createSettingsFile$defaultList$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 41
    nop

    .line 51
    .local v3, "defaultList":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 52
    invoke-static {v1, v9, v6, v9}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 283
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v4

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 284
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v6, 0x3d

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 52
    .local v17, "$i$a$-filter-SettingsRepository$createSettingsFile$existing$1":I
    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    .line 284
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-SettingsRepository$createSettingsFile$existing$1":I
    if-eqz v5, :cond_0

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    .line 285
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v5, v11

    check-cast v5, Ljava/util/List;

    .line 283
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    move-object v4, v5

    .local v4, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$f$associate":I
    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 287
    .local v10, "capacity$iv":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .local v11, "destination$iv$iv":Ljava/util/Map;
    move-object v12, v4

    .local v12, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 288
    .local v13, "$i$f$associateTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 289
    .restart local v15    # "element$iv$iv":Ljava/lang/Object;
    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 53
    .local v17, "$i$a$-associate-SettingsRepository$createSettingsFile$existing$2":I
    invoke-static {v7, v6, v9, v8, v9}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 v20, v2

    .end local v2    # "defaultSettings":Ljava/lang/String;
    .local v20, "defaultSettings":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "k":Ljava/lang/String;
    invoke-static {v7, v6, v9, v8, v9}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "v":Ljava/lang/String;
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 289
    .end local v2    # "k":Ljava/lang/String;
    .end local v6    # "v":Ljava/lang/String;
    .end local v7    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-associate-SettingsRepository$createSettingsFile$existing$2":I
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    const/16 v6, 0x3d

    const/4 v7, 0x0

    goto :goto_1

    .line 291
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "defaultSettings":Ljava/lang/String;
    .local v2, "defaultSettings":Ljava/lang/String;
    :cond_2
    move-object/from16 v20, v2

    .line 287
    .end local v2    # "defaultSettings":Ljava/lang/String;
    .end local v11    # "destination$iv$iv":Ljava/util/Map;
    .end local v12    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$associateTo":I
    .restart local v20    # "defaultSettings":Ljava/lang/String;
    nop

    .line 56
    .end local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v10    # "capacity$iv":I
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 57
    .end local v20    # "defaultSettings":Ljava/lang/String;
    .restart local v2    # "defaultSettings":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v2

    .end local v2    # "defaultSettings":Ljava/lang/String;
    .restart local v20    # "defaultSettings":Ljava/lang/String;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 51
    :goto_2
    nop

    .line 59
    .local v2, "existing":Ljava/util/Map;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 292
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 293
    .local v10, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 294
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lkotlin/Pair;

    const/4 v14, 0x0

    .line 59
    .local v14, "$i$a$-map-SettingsRepository$createSettingsFile$updated$1":I
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .local v15, "k":Ljava/lang/String;
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 60
    .local v13, "def":Ljava/lang/String;
    move-object/from16 v17, v3

    .end local v3    # "defaultList":Ljava/util/List;
    .local v17, "defaultList":Ljava/util/List;
    const-string v3, "["

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .local v18, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static {v15, v3, v4, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    const-string v3, ""

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v21, v2

    const/4 v8, 0x1

    goto :goto_6

    .line 63
    :cond_4
    invoke-interface {v2, v15, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 66
    .local v3, "value":Ljava/lang/String;
    const-string v4, "iSummer"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 67
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "summer_enabled_once"

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 68
    .local v4, "summerEnabledOnce":Z
    if-nez v4, :cond_5

    .line 69
    const-string v3, "1"

    .line 70
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 71
    move-object/from16 v21, v2

    const/4 v2, 0x1

    .end local v2    # "existing":Ljava/util/Map;
    .local v21, "existing":Ljava/util/Map;
    invoke-interface {v9, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 72
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 68
    .end local v21    # "existing":Ljava/util/Map;
    .restart local v2    # "existing":Ljava/util/Map;
    :cond_5
    move-object/from16 v21, v2

    .end local v2    # "existing":Ljava/util/Map;
    .restart local v21    # "existing":Ljava/util/Map;
    goto :goto_4

    .line 66
    .end local v4    # "summerEnabledOnce":Z
    .end local v21    # "existing":Ljava/util/Map;
    .restart local v2    # "existing":Ljava/util/Map;
    :cond_6
    move-object/from16 v21, v2

    .line 78
    .end local v2    # "existing":Ljava/util/Map;
    .restart local v21    # "existing":Ljava/util/Map;
    :goto_4
    const-string v2, "iDelCarSnow"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 79
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v4, "del_car_snow_enabled_once"

    const/4 v8, 0x0

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    .local v2, "snowEnabledOnce":Z
    if-nez v2, :cond_7

    .line 81
    const-string v3, "1"

    .line 82
    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 83
    const/4 v8, 0x1

    invoke-interface {v9, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 84
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 80
    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    .line 78
    .end local v2    # "snowEnabledOnce":Z
    :cond_8
    const/4 v8, 0x1

    .line 89
    :goto_5
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object v3, v2

    .line 60
    .end local v3    # "value":Ljava/lang/String;
    :goto_6
    nop

    .line 294
    .end local v13    # "def":Ljava/lang/String;
    .end local v14    # "$i$a$-map-SettingsRepository$createSettingsFile$updated$1":I
    .end local v15    # "k":Ljava/lang/String;
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v21

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 295
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "defaultList":Ljava/util/List;
    .end local v18    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v21    # "existing":Ljava/util/Map;
    .local v2, "existing":Ljava/util/Map;
    .local v3, "defaultList":Ljava/util/List;
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v2    # "existing":Ljava/util/Map;
    .end local v3    # "defaultList":Ljava/util/List;
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    .restart local v17    # "defaultList":Ljava/util/List;
    .restart local v18    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v21    # "existing":Ljava/util/Map;
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 292
    nop

    .line 59
    .end local v5    # "$i$f$map":I
    .end local v18    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 93
    .local v2, "updated":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_a
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v3, "\n"

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository$createSettingsFile$content$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/settings/SettingsRepository$createSettingsFile$content$1;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "content":Ljava/lang/String;
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final readKeyValue(Ljava/io/File;Ljava/lang/String;)I
    .locals 12
    .param p1, "file"    # Ljava/io/File;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 100
    .local v8, "$i$a$-firstOrNull-SettingsRepository$readKeyValue$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v1, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .line 296
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-firstOrNull-SettingsRepository$readKeyValue$1":I
    if-eqz v7, :cond_1

    goto :goto_0

    .line 297
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v5, v2

    .line 100
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 101
    if-eqz v5, :cond_3

    .line 100
    nop

    .line 101
    const-string v0, "="

    invoke-static {v5, v0, v2, v6, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 101
    :cond_3
    nop

    .line 100
    :goto_1
    return v1
.end method

.method public final writeKeyValue(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 18
    .param p1, "file"    # Ljava/io/File;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v4, v3}, Lkotlin/io/FilesKt;->readLines$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 107
    .local v0, "lines":Ljava/util/List;
    :goto_0
    const/4 v5, 0x0

    .line 108
    .local v5, "found":Z
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    const/4 v8, 0x2

    const/16 v9, 0x3d

    const/4 v10, 0x0

    if-ge v6, v7, :cond_3

    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v4, [Ljava/lang/String;

    const-string v11, "="

    aput-object v11, v13, v10

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 110
    .local v11, "kv":Ljava/util/List;
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v8, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz p3, :cond_1

    move v12, v4

    goto :goto_2

    :cond_1
    move v12, v10

    :goto_2
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_3

    .line 108
    .end local v11    # "kv":Ljava/util/List;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 116
    .end local v6    # "i":I
    :cond_3
    :goto_3
    if-nez v5, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move v4, v10

    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const-string v4, "\n"

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v8, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "lines":Ljava/util/List;
    .end local v5    # "found":Z
    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 121
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    return-void
.end method
