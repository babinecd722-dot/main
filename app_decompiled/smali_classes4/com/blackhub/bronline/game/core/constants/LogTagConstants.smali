.class public final Lcom/blackhub/bronline/game/core/constants/LogTagConstants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/constants/LogTagConstants;",
        "",
        "<init>",
        "()V",
        "MARKET_BILLING_TAG",
        "",
        "RUSTORE_BILLING_TAG",
        "GET_DATA_TAG",
        "SEND_DATA_TAG",
        "CRASHLYTICS_LOG_TAG",
        "RECORD_NEW_EXCEPTION_TAG",
        "UPDATE_MANAGER_TAG",
        "DOWNLOAD_WORKER_TAG",
        "TAG_BILLING",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CRASHLYTICS_LOG_TAG:Ljava/lang/String; = "CRASHLYTICS_LOG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOWNLOAD_WORKER_TAG:Ljava/lang/String; = "DOWNLOAD_WORKER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GET_DATA_TAG:Ljava/lang/String; = "GET_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/blackhub/bronline/game/core/constants/LogTagConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_BILLING_TAG:Ljava/lang/String; = "MARKET_BILLING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECORD_NEW_EXCEPTION_TAG:Ljava/lang/String; = "RECORD_NEW_EXCEPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUSTORE_BILLING_TAG:Ljava/lang/String; = "RUSTORE_BILLING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_DATA_TAG:Ljava/lang/String; = "SET_DATA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_BILLING:Ljava/lang/String; = "TAG_BILLING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_MANAGER_TAG:Ljava/lang/String; = "BR/updateManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/blackhub/bronline/game/core/constants/LogTagConstants;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/constants/LogTagConstants;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/game/core/constants/LogTagConstants;->INSTANCE:Lcom/blackhub/bronline/game/core/constants/LogTagConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
