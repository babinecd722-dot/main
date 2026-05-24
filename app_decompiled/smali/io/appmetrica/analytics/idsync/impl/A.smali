.class public final enum Lio/appmetrica/analytics/idsync/impl/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/idsync/impl/z;

.field public static final enum c:Lio/appmetrica/analytics/idsync/impl/A;

.field public static final enum d:Lio/appmetrica/analytics/idsync/impl/A;

.field public static final enum e:Lio/appmetrica/analytics/idsync/impl/A;

.field public static final synthetic f:[Lio/appmetrica/analytics/idsync/impl/A;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/A;

    const/4 v1, 0x0

    const-string/jumbo v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/idsync/impl/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/idsync/impl/A;->c:Lio/appmetrica/analytics/idsync/impl/A;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/A;

    const/4 v2, 0x1

    const-string/jumbo v3, "success"

    const-string v4, "SUCCESS"

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/idsync/impl/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/idsync/impl/A;->d:Lio/appmetrica/analytics/idsync/impl/A;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/idsync/impl/A;

    const/4 v3, 0x2

    const-string/jumbo v4, "incompatible_precondition"

    const-string v5, "INCOMPATIBLE_PRECONDITION"

    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/idsync/impl/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v3, Lio/appmetrica/analytics/idsync/impl/A;

    const/4 v4, 0x3

    const-string/jumbo v5, "failure"

    const-string v6, "FAILURE"

    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/idsync/impl/A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/idsync/impl/A;->e:Lio/appmetrica/analytics/idsync/impl/A;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/idsync/impl/A;

    move-result-object v0

    .line 6
    sput-object v0, Lio/appmetrica/analytics/idsync/impl/A;->f:[Lio/appmetrica/analytics/idsync/impl/A;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/appmetrica/analytics/idsync/impl/z;

    .line 7
    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/z;-><init>()V

    .line 8
    sput-object v0, Lio/appmetrica/analytics/idsync/impl/A;->b:Lio/appmetrica/analytics/idsync/impl/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/idsync/impl/A;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/idsync/impl/A;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/idsync/impl/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/idsync/impl/A;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/idsync/impl/A;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/idsync/impl/A;->f:[Lio/appmetrica/analytics/idsync/impl/A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/idsync/impl/A;

    return-object v0
.end method
