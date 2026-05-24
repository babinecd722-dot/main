.class public final enum Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
.super Ljava/lang/Enum;
.source "HudEditor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_LEFT",
        "TOP_CENTER",
        "TOP_RIGHT",
        "CENTER_LEFT",
        "CENTER",
        "CENTER_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_CENTER",
        "BOTTOM_RIGHT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum BOTTOM_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum BOTTOM_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum CENTER_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum CENTER_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum TOP_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum TOP_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

.field public static final enum TOP_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
    .locals 9

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v1, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v2, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v3, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v4, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v5, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v6, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v7, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v8, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    filled-new-array/range {v0 .. v8}, [Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->TOP_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    .line 34
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "CENTER_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "CENTER_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->CENTER_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    .line 35
    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_LEFT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_CENTER:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    new-instance v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    const-string v1, "BOTTOM_RIGHT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->BOTTOM_RIGHT:Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->$values()[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->$VALUES:[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->$VALUES:[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
    .locals 1

    const-class v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    return-object v0
.end method

.method public static values()[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;
    .locals 1

    sget-object v0, Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;->$VALUES:[Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/neizzir/activities/hudeditor/HandlePosition;

    return-object v0
.end method
