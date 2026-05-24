.class public final enum Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;
.super Ljava/lang/Enum;
.source "SkySettingsSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;",
        "",
        "arrayLength",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getArrayLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "RGB",
        "NUMBER",
        "ARRAY4",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

.field public static final enum ARRAY4:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

.field public static final enum NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

.field public static final enum RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;


# instance fields
.field private final arrayLength:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;
    .locals 3

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ARRAY4:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    filled-new-array {v0, v1, v2}, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RGB"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->RGB:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    .line 11
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "NUMBER"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->NUMBER:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    .line 12
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ARRAY4"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->ARRAY4:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->$values()[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "arrayLength"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->arrayLength:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;
    .locals 1

    const-class v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    return-object v0
.end method

.method public static values()[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;
    .locals 1

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;

    return-object v0
.end method


# virtual methods
.method public final getArrayLength()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/SkySettingsSupport$FieldKind;->arrayLength:Ljava/lang/Integer;

    return-object v0
.end method
