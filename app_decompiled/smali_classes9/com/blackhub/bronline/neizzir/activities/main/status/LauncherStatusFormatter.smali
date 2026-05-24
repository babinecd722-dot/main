.class public final Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;
.super Ljava/lang/Object;
.source "LauncherStatusFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherStatusFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherStatusFormatter.kt\ncom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1855#2,2:133\n1#3:135\n*S KotlinDebug\n*F\n+ 1 LauncherStatusFormatter.kt\ncom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter\n*L\n58#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J9\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;",
        "",
        "()V",
        "colorWord",
        "",
        "span",
        "Landroid/text/SpannableString;",
        "full",
        "",
        "word",
        "color",
        "fill",
        "context",
        "Landroid/content/Context;",
        "textView",
        "Landroid/widget/TextView;",
        "textFromFile",
        "androidIdCount",
        "",
        "onlineCount",
        "(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "readKeyStatus",
        "trimTextAfterTGC",
        "text",
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
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;->INSTANCE:Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final colorWord(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "span"    # Landroid/text/SpannableString;
    .param p2, "full"    # Ljava/lang/String;
    .param p3, "word"    # Ljava/lang/String;
    .param p4, "color"    # Ljava/lang/String;

    .line 125
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 126
    .local v0, "idx":I
    if-ltz v0, :cond_0

    .line 127
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    :cond_0
    return-void
.end method

.method private final readKeyStatus(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "\u041f\u0440\u0435\u043c\u0438\u0443\u043c (\u0434\u043e 3025, ~999 \u043b\u0435\u0442)"

    return-object v0
.end method

.method private final trimTextAfterTGC(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "text"    # Ljava/lang/String;

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 95
    .local v0, "lines":Ljava/util/List;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .local v1, "result":Ljava/lang/StringBuilder;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v5, "\u0422\u0413\u041a \u0441\u043e\u0437\u0434\u0430\u0442\u0435\u043b\u044f \u0441\u0431\u043e\u0440\u043a\u0438"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    nop

    .line 105
    .end local v3    # "line":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final fill(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "textView"    # Landroid/widget/TextView;
    .param p3, "textFromFile"    # Ljava/lang/String;
    .param p4, "androidIdCount"    # Ljava/lang/Integer;
    .param p5, "onlineCount"    # Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "textView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/blackhub/bronline/neizzir/activities/main/updates/LauncherVersioningKt;->readLocalLauncherVersionText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 29
    .local v5, "version":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u0412\u0435\u0440\u0441\u0438\u044f \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    .local v6, "versionText":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\u0417\u0430\u0433\u0440\u0443\u0437\u043e\u043a \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p4, :cond_0

    const-string/jumbo v8, "\u2014"

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    .local v7, "idText":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 34
    invoke-direct {v0, v3}, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;->trimTextAfterTGC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 36
    :cond_1
    const-string v8, ""

    .line 33
    :goto_1
    nop

    .line 39
    .local v8, "processedTextFromFile":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 41
    .local v9, "baseText":Ljava/lang/String;
    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "\"(https://[^\"]+)\""

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/4 v14, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v11, v15, v14, v12}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    const/4 v13, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 42
    .local v12, "link":Ljava/lang/String;
    :cond_2
    if-eqz v12, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x22

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    move-object v10, v9

    move-object/from16 v20, v12

    .end local v12    # "link":Ljava/lang/String;
    .local v20, "link":Ljava/lang/String;
    move-object/from16 v12, v18

    move/from16 v13, v19

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .end local v20    # "link":Ljava/lang/String;
    .restart local v12    # "link":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v12

    move/from16 v18, v14

    move/from16 v16, v15

    .end local v12    # "link":Ljava/lang/String;
    .restart local v20    # "link":Ljava/lang/String;
    move-object v10, v9

    .line 43
    .local v10, "updated":Ljava/lang/String;
    :goto_2
    const-string/jumbo v11, "\u0422\u0413\u041a \u0441\u043e\u0437\u0434\u0430\u0442\u0435\u043b\u044f \u0441\u0431\u043e\u0440\u043a\u0438"

    .line 45
    .local v11, "linkText":Ljava/lang/String;
    invoke-direct/range {p0 .. p1}, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;->readKeyStatus(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 47
    .local v12, "keyStatus":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object v14, v13

    .local v14, "$this$fill_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v15, 0x0

    .line 48
    .local v15, "$i$a$-buildString-LauncherStatusFormatter$fill$full$1":I
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    if-eqz v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    .end local v5    # "version":Ljava/lang/String;
    .local v17, "version":Ljava/lang/String;
    const-string v5, "\n\u041e\u043d\u043b\u0430\u0439\u043d \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .end local v17    # "version":Ljava/lang/String;
    .restart local v5    # "version":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v5

    .line 50
    .end local v5    # "version":Ljava/lang/String;
    .restart local v17    # "version":Ljava/lang/String;
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n\u0421\u0442\u0430\u0442\u0443\u0441 \u043a\u043b\u044e\u0447\u0430: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    nop

    .line 47
    .end local v14    # "$this$fill_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v15    # "$i$a$-buildString-LauncherStatusFormatter$fill$full$1":I
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .local v3, "full":Ljava/lang/String;
    new-instance v5, Landroid/text/SpannableString;

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .local v5, "span":Landroid/text/SpannableString;
    new-instance v13, Landroid/text/style/StyleSpan;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    .local v13, "bold":Landroid/text/style/StyleSpan;
    const-string v15, "#A5A5A5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    .line 57
    .local v15, "gray":I
    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/String;

    const-string/jumbo v19, "\u0412\u0435\u0440\u0441\u0438\u044f \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430:"

    aput-object v19, v14, v16

    const-string/jumbo v16, "\u0417\u0430\u0433\u0440\u0443\u0437\u043e\u043a \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430:"

    const/16 v19, 0x1

    aput-object v16, v14, v19

    const-string/jumbo v16, "\u041e\u043d\u043b\u0430\u0439\u043d \u043b\u0430\u0443\u043d\u0447\u0435\u0440\u0430:"

    aput-object v16, v14, v18

    const/16 v16, 0x3

    const-string/jumbo v18, "\u0421\u0442\u0430\u0442\u0443\u0441 \u043a\u043b\u044e\u0447\u0430:"

    aput-object v18, v14, v16

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 58
    nop

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 133
    .local v16, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v27, v19

    check-cast v27, Ljava/lang/String;

    .local v27, "header":Ljava/lang/String;
    const/16 v28, 0x0

    .line 59
    .local v28, "$i$a$-forEach-LauncherStatusFormatter$fill$1":I
    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v27

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 60
    .local v4, "idx":I
    if-ltz v4, :cond_5

    .line 61
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v29, v6

    .end local v6    # "versionText":Ljava/lang/String;
    .local v29, "versionText":Ljava/lang/String;
    add-int v6, v4, v21

    move-object/from16 v21, v7

    const/16 v7, 0x21

    .end local v7    # "idText":Ljava/lang/String;
    .local v21, "idText":Ljava/lang/String;
    invoke-virtual {v5, v13, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v30, v8

    .end local v8    # "processedTextFromFile":Ljava/lang/String;
    .local v30, "processedTextFromFile":Ljava/lang/String;
    add-int v8, v4, v22

    invoke-virtual {v5, v6, v4, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 60
    .end local v21    # "idText":Ljava/lang/String;
    .end local v29    # "versionText":Ljava/lang/String;
    .end local v30    # "processedTextFromFile":Ljava/lang/String;
    .restart local v6    # "versionText":Ljava/lang/String;
    .restart local v7    # "idText":Ljava/lang/String;
    .restart local v8    # "processedTextFromFile":Ljava/lang/String;
    :cond_5
    move-object/from16 v29, v6

    move-object/from16 v21, v7

    move-object/from16 v30, v8

    .line 64
    .end local v6    # "versionText":Ljava/lang/String;
    .end local v7    # "idText":Ljava/lang/String;
    .end local v8    # "processedTextFromFile":Ljava/lang/String;
    .restart local v21    # "idText":Ljava/lang/String;
    .restart local v29    # "versionText":Ljava/lang/String;
    .restart local v30    # "processedTextFromFile":Ljava/lang/String;
    :goto_5
    nop

    .line 133
    .end local v4    # "idx":I
    .end local v27    # "header":Ljava/lang/String;
    .end local v28    # "$i$a$-forEach-LauncherStatusFormatter$fill$1":I
    move-object/from16 v4, p5

    move-object/from16 v7, v21

    move-object/from16 v6, v29

    move-object/from16 v8, v30

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 134
    .end local v21    # "idText":Ljava/lang/String;
    .end local v29    # "versionText":Ljava/lang/String;
    .end local v30    # "processedTextFromFile":Ljava/lang/String;
    .restart local v6    # "versionText":Ljava/lang/String;
    .restart local v7    # "idText":Ljava/lang/String;
    .restart local v8    # "processedTextFromFile":Ljava/lang/String;
    :cond_6
    move-object/from16 v29, v6

    move-object/from16 v21, v7

    move-object/from16 v30, v8

    .line 66
    .end local v6    # "versionText":Ljava/lang/String;
    .end local v7    # "idText":Ljava/lang/String;
    .end local v8    # "processedTextFromFile":Ljava/lang/String;
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    .restart local v21    # "idText":Ljava/lang/String;
    .restart local v29    # "versionText":Ljava/lang/String;
    .restart local v30    # "processedTextFromFile":Ljava/lang/String;
    nop

    .line 67
    const-string/jumbo v4, "\u041f\u0440\u0435\u043c\u0438\u0443\u043c"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "#4CAF50"

    invoke-direct {v0, v5, v3, v12, v4}, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;->colorWord(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :cond_7
    const-string/jumbo v4, "\u041e\u0431\u044b\u0447\u043d\u044b\u0439"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "#FFC107"

    invoke-direct {v0, v5, v3, v12, v4}, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter;->colorWord(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_8
    :goto_6
    move-object/from16 v4, v20

    .end local v20    # "link":Ljava/lang/String;
    .local v4, "link":Ljava/lang/String;
    if-eqz v4, :cond_9

    .line 72
    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v11

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 73
    .local v6, "start":I
    if-ltz v6, :cond_9

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    .line 75
    .local v7, "end":I
    new-instance v8, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter$fill$2;

    invoke-direct {v8, v1, v4}, Lcom/blackhub/bronline/neizzir/activities/main/status/LauncherStatusFormatter$fill$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    nop

    .line 75
    const/16 v14, 0x21

    invoke-virtual {v5, v8, v6, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .end local v6    # "start":I
    .end local v7    # "end":I
    :cond_9
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    return-void
.end method
