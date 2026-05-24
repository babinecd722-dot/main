.class public final enum Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
.super Ljava/lang/Enum;
.source "GuiEditorModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;",
        "",
        "(Ljava/lang/String;I)V",
        "RECOLOR",
        "PNG_IMPORT",
        "BTX_IMPORT",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum BTX_IMPORT:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

.field public static final Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion;

.field public static final enum PNG_IMPORT:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

.field public static final enum RECOLOR:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
    .locals 3

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->RECOLOR:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->PNG_IMPORT:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    sget-object v2, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->BTX_IMPORT:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    filled-new-array {v0, v1, v2}, [Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    const-string v1, "RECOLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->RECOLOR:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    .line 21
    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    const-string v1, "PNG_IMPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->PNG_IMPORT:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    .line 22
    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    const-string v1, "BTX_IMPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->BTX_IMPORT:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$values()[Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$VALUES:[Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$VALUES:[Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->Companion:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion;

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion$1;->INSTANCE:Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 23
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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 18
    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
    .locals 1

    const-class v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    return-object v0
.end method

.method public static values()[Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;
    .locals 1

    sget-object v0, Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;->$VALUES:[Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/neizzir/gui/editor/GuiTexturePatchMode;

    return-object v0
.end method
