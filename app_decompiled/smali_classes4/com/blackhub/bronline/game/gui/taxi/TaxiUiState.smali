.class public final Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;
.super Ljava/lang/Object;
.source "TaxiUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003J\t\u00100\u001a\u00020\u000fH\u00c6\u0003J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\u008b\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00103\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u000105H\u00d6\u0003J\t\u00106\u001a\u00020\"H\u00d6\u0001J\t\u00107\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010 R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010 R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010 R\u0011\u0010!\u001a\u00020\"8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "brTaxiStart",
        "Landroid/text/SpannedString;",
        "brTaxiEnd",
        "brTaxiDist",
        "brTaxiTime",
        "comment",
        "",
        "brTaxiPrice",
        "brTaxiTypeText",
        "brTaxiRating",
        "brTaxiCountOrders",
        "brTaxiCash",
        "isHasComment",
        "",
        "isCommentVisible",
        "isNeedClose",
        "<init>",
        "(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getBrTaxiStart",
        "()Landroid/text/SpannedString;",
        "getBrTaxiEnd",
        "getBrTaxiDist",
        "getBrTaxiTime",
        "getComment",
        "()Ljava/lang/String;",
        "getBrTaxiPrice",
        "getBrTaxiTypeText",
        "getBrTaxiRating",
        "getBrTaxiCountOrders",
        "getBrTaxiCash",
        "()Z",
        "commentResId",
        "",
        "getCommentResId",
        "()I",
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
.field private final brTaxiCash:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiCountOrders:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiDist:Landroid/text/SpannedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiEnd:Landroid/text/SpannedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiRating:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiStart:Landroid/text/SpannedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiTime:Landroid/text/SpannedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brTaxiTypeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final comment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCommentVisible:Z

.field private final isHasComment:Z

.field private final isNeedClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 0
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "brTaxiStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiDist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiPrice"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiTypeText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiRating"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiCountOrders"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiCash"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    .line 11
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    .line 12
    iput-object p3, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    .line 13
    iput-object p4, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    .line 14
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    .line 20
    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    .line 21
    iput-boolean p12, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    .line 22
    iput-boolean p13, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Landroid/text/SpannedString;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Landroid/text/SpannedString;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Landroid/text/SpannedString;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Landroid/text/SpannedString;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 15
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 16
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    .line 17
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v7}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    .line 18
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v8}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 19
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v9}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    move v12, v11

    goto :goto_a

    :cond_b
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    move/from16 p15, v11

    :goto_b
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v12

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    .line 9
    :goto_c
    invoke-direct/range {p2 .. p15}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;
    .locals 12

    .line 0
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-boolean v11, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    goto :goto_a

    :cond_b
    move/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    move/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move/from16 p14, v11

    goto :goto_c

    :cond_c
    move/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->copy(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    return v0
.end method

.method public final component2()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final component3()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final component4()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;
    .locals 15
    .param p1    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/SpannedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "brTaxiStart"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiEnd"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiDist"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiTime"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiPrice"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiTypeText"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiRating"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiCountOrders"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brTaxiCash"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Landroid/text/SpannedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBrTaxiCash()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrTaxiCountOrders()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrTaxiDist()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final getBrTaxiEnd()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final getBrTaxiPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrTaxiRating()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrTaxiStart()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final getBrTaxiTime()Landroid/text/SpannedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    return-object v0
.end method

.method public final getBrTaxiTypeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_comment_gradient:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$drawable;->ic_comment:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    invoke-virtual {v0}, Landroid/text/SpannedString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    invoke-virtual {v1}, Landroid/text/SpannedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    invoke-virtual {v1}, Landroid/text/SpannedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    invoke-virtual {v1}, Landroid/text/SpannedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCommentVisible()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    return v0
.end method

.method public final isHasComment()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiStart:Landroid/text/SpannedString;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiEnd:Landroid/text/SpannedString;

    iget-object v2, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiDist:Landroid/text/SpannedString;

    iget-object v3, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTime:Landroid/text/SpannedString;

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->comment:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiPrice:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiTypeText:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiRating:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCountOrders:Ljava/lang/String;

    iget-object v9, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->brTaxiCash:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isHasComment:Z

    iget-boolean v11, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isCommentVisible:Z

    iget-boolean v12, p0, Lcom/blackhub/bronline/game/gui/taxi/TaxiUiState;->isNeedClose:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TaxiUiState(brTaxiStart="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiEnd="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiDist="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiPrice="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiTypeText="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiRating="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiCountOrders="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brTaxiCash="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHasComment="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCommentVisible="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedClose="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
