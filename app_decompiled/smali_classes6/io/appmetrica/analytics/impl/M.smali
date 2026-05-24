.class public final enum Lio/appmetrica/analytics/impl/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/M;

.field public static final enum b:Lio/appmetrica/analytics/impl/M;

.field public static final enum c:Lio/appmetrica/analytics/impl/M;

.field public static final enum d:Lio/appmetrica/analytics/impl/M;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/M;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/M;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/impl/M;->a:Lio/appmetrica/analytics/impl/M;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/M;

    const-string v2, "FORBIDDEN_BY_CLIENT_CONFIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/M;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/impl/M;->b:Lio/appmetrica/analytics/impl/M;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/M;

    const-string v3, "FORBIDDEN_BY_REMOTE_CONFIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/M;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/appmetrica/analytics/impl/M;->c:Lio/appmetrica/analytics/impl/M;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/M;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/M;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/appmetrica/analytics/impl/M;->d:Lio/appmetrica/analytics/impl/M;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/impl/M;

    move-result-object v0

    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/M;->e:[Lio/appmetrica/analytics/impl/M;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/M;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/impl/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/M;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/M;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/impl/M;->e:[Lio/appmetrica/analytics/impl/M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/M;

    return-object v0
.end method
