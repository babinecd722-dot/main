.class public final enum Lio/appmetrica/analytics/impl/l8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/k8;

.field public static final enum c:Lio/appmetrica/analytics/impl/l8;

.field public static final enum d:Lio/appmetrica/analytics/impl/l8;

.field public static final enum e:Lio/appmetrica/analytics/impl/l8;

.field public static final enum f:Lio/appmetrica/analytics/impl/l8;

.field public static final synthetic g:[Lio/appmetrica/analytics/impl/l8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/l8;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/l8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/appmetrica/analytics/impl/l8;->c:Lio/appmetrica/analytics/impl/l8;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/l8;

    const/4 v2, 0x1

    const-string v3, "APP"

    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/impl/l8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lio/appmetrica/analytics/impl/l8;->d:Lio/appmetrica/analytics/impl/l8;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/l8;

    const/4 v3, 0x2

    const-string v4, "SATELLITE"

    invoke-direct {v2, v3, v4, v4}, Lio/appmetrica/analytics/impl/l8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lio/appmetrica/analytics/impl/l8;->e:Lio/appmetrica/analytics/impl/l8;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/l8;

    const/4 v4, 0x3

    const-string v5, "RETAIL"

    invoke-direct {v3, v4, v5, v5}, Lio/appmetrica/analytics/impl/l8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lio/appmetrica/analytics/impl/l8;->f:Lio/appmetrica/analytics/impl/l8;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/impl/l8;

    move-result-object v0

    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/l8;->g:[Lio/appmetrica/analytics/impl/l8;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/appmetrica/analytics/impl/k8;

    .line 7
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/k8;-><init>()V

    .line 8
    sput-object v0, Lio/appmetrica/analytics/impl/l8;->b:Lio/appmetrica/analytics/impl/k8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/appmetrica/analytics/impl/l8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/l8;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/impl/l8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/l8;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/l8;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/impl/l8;->g:[Lio/appmetrica/analytics/impl/l8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/l8;

    return-object v0
.end method
