.class public final enum Lio/appmetrica/analytics/idsync/internal/model/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
        "",
        "ANY",
        "CELL",
        "id-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

.field public static final enum CELL:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

.field private static final synthetic a:[Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    new-instance v1, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    const-string v2, "CELL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->CELL:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 2
    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    move-result-object v0

    .line 3
    sput-object v0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->a:[Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/appmetrica/analytics/idsync/internal/model/NetworkType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/idsync/internal/model/NetworkType;
    .locals 1

    .line 0
    const-class v0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/idsync/internal/model/NetworkType;
    .locals 1

    .line 0
    sget-object v0, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->a:[Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    return-object v0
.end method
