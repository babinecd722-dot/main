.class public final enum Lru/rustore/sdk/core/config/SdkType;
.super Ljava/lang/Enum;
.source "SdkType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/core/config/SdkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/rustore/sdk/core/config/SdkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/rustore/sdk/core/config/SdkType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "KOTLIN",
        "UNITY",
        "FLUTTER",
        "UNREAL_ENGINE",
        "GODOT",
        "REACT_NATIVE",
        "CONSTRUCT",
        "DEFOLD",
        "Companion",
        "sdk-public-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/rustore/sdk/core/config/SdkType;

.field public static final enum CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

.field public static final Companion:Lru/rustore/sdk/core/config/SdkType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFOLD:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum FLUTTER:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum GODOT:Lru/rustore/sdk/core/config/SdkType;

.field private static final KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum KOTLIN:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum UNITY:Lru/rustore/sdk/core/config/SdkType;

.field public static final enum UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/rustore/sdk/core/config/SdkType;
    .locals 8

    .line 0
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    sget-object v1, Lru/rustore/sdk/core/config/SdkType;->UNITY:Lru/rustore/sdk/core/config/SdkType;

    sget-object v2, Lru/rustore/sdk/core/config/SdkType;->FLUTTER:Lru/rustore/sdk/core/config/SdkType;

    sget-object v3, Lru/rustore/sdk/core/config/SdkType;->UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;

    sget-object v4, Lru/rustore/sdk/core/config/SdkType;->GODOT:Lru/rustore/sdk/core/config/SdkType;

    sget-object v5, Lru/rustore/sdk/core/config/SdkType;->REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

    sget-object v6, Lru/rustore/sdk/core/config/SdkType;->CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

    sget-object v7, Lru/rustore/sdk/core/config/SdkType;->DEFOLD:Lru/rustore/sdk/core/config/SdkType;

    filled-new-array/range {v0 .. v7}, [Lru/rustore/sdk/core/config/SdkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x0

    const-string v2, "kotlin"

    const-string v3, "KOTLIN"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->KOTLIN:Lru/rustore/sdk/core/config/SdkType;

    .line 5
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x1

    const-string v2, "unity"

    const-string v3, "UNITY"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->UNITY:Lru/rustore/sdk/core/config/SdkType;

    .line 6
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x2

    const-string v2, "flutter"

    const-string v3, "FLUTTER"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->FLUTTER:Lru/rustore/sdk/core/config/SdkType;

    .line 7
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x3

    const-string v2, "unreal-engine"

    const-string v3, "UNREAL_ENGINE"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->UNREAL_ENGINE:Lru/rustore/sdk/core/config/SdkType;

    .line 8
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x4

    const-string v2, "godot"

    const-string v3, "GODOT"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->GODOT:Lru/rustore/sdk/core/config/SdkType;

    .line 9
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x5

    const-string v2, "react-native"

    const-string v3, "REACT_NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->REACT_NATIVE:Lru/rustore/sdk/core/config/SdkType;

    .line 10
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x6

    const-string v2, "construct"

    const-string v3, "CONSTRUCT"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->CONSTRUCT:Lru/rustore/sdk/core/config/SdkType;

    .line 11
    new-instance v0, Lru/rustore/sdk/core/config/SdkType;

    const/4 v1, 0x7

    const-string v2, "defold"

    const-string v3, "DEFOLD"

    invoke-direct {v0, v3, v1, v2}, Lru/rustore/sdk/core/config/SdkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->DEFOLD:Lru/rustore/sdk/core/config/SdkType;

    invoke-static {}, Lru/rustore/sdk/core/config/SdkType;->$values()[Lru/rustore/sdk/core/config/SdkType;

    move-result-object v0

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->$VALUES:[Lru/rustore/sdk/core/config/SdkType;

    new-instance v0, Lru/rustore/sdk/core/config/SdkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/core/config/SdkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/core/config/SdkType;->Companion:Lru/rustore/sdk/core/config/SdkType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/rustore/sdk/core/config/SdkType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/rustore/sdk/core/config/SdkType;
    .locals 1

    .line 0
    const-class v0, Lru/rustore/sdk/core/config/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/rustore/sdk/core/config/SdkType;

    return-object p0
.end method

.method public static values()[Lru/rustore/sdk/core/config/SdkType;
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/core/config/SdkType;->$VALUES:[Lru/rustore/sdk/core/config/SdkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/rustore/sdk/core/config/SdkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/core/config/SdkType;->value:Ljava/lang/String;

    return-object v0
.end method
