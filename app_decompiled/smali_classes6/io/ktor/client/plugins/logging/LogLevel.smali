.class public final enum Lio/ktor/client/plugins/logging/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/client/plugins/logging/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/LogLevel;",
        "",
        "",
        "info",
        "headers",
        "body",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "Z",
        "getInfo",
        "()Z",
        "getHeaders",
        "getBody",
        "ALL",
        "HEADERS",
        "BODY",
        "INFO",
        "NONE",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum ALL:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum BODY:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum INFO:Lio/ktor/client/plugins/logging/LogLevel;

.field public static final enum NONE:Lio/ktor/client/plugins/logging/LogLevel;


# instance fields
.field private final body:Z

.field private final headers:Z

.field private final info:Z


# direct methods
.method private static final synthetic $values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 5

    .line 0
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    sget-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 17
    new-instance v0, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->ALL:Lio/ktor/client/plugins/logging/LogLevel;

    .line 18
    new-instance v1, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v1, Lio/ktor/client/plugins/logging/LogLevel;->HEADERS:Lio/ktor/client/plugins/logging/LogLevel;

    .line 19
    new-instance v2, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v7, 0x1

    const-string v3, "BODY"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v2, Lio/ktor/client/plugins/logging/LogLevel;->BODY:Lio/ktor/client/plugins/logging/LogLevel;

    .line 20
    new-instance v3, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "INFO"

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v3, Lio/ktor/client/plugins/logging/LogLevel;->INFO:Lio/ktor/client/plugins/logging/LogLevel;

    .line 21
    new-instance v4, Lio/ktor/client/plugins/logging/LogLevel;

    const/4 v9, 0x0

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/logging/LogLevel;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v4, Lio/ktor/client/plugins/logging/LogLevel;->NONE:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {}, Lio/ktor/client/plugins/logging/LogLevel;->$values()[Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-boolean p3, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    .line 14
    iput-boolean p4, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    .line 15
    iput-boolean p5, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    const-class v0, Lio/ktor/client/plugins/logging/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lio/ktor/client/plugins/logging/LogLevel;

    return-object p0
.end method

.method public static values()[Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/LogLevel;->$VALUES:[Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getBody()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->body:Z

    return v0
.end method

.method public final getHeaders()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->headers:Z

    return v0
.end method

.method public final getInfo()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lio/ktor/client/plugins/logging/LogLevel;->info:Z

    return v0
.end method
