.class public final Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;
.super Ljava/lang/Object;
.source "TutorialUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u000eH\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\t\u0010+\u001a\u00020\u000eH\u00c6\u0003Js\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010-\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001fR\u0011\u0010 \u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0015\u00a8\u00062"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "avatarNumber",
        "",
        "hintScreenType",
        "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;",
        "hintTitle",
        "",
        "hintDesc",
        "mainTask",
        "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
        "additionalTasksList",
        "",
        "isNewVersionVisible",
        "",
        "isInterfaceVisible",
        "isNeedClose",
        "isBlockingLoading",
        "<init>",
        "(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZ)V",
        "getAvatarNumber",
        "()I",
        "getHintScreenType",
        "()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;",
        "getHintTitle",
        "()Ljava/lang/String;",
        "getHintDesc",
        "getMainTask",
        "()Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
        "getAdditionalTasksList",
        "()Ljava/util/List;",
        "()Z",
        "hintImage",
        "getHintImage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalTasksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarNumber:I

.field private final hintDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hintTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBlockingLoading:Z

.field private final isInterfaceVisible:Z

.field private final isNeedClose:Z

.field private final isNewVersionVisible:Z

.field private final mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 0
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;-><init>(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZ)V
    .locals 1
    .param p2    # Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "hintScreenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintDesc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalTasksList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    .line 13
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    .line 14
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    .line 18
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    .line 20
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    .line 21
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    .line 22
    iput-boolean p9, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    .line 23
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;->NONE:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 14
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 15
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 17
    new-instance v7, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    const/16 v14, 0x1f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;-><init>(Landroid/text/Spanned;IIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move/from16 p11, v2

    :goto_9
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    goto :goto_a

    :cond_9
    move/from16 p11, p10

    goto :goto_9

    .line 10
    :goto_a
    invoke-direct/range {p1 .. p11}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;-><init>(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;
    .locals 0

    .line 0
    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->copy(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZ)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component2()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    return v0
.end method

.method public final copy(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZ)Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;
    .locals 12
    .param p2    # Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;ZZZZ)",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "hintScreenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintDesc"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTask"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalTasksList"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;-><init>(ILcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;Ljava/lang/String;Ljava/lang/String;Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;Ljava/util/List;ZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdditionalTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final getAvatarNumber()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    return v0
.end method

.method public final getHintDesc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintImage()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/blackhub/bronline/R$drawable;->img_firefighter:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_instructor:I

    return v0
.end method

.method public final getHintScreenType()Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    return-object v0
.end method

.method public final getHintTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainTask()Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isInterfaceVisible()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNewVersionVisible()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->avatarNumber:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintScreenType:Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialEnum;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->hintDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->mainTask:Lcom/blackhub/bronline/game/gui/tutorialhints/HintQuestData;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->additionalTasksList:Ljava/util/List;

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNewVersionVisible:Z

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isInterfaceVisible:Z

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isNeedClose:Z

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/tutorialhints/TutorialUiState;->isBlockingLoading:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TutorialUiState(avatarNumber="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hintScreenType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintTitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintDesc="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainTask="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalTasksList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNewVersionVisible="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInterfaceVisible="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBlockingLoading="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
