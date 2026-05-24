.class public final enum Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;
.super Ljava/lang/Enum;
.source "ModulesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModuleStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_INSTALLED",
        "INSTALLED_SAME",
        "INSTALLED_OUTDATED",
        "INCOMPATIBLE",
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

.field private static final synthetic $VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

.field public static final enum INCOMPATIBLE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

.field public static final enum INSTALLED_OUTDATED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

.field public static final enum INSTALLED_SAME:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

.field public static final enum NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;


# direct methods
.method private static final synthetic $values()[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;
    .locals 4

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    sget-object v1, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_SAME:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    sget-object v2, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_OUTDATED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INCOMPATIBLE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    const-string v1, "NOT_INSTALLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->NOT_INSTALLED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    .line 46
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    const-string v1, "INSTALLED_SAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_SAME:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    .line 47
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    const-string v1, "INSTALLED_OUTDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INSTALLED_OUTDATED:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    .line 48
    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    const-string v1, "INCOMPATIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->INCOMPATIBLE:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    invoke-static {}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->$values()[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;
    .locals 1

    const-class v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v0
.end method

.method public static values()[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;
    .locals 1

    sget-object v0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;->$VALUES:[Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackhub/bronline/neizzir/fragments/custom/manager/ModulesManager$ModuleStatus;

    return-object v0
.end method
