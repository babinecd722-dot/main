.class public final enum Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Companion",
        "OK",
        "IDENTIFIER_PROVIDER_UNAVAILABLE",
        "INVALID_ADV_ID",
        "FORBIDDEN_BY_CLIENT_CONFIG",
        "FEATURE_DISABLED",
        "UNKNOWN",
        "core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum INVALID_ADV_ID:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field private static final synthetic b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v2, "IDENTIFIER_PROVIDER_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v3, "INVALID_ADV_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->INVALID_ADV_ID:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v4, "FORBIDDEN_BY_CLIENT_CONFIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 5
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v5, "FEATURE_DISABLED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 6
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 7
    filled-new-array/range {v0 .. v5}, [Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object v0

    .line 8
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->a:Ljava/lang/String;

    return-void
.end method

.method public static final from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->Companion:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus$Companion;->from(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->b:[Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->a:Ljava/lang/String;

    return-object v0
.end method
