.class public final enum Lio/appmetrica/analytics/impl/jn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/jn;

.field public static final synthetic b:[Lio/appmetrica/analytics/impl/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/jn;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/jn;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/appmetrica/analytics/impl/jn;

    const-string v2, "SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/jn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/jn;

    new-instance v2, Lio/appmetrica/analytics/impl/jn;

    const-string v3, "AUTO_INAPP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/jn;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/jn;

    move-result-object v0

    .line 3
    sput-object v0, Lio/appmetrica/analytics/impl/jn;->b:[Lio/appmetrica/analytics/impl/jn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/jn;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/jn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/jn;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/jn;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/jn;->b:[Lio/appmetrica/analytics/impl/jn;

    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/jn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/jn;

    return-object v0
.end method
