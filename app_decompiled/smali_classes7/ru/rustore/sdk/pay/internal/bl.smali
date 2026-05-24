.class public final Lru/rustore/sdk/pay/internal/bl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/security/Signature;",
        "Lru/rustore/sdk/pay/internal/u7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/pay/internal/yk;

.field public final synthetic b:Lru/rustore/sdk/pay/internal/u7;

.field public final synthetic c:Lru/rustore/sdk/pay/internal/cl;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/yk;Lru/rustore/sdk/pay/internal/u7;Lru/rustore/sdk/pay/internal/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/bl;->a:Lru/rustore/sdk/pay/internal/yk;

    iput-object p2, p0, Lru/rustore/sdk/pay/internal/bl;->b:Lru/rustore/sdk/pay/internal/u7;

    iput-object p3, p0, Lru/rustore/sdk/pay/internal/bl;->c:Lru/rustore/sdk/pay/internal/cl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/security/Signature;

    .line 2
    const-string v0, "localSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bl;->a:Lru/rustore/sdk/pay/internal/yk;

    .line 34
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/yk;->b:Ljava/lang/String;

    .line 35
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/bl;->b:Lru/rustore/sdk/pay/internal/u7;

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaySignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lru/rustore/sdk/pay/internal/bl;->c:Lru/rustore/sdk/pay/internal/cl;

    .line 42
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/cl;->c:Lru/rustore/sdk/pay/internal/y7;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v2, "throwable"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    throw p1
.end method
