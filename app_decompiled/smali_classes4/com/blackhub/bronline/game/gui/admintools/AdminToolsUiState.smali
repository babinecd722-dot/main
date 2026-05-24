.class public final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;
.super Ljava/lang/Object;
.source "AdminToolsUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010A\u001a\u00020\u0013H\u00c6\u0003J\t\u0010B\u001a\u00020\u0013H\u00c6\u0003J\t\u0010C\u001a\u00020\u0013H\u00c6\u0003J\t\u0010D\u001a\u00020\u0013H\u00c6\u0003J\t\u0010E\u001a\u00020\u0013H\u00c6\u0003J\u00b7\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u00132\u0008\u0010H\u001a\u0004\u0018\u00010IH\u00d6\u0003J\t\u0010J\u001a\u00020\u0003H\u00d6\u0001J\t\u0010K\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010)R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010)R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010)R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010)R\u0011\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010)R\u0011\u0010*\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001bR\u0013\u0010,\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0013\u00100\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001b\u00a8\u0006L"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "screenType",
        "",
        "playerId",
        "playerName",
        "",
        "playerReport",
        "playerInfoList",
        "",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
        "tableTitle",
        "templateTitle",
        "categoryTitle",
        "categoryId",
        "templateList",
        "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
        "currentTemplate",
        "isShowTable",
        "",
        "isShowConfirmation",
        "isInterfaceVisible",
        "isNeedClose",
        "isBlockingLoading",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZ)V",
        "getScreenType",
        "()I",
        "getPlayerId",
        "getPlayerName",
        "()Ljava/lang/String;",
        "getPlayerReport",
        "getPlayerInfoList",
        "()Ljava/util/List;",
        "getTableTitle",
        "getTemplateTitle",
        "getCategoryTitle",
        "getCategoryId",
        "getTemplateList",
        "getCurrentTemplate",
        "()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
        "()Z",
        "category",
        "getCategory",
        "timeTitle",
        "getTimeTitle",
        "()Ljava/lang/Integer;",
        "isShowTemplateTime",
        "timeRange",
        "Lkotlin/ranges/IntRange;",
        "getTimeRange",
        "()Lkotlin/ranges/IntRange;",
        "validationChars",
        "getValidationChars",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
.field private final categoryId:I

.field private final categoryTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBlockingLoading:Z

.field private final isInterfaceVisible:Z

.field private final isNeedClose:Z

.field private final isShowConfirmation:Z

.field private final isShowTable:Z

.field private final playerId:I

.field private final playerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerReport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenType:I

.field private final tableTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateTitle:Ljava/lang/String;
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
    .locals 19

    .line 0
    const v17, 0xffff

    const/16 v18, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            "ZZZZZ)V"
        }
    .end annotation

    const-string v0, "playerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerReport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerInfoList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableTitle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateList"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    .line 22
    iput p2, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    .line 23
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    .line 29
    iput p9, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    .line 30
    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    .line 31
    iput-object p11, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    .line 33
    iput-boolean p12, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    .line 34
    iput-boolean p13, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    .line 36
    iput-boolean p14, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    move/from16 p1, p15

    .line 37
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    move/from16 p1, p16

    .line 38
    iput-boolean p1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 23
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 24
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 26
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 27
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 28
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 31
    new-instance v12, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v12

    move/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p2, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    invoke-direct/range {p1 .. p7}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p17, 0x0

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    .line 20
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    move/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZ)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZ)Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            "ZZZZZ)",
            "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "playerName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerReport"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerInfoList"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateTitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryTitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateList"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;ZZZZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCategory()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 43
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 49
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_ban:I

    return v0

    .line 48
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_slap:I

    return v0

    .line 47
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_warn:I

    return v0

    .line 46
    :cond_2
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_jail:I

    return v0

    .line 45
    :cond_3
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_mute:I

    return v0

    .line 44
    :cond_4
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_kick:I

    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    return v0
.end method

.method public final getCategoryTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTemplate()Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    return-object v0
.end method

.method public final getPlayerId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    return v0
.end method

.method public final getPlayerInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATPlayerInfoItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerReport()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    return v0
.end method

.method public final getTableTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeRange()Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 73
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x5a

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0

    .line 75
    :cond_1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x78

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0

    .line 74
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x12c

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v0
.end method

.method public final getTimeTitle()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_punishment_time_days:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    sget v0, Lcom/blackhub/bronline/R$string;->admin_tools_punishment_time_min:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getValidationChars()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 82
    sget v0, Lcom/blackhub/bronline/R$string;->common_edittext_allowed_characters_for_admin_tools:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBlockingLoading()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    return v0
.end method

.method public final isInterfaceVisible()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    return v0
.end method

.method public final isShowConfirmation()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    return v0
.end method

.method public final isShowTable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    return v0
.end method

.method public final isShowTemplateTime()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->screenType:I

    iget v2, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerId:I

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerName:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerReport:Ljava/lang/String;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->playerInfoList:Ljava/util/List;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->tableTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateTitle:Ljava/lang/String;

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryTitle:Ljava/lang/String;

    iget v9, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->categoryId:I

    iget-object v10, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->templateList:Ljava/util/List;

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->currentTemplate:Lcom/blackhub/bronline/game/gui/admintools/model/ATTemplateModel;

    iget-boolean v12, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowTable:Z

    iget-boolean v13, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isShowConfirmation:Z

    iget-boolean v14, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isInterfaceVisible:Z

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isNeedClose:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsUiState;->isBlockingLoading:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "AdminToolsUiState(screenType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tableTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInterfaceVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockingLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
