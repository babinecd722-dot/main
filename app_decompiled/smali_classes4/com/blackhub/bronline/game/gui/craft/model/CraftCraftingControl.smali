.class public final Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
.super Ljava/lang/Object;
.source "CraftCraftingControl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00106\u001a\u00020\u000c2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\t\u00109\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001dR\u0013\u0010\u0011\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u001f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010 \u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010!\u001a\u00020\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010#\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010%\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\'\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;",
        "",
        "typeOfBlock",
        "",
        "selectedValueOfItem",
        "maxValueOfItems",
        "selectedWeight",
        "",
        "craftingCost",
        "",
        "timeUntilItemWillBePrepared",
        "isEnoughMoney",
        "",
        "isEnoughResources",
        "isLowLevel",
        "isWorkbenchLevelInsufficient",
        "isEnabledMainButton",
        "textSelectedValueOfItemColor",
        "<init>",
        "(IIIFLjava/lang/String;IZZZZZI)V",
        "getTypeOfBlock",
        "()I",
        "getSelectedValueOfItem",
        "getMaxValueOfItems",
        "getSelectedWeight",
        "()F",
        "getCraftingCost",
        "()Ljava/lang/String;",
        "getTimeUntilItemWillBePrepared",
        "()Z",
        "getTextSelectedValueOfItemColor",
        "isEnabledMinus",
        "isEnabledPlus",
        "textMoneyColor",
        "getTextMoneyColor",
        "buttonAlpha",
        "getButtonAlpha",
        "textCurrentValueOfItems",
        "getTextCurrentValueOfItems",
        "selectedWeightStrValue",
        "getSelectedWeightStrValue",
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
        "copy",
        "equals",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final craftingCost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEnabledMainButton:Z

.field private final isEnoughMoney:Z

.field private final isEnoughResources:Z

.field private final isLowLevel:Z

.field private final isWorkbenchLevelInsufficient:Z

.field private final maxValueOfItems:I

.field private final selectedValueOfItem:I

.field private final selectedWeight:F

.field private final textSelectedValueOfItemColor:I

.field private final timeUntilItemWillBePrepared:I

.field private final typeOfBlock:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 0
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;-><init>(IIIFLjava/lang/String;IZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIFLjava/lang/String;IZZZZZI)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "craftingCost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    .line 14
    iput p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    .line 15
    iput p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    .line 16
    iput p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    .line 17
    iput-object p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    .line 18
    iput p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    .line 19
    iput-boolean p7, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    .line 20
    iput-boolean p8, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    .line 21
    iput-boolean p9, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    .line 22
    iput-boolean p10, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    .line 23
    iput-boolean p11, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    .line 24
    iput p12, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIIFLjava/lang/String;IZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move p2, v3

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 17
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    move/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v2, p10

    :goto_7
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v3, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 25
    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    move/from16 p13, v0

    :goto_9
    move p3, p2

    move p4, v1

    move/from16 p11, v2

    move/from16 p12, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move p2, p1

    move-object p1, p0

    goto :goto_a

    :cond_b
    move/from16 p13, p12

    goto :goto_9

    .line 12
    :goto_a
    invoke-direct/range {p1 .. p13}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;-><init>(IIIFLjava/lang/String;IZZZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;IIIFLjava/lang/String;IZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
    .locals 0

    .line 0
    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget p2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-boolean p7, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-boolean p8, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget p12, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->copy(IIIFLjava/lang/String;IZZZZZI)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    return v0
.end method

.method public final component12()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    return v0
.end method

.method public final component4()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    return v0
.end method

.method public final copy(IIIFLjava/lang/String;IZZZZZI)Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;
    .locals 14
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "craftingCost"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;-><init>(IIIFLjava/lang/String;IZZZZZI)V

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
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    iget p1, p1, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getButtonAlpha()F
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final getCraftingCost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxValueOfItems()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    return v0
.end method

.method public final getSelectedValueOfItem()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    return v0
.end method

.method public final getSelectedWeight()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    return v0
.end method

.method public final getSelectedWeightStrValue()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    const/4 v1, 0x1

    int-to-float v1, v1

    rem-float v1, v0, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextCurrentValueOfItems()F
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getTextMoneyColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/blackhub/bronline/R$color;->white:I

    return v0

    :cond_0
    sget v0, Lcom/blackhub/bronline/R$color;->rose_red:I

    return v0
.end method

.method public final getTextSelectedValueOfItemColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    return v0
.end method

.method public final getTimeUntilItemWillBePrepared()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    return v0
.end method

.method public final getTypeOfBlock()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabledMainButton()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    return v0
.end method

.method public final isEnabledMinus()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabledPlus()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnoughMoney()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    return v0
.end method

.method public final isEnoughResources()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    return v0
.end method

.method public final isLowLevel()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    return v0
.end method

.method public final isWorkbenchLevelInsufficient()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->typeOfBlock:I

    iget v1, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedValueOfItem:I

    iget v2, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->maxValueOfItems:I

    iget v3, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->selectedWeight:F

    iget-object v4, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->craftingCost:Ljava/lang/String;

    iget v5, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->timeUntilItemWillBePrepared:I

    iget-boolean v6, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughMoney:Z

    iget-boolean v7, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnoughResources:Z

    iget-boolean v8, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isLowLevel:Z

    iget-boolean v9, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isWorkbenchLevelInsufficient:Z

    iget-boolean v10, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->isEnabledMainButton:Z

    iget v11, p0, Lcom/blackhub/bronline/game/gui/craft/model/CraftCraftingControl;->textSelectedValueOfItemColor:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CraftCraftingControl(typeOfBlock="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedValueOfItem="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxValueOfItems="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedWeight="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", craftingCost="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeUntilItemWillBePrepared="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnoughMoney="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnoughResources="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLowLevel="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isWorkbenchLevelInsufficient="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabledMainButton="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", textSelectedValueOfItemColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
