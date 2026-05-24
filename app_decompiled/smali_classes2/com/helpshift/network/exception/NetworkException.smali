.class public final enum Lcom/helpshift/network/exception/NetworkException;
.super Ljava/lang/Enum;
.source "NetworkException.java"

# interfaces
.implements Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/network/exception/NetworkException;",
        ">;",
        "Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/network/exception/NetworkException;

.field public static final enum AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum GENERIC:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

.field public static final enum UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;


# instance fields
.field public route:Ljava/lang/String;

.field public serverStatusCode:I


# direct methods
.method private static synthetic $values()[Lcom/helpshift/network/exception/NetworkException;
    .locals 11

    .line 4
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    sget-object v3, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    sget-object v4, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    sget-object v5, Lcom/helpshift/network/exception/NetworkException;->TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lcom/helpshift/network/exception/NetworkException;

    sget-object v6, Lcom/helpshift/network/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;

    sget-object v7, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    sget-object v8, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    sget-object v9, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    sget-object v10, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    filled-new-array/range {v0 .. v10}, [Lcom/helpshift/network/exception/NetworkException;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 6
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "NO_CONNECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 7
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "UNKNOWN_HOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 8
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "SSL_PEER_UNVERIFIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 9
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "SSL_HANDSHAKE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 10
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->TIMESTAMP_CORRECTION_RETRIES_EXHAUSTED:Lcom/helpshift/network/exception/NetworkException;

    .line 11
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "UNSUPPORTED_ENCODING_EXCEPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/network/exception/NetworkException;

    .line 16
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "AUTH_TOKEN_NOT_PROVIDED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    .line 17
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "INVALID_AUTH_TOKEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    .line 22
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "SESSION_EXPIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->SESSION_EXPIRED:Lcom/helpshift/network/exception/NetworkException;

    .line 26
    new-instance v0, Lcom/helpshift/network/exception/NetworkException;

    const-string v1, "IDENTITY_FEATURE_NOT_ENABLED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->IDENTITY_FEATURE_NOT_ENABLED:Lcom/helpshift/network/exception/NetworkException;

    .line 4
    invoke-static {}, Lcom/helpshift/network/exception/NetworkException;->$values()[Lcom/helpshift/network/exception/NetworkException;

    move-result-object v0

    sput-object v0, Lcom/helpshift/network/exception/NetworkException;->$VALUES:[Lcom/helpshift/network/exception/NetworkException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/network/exception/NetworkException;
    .locals 1

    .line 4
    const-class v0, Lcom/helpshift/network/exception/NetworkException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/network/exception/NetworkException;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/network/exception/NetworkException;
    .locals 1

    .line 4
    sget-object v0, Lcom/helpshift/network/exception/NetworkException;->$VALUES:[Lcom/helpshift/network/exception/NetworkException;

    invoke-virtual {v0}, [Lcom/helpshift/network/exception/NetworkException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/network/exception/NetworkException;

    return-object v0
.end method
