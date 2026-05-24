.class public final enum Lio/appmetrica/analytics/impl/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lio/appmetrica/analytics/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t;

    const-string v1, "AUTOCOLLECTED"

    const-string v2, "autocollected"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/t;

    const-string v2, "MANUAL"

    const-string v3, "manual"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/impl/t;

    move-result-object v0

    .line 4
    sput-object v0, Lio/appmetrica/analytics/impl/t;->a:[Lio/appmetrica/analytics/impl/t;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/t;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/impl/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/t;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/t;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/impl/t;->a:[Lio/appmetrica/analytics/impl/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/t;

    return-object v0
.end method
