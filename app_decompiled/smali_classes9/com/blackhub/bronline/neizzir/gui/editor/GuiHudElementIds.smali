.class public final Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;
.super Ljava/lang/Object;
.source "GuiEditorModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;",
        "",
        "()V",
        "ARMOR_BAR",
        "",
        "ARMOR_ICON",
        "CHAT",
        "CROSSHAIR",
        "DAILY_CASE",
        "HP_BAR",
        "HP_ICON",
        "MONEY_DAILY",
        "MONEY_VALUE",
        "RADAR",
        "SPEEDOMETER",
        "TOUCH_BUTTONS",
        "WEAPON",
        "editableIds",
        "",
        "getEditableIds",
        "()Ljava/util/List;",
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
.field public static final ARMOR_BAR:Ljava/lang/String; = "ArmorProgress"

.field public static final ARMOR_ICON:Ljava/lang/String; = "ArmorIcon"

.field public static final CHAT:Ljava/lang/String; = "Chat"

.field public static final CROSSHAIR:Ljava/lang/String; = "CrossHair"

.field public static final DAILY_CASE:Ljava/lang/String; = "DailyCase"

.field public static final HP_BAR:Ljava/lang/String; = "HpProgress"

.field public static final HP_ICON:Ljava/lang/String; = "HpIcon"

.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;

.field public static final MONEY_DAILY:Ljava/lang/String; = "MoneyAndDaily"

.field public static final MONEY_VALUE:Ljava/lang/String; = "MoneyBlock"

.field public static final RADAR:Ljava/lang/String; = "Radar"

.field public static final SPEEDOMETER:Ljava/lang/String; = "OldSpeedometer"

.field public static final TOUCH_BUTTONS:Ljava/lang/String; = "TouchButtonsItems"

.field public static final WEAPON:Ljava/lang/String; = "Weapon"

.field private static final editableIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;

    .line 94
    nop

    .line 95
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Radar"

    aput-object v2, v0, v1

    .line 96
    const-string v1, "Chat"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 95
    nop

    .line 97
    const-string v1, "MoneyBlock"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 95
    nop

    .line 98
    const-string v1, "DailyCase"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 95
    nop

    .line 99
    const-string v1, "OldSpeedometer"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 95
    nop

    .line 100
    const-string v1, "HpProgress"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 95
    nop

    .line 101
    const-string v1, "ArmorProgress"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 95
    nop

    .line 102
    const-string v1, "HpIcon"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 95
    nop

    .line 103
    const-string v1, "ArmorIcon"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 95
    nop

    .line 104
    const-string v1, "CrossHair"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 95
    nop

    .line 105
    const-string v1, "Weapon"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 95
    nop

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;->editableIds:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEditableIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiHudElementIds;->editableIds:Ljava/util/List;

    return-object v0
.end method
