.class public final Lcom/blackhub/bronline/game/gui/admintools/AdminToolsConstants;
.super Ljava/lang/Object;
.source "AdminToolsDictionary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/admintools/AdminToolsConstants;",
        "",
        "<init>",
        "()V",
        "ADMIN_TOOLS_PLAYER_INFO_LEVEL",
        "",
        "ADMIN_TOOLS_PLAYER_INFO_HP",
        "ADMIN_TOOLS_PLAYER_INFO_ARMOR",
        "ADMIN_TOOLS_PLAYER_INFO_SPEED",
        "ADMIN_TOOLS_PLAYER_INFO_PING",
        "ADMIN_TOOLS_PLAYER_INFO_MONEY",
        "ADMIN_TOOLS_PLAYER_INFO_TRANSPORT",
        "ADMIN_TOOLS_IC_PLAYER_INFO_TRANSPORT_STRENGTH",
        "ADMIN_TOOLS_IMAGE_ALPHA",
        "",
        "ADMIN_TOOLS_MUTE_RANGE",
        "ADMIN_TOOLS_JAIL_RANGE",
        "ADMIN_TOOLS_BAN_RANGE",
        "MAX_LENGTH_FOR_DESC",
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
.field public static final $stable:I = 0x0

.field public static final ADMIN_TOOLS_BAN_RANGE:I = 0x5a

.field public static final ADMIN_TOOLS_IC_PLAYER_INFO_TRANSPORT_STRENGTH:I = 0x8

.field public static final ADMIN_TOOLS_IMAGE_ALPHA:F = 0.1f

.field public static final ADMIN_TOOLS_JAIL_RANGE:I = 0x78

.field public static final ADMIN_TOOLS_MUTE_RANGE:I = 0x12c

.field public static final ADMIN_TOOLS_PLAYER_INFO_ARMOR:I = 0x3

.field public static final ADMIN_TOOLS_PLAYER_INFO_HP:I = 0x2

.field public static final ADMIN_TOOLS_PLAYER_INFO_LEVEL:I = 0x1

.field public static final ADMIN_TOOLS_PLAYER_INFO_MONEY:I = 0x6

.field public static final ADMIN_TOOLS_PLAYER_INFO_PING:I = 0x5

.field public static final ADMIN_TOOLS_PLAYER_INFO_SPEED:I = 0x4

.field public static final ADMIN_TOOLS_PLAYER_INFO_TRANSPORT:I = 0x7

.field public static final INSTANCE:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_LENGTH_FOR_DESC:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/gui/admintools/AdminToolsConstants;->INSTANCE:Lcom/blackhub/bronline/game/gui/admintools/AdminToolsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
