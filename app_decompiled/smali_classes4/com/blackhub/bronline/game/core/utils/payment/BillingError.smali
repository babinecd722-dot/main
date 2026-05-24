.class public final Lcom/blackhub/bronline/game/core/utils/payment/BillingError;
.super Ljava/lang/Object;
.source "BillingError.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingError;",
        "",
        "responseCode",
        "",
        "debugMessage",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getResponseCode",
        "()I",
        "getDebugMessage",
        "()Ljava/lang/String;",
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
.field public static final $stable:I


# instance fields
.field private final debugMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "debugMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;->responseCode:I

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;->debugMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDebugMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;->debugMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;->responseCode:I

    return v0
.end method
