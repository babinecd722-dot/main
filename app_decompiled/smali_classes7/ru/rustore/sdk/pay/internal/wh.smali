.class public final Lru/rustore/sdk/pay/internal/wh;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public final a:Lru/rustore/sdk/pay/internal/xl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/pay/internal/q5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/rustore/sdk/pay/internal/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/rustore/sdk/pay/internal/t5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/rustore/sdk/pay/internal/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/rustore/sdk/pay/internal/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/rustore/sdk/pay/internal/bi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lru/rustore/sdk/pay/internal/zh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lru/rustore/sdk/pay/internal/xh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lru/rustore/sdk/pay/internal/bb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lru/rustore/sdk/pay/internal/y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:I

.field public final n:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/pay/internal/ai;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/xl;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/t5;Lru/rustore/sdk/pay/internal/f6;Lru/rustore/sdk/pay/internal/y5;Lru/rustore/sdk/pay/internal/bi;Lru/rustore/sdk/pay/internal/zh;Lru/rustore/sdk/pay/internal/xh;Lru/rustore/sdk/pay/internal/bb;Lru/rustore/sdk/pay/internal/y7;)V
    .locals 1
    .param p1    # Lru/rustore/sdk/pay/internal/xl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/rustore/sdk/pay/internal/q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/rustore/sdk/pay/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/rustore/sdk/pay/internal/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/rustore/sdk/pay/internal/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/rustore/sdk/pay/internal/y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/rustore/sdk/pay/internal/bi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lru/rustore/sdk/pay/internal/zh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lru/rustore/sdk/pay/internal/xh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lru/rustore/sdk/pay/internal/bb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lru/rustore/sdk/pay/internal/y7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "successUrlRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureUrlRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePurchaseStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivePurchaseUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPurchaseApplicationUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProductPurchaseUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectPurchaseUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMessageFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 3
    iput-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 4
    iput-object p3, p0, Lru/rustore/sdk/pay/internal/wh;->c:Lru/rustore/sdk/pay/internal/e;

    .line 5
    iput-object p4, p0, Lru/rustore/sdk/pay/internal/wh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 6
    iput-object p5, p0, Lru/rustore/sdk/pay/internal/wh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 7
    iput-object p6, p0, Lru/rustore/sdk/pay/internal/wh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 8
    iput-object p7, p0, Lru/rustore/sdk/pay/internal/wh;->g:Lru/rustore/sdk/pay/internal/bi;

    .line 9
    iput-object p8, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    .line 10
    iput-object p9, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 11
    iput-object p10, p0, Lru/rustore/sdk/pay/internal/wh;->j:Lru/rustore/sdk/pay/internal/bb;

    .line 12
    iput-object p11, p0, Lru/rustore/sdk/pay/internal/wh;->k:Lru/rustore/sdk/pay/internal/y7;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->l:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object p2, Lru/rustore/sdk/pay/internal/ai$a;->a:Lru/rustore/sdk/pay/internal/ai$a;

    invoke-direct {p1, p2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->n:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 19
    invoke-static {p1}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;

    return-void
.end method

.method public static a(Lru/rustore/sdk/pay/internal/f0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$a$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 3
    iget-object p0, p0, Lru/rustore/sdk/pay/internal/f0;->d:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 4
    :goto_2
    new-instance v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4, v0}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance p1, Lru/rustore/sdk/pay/internal/hf$a$b;

    invoke-direct {p1, v1, v2, p0, v3}, Lru/rustore/sdk/pay/internal/hf$a$b;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$b$b;
    .locals 11

    .line 201
    new-instance v0, Lru/rustore/sdk/pay/internal/hf$b$b;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 202
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 203
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p0, :cond_2

    .line 204
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/qb;->a:Lru/rustore/sdk/pay/model/OrderId;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 205
    iget-object v5, p0, Lru/rustore/sdk/pay/internal/qb;->g:Lru/rustore/sdk/pay/internal/ze;

    if-eqz v5, :cond_3

    .line 206
    invoke-interface {v5}, Lru/rustore/sdk/pay/internal/ze;->getQuantity()Lru/rustore/sdk/pay/model/Quantity;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p0, :cond_4

    .line 207
    iget-object v6, p0, Lru/rustore/sdk/pay/internal/qb;->b:Lru/rustore/sdk/pay/model/ProductId;

    goto :goto_4

    :cond_4
    move-object v6, v1

    :goto_4
    if-eqz p0, :cond_5

    .line 208
    iget-object v7, p0, Lru/rustore/sdk/pay/internal/qb;->e:Lru/rustore/sdk/pay/model/PurchaseType;

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    if-eqz p0, :cond_6

    .line 209
    iget-object v8, p0, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    if-eqz p0, :cond_7

    .line 210
    iget-boolean p0, p0, Lru/rustore/sdk/pay/internal/qb;->h:Z

    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :cond_7
    move-object p0, v1

    .line 212
    :goto_7
    new-instance v9, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    const/4 v10, 0x2

    invoke-direct {v9, p1, v1, v10, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, p0

    .line 213
    invoke-direct/range {v0 .. v9}, Lru/rustore/sdk/pay/internal/hf$b$b;-><init>(Lru/rustore/sdk/pay/model/OrderId;Lru/rustore/sdk/pay/model/PurchaseId;Lru/rustore/sdk/pay/model/ProductId;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/Quantity;Lru/rustore/sdk/pay/model/PurchaseType;Ljava/lang/Boolean;Lru/rustore/sdk/pay/model/ProductType;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1111
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 1112
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 1113
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 1114
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 1115
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v2, 0x0

    const-string v3, "result"

    if-eqz v1, :cond_0

    .line 1116
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 1117
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 1118
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 1119
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 1120
    invoke-static {v0, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/f0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$a$b;

    move-result-object p1

    .line 1121
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 1133
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 1134
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 1135
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 1136
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 1137
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 1138
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 1139
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v0, :cond_1

    .line 1140
    invoke-static {v4, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/f0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$a$b;

    move-result-object p1

    .line 1141
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 1153
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 1154
    :cond_1
    invoke-static {v1, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object p1

    .line 1155
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 1167
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 1168
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->k:Lru/rustore/sdk/pay/internal/y7;

    new-instance v1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v5, "No active purchase found"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v4}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    const-string v5, "throwable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, v1, v4, v6, v4}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1181
    invoke-static {v4, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object p1

    .line 1182
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 1194
    invoke-virtual {v0, p1, v2}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 1195
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/a;Lru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/internal/qb;)V
    .locals 9

    .line 6
    instance-of v0, p2, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 7
    iget-object v2, p3, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p2, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v2, :cond_b

    if-eqz p4, :cond_1

    .line 9
    iget-object v2, p4, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/wh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 11
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/xl;->a:Lru/rustore/sdk/pay/internal/wl;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    const-string v4, "https://api.rustore.ru/payment/redirect/success"

    invoke-direct {v3, v4}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v6, "result"

    const-string v7, "purchaseId"

    if-eqz v3, :cond_7

    if-eqz v2, :cond_2

    .line 15
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    invoke-virtual {p1, v2}, Lru/rustore/sdk/pay/internal/li;->b(Lru/rustore/sdk/pay/model/PurchaseId;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 31
    const-string p1, "Application purchase details not found on success redirect"

    goto :goto_1

    .line 32
    :cond_3
    instance-of p1, p2, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz p1, :cond_6

    const-string p1, "Product purchase details not found on success redirect"

    .line 34
    :goto_1
    iget-object v2, p0, Lru/rustore/sdk/pay/internal/wh;->k:Lru/rustore/sdk/pay/internal/y7;

    new-instance v3, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;

    invoke-direct {v3, p1, v1, v5, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePaymentCommonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v7, "throwable"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, v2, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v2, v3, v1, v5, v1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 47
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/f0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$a$b;

    move-result-object p1

    goto :goto_2

    .line 48
    :cond_4
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz p2, :cond_5

    invoke-static {p4, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object p1

    .line 50
    :goto_2
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 62
    invoke-virtual {p2, p1, v4}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 63
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 64
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_7
    iget-object v3, p0, Lru/rustore/sdk/pay/internal/wh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 66
    iget-object v3, v3, Lru/rustore/sdk/pay/internal/q5;->a:Lru/rustore/sdk/pay/internal/p5;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Lru/rustore/sdk/pay/model/Url;

    const-string v8, "https://api.rustore.ru/payment/redirect/fail"

    invoke-direct {v3, v8}, Lru/rustore/sdk/pay/model/Url;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Lru/rustore/sdk/pay/model/Url;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v2, :cond_8

    .line 70
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->n:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object p2, Lru/rustore/sdk/pay/internal/ai$b;->a:Lru/rustore/sdk/pay/internal/ai$b;

    invoke-virtual {p1, p2}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->g:Lru/rustore/sdk/pay/internal/bi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/bi;->a:Lru/rustore/sdk/pay/internal/gf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/gf;->a:Lru/rustore/sdk/pay/internal/ke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/ke;->a:Lru/rustore/sdk/pay/internal/we;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object p2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance p3, Lru/rustore/sdk/pay/internal/se;

    invoke-direct {p3, v2}, Lru/rustore/sdk/pay/internal/se;-><init>(Lru/rustore/sdk/pay/model/PurchaseId;)V

    invoke-virtual {p2, p3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 154
    sget-object p3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {p3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p4

    invoke-static {p2, p4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 155
    new-instance p4, Lru/rustore/sdk/pay/internal/ve;

    iget-object p1, p1, Lru/rustore/sdk/pay/internal/we;->a:Lru/rustore/sdk/pay/internal/r0;

    invoke-direct {p4, p1}, Lru/rustore/sdk/pay/internal/ve;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 156
    sget-object p2, Lru/rustore/sdk/pay/internal/je;->a:Lru/rustore/sdk/pay/internal/je;

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 157
    invoke-virtual {p3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getMain()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lru/rustore/sdk/reactive/single/SingleObserveOnKt;->observeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 158
    new-instance p2, Lru/rustore/sdk/pay/internal/sh;

    invoke-direct {p2, p0, v2}, Lru/rustore/sdk/pay/internal/sh;-><init>(Lru/rustore/sdk/pay/internal/wh;Lru/rustore/sdk/pay/model/PurchaseId;)V

    new-instance p3, Lru/rustore/sdk/pay/internal/th;

    invoke-direct {p3, p0}, Lru/rustore/sdk/pay/internal/th;-><init>(Lru/rustore/sdk/pay/internal/wh;)V

    invoke-static {p1, p2, p3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p1

    .line 170
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string p1, "Error occurred during payment by card"

    if-eqz v0, :cond_9

    .line 171
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/f0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$a$b;

    move-result-object p1

    .line 172
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 184
    invoke-virtual {p2, p1, v4}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    return-void

    .line 185
    :cond_9
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz p2, :cond_a

    .line 186
    invoke-static {p4, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->h:Lru/rustore/sdk/pay/internal/zh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/zh;->a:Lru/rustore/sdk/pay/internal/li;

    .line 199
    invoke-virtual {p2, p1, v4}, Lru/rustore/sdk/pay/internal/li;->a(Lru/rustore/sdk/pay/internal/hf;Z)V

    :cond_a
    return-void

    .line 200
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lru/rustore/sdk/pay/internal/za;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V
    .locals 8

    .line 214
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$b;

    const-string v1, "rustore_payment"

    const-string v2, "type"

    const-string v3, "invoiceId"

    if-eqz v0, :cond_0

    .line 215
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 237
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    .line 238
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 240
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 241
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 247
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaymentSdkSheetDsPage"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 248
    :cond_0
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$a;

    if-eqz v0, :cond_1

    .line 249
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 281
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    .line 282
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 283
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 284
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 285
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 291
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaymentSdkSheetDsFinish"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 292
    :cond_1
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$g;

    if-eqz v0, :cond_2

    .line 293
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 335
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    .line 336
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 337
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 338
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 339
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 345
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaymentSdkSheetSessionFail"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 346
    :cond_2
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$d;

    const-string v4, "purchaseId"

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 351
    check-cast p1, Lru/rustore/sdk/pay/internal/za$d;

    .line 352
    iget-object v5, p1, Lru/rustore/sdk/pay/internal/za$d;->a:Ljava/lang/String;

    .line 353
    iget-object v6, p1, Lru/rustore/sdk/pay/internal/za$d;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorCode"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorDescription"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 412
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v7

    .line 413
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 415
    invoke-static {v2, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string p2, "error_code"

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string p2, "error_description"

    invoke-interface {v2, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 428
    iget-object p3, v0, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p4, "PaymentSdkSheetError"

    invoke-virtual {p3, p4, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/za$d;->b:Ljava/lang/String;

    .line 430
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 431
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 432
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 433
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 434
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/a$a;

    const-string p4, "state"

    const-string v0, "Error application payment. Description: "

    if-eqz p3, :cond_3

    .line 435
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 436
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 437
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 438
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 439
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-static {p2, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/f0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$a$b;

    move-result-object p1

    .line 453
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->c:Lru/rustore/sdk/pay/internal/e;

    new-instance p3, Lru/rustore/sdk/pay/internal/d$a;

    invoke-direct {p3, p1}, Lru/rustore/sdk/pay/internal/d$a;-><init>(Lru/rustore/sdk/pay/internal/hf;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iput-object p3, p2, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    return-void

    .line 465
    :cond_3
    instance-of p3, p2, Lru/rustore/sdk/pay/internal/a$b;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 466
    iget-object p3, p0, Lru/rustore/sdk/pay/internal/wh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 467
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 468
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 469
    iget-object p3, p3, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 470
    instance-of p2, p2, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz p2, :cond_4

    .line 472
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {v1, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/f0;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$a$b;

    move-result-object p1

    goto :goto_0

    .line 480
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error product payment. Description: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {p3, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/qb;Ljava/lang/String;)Lru/rustore/sdk/pay/internal/hf$b$b;

    move-result-object p1

    .line 489
    :goto_0
    iget-object p2, p0, Lru/rustore/sdk/pay/internal/wh;->c:Lru/rustore/sdk/pay/internal/e;

    new-instance p3, Lru/rustore/sdk/pay/internal/d$a;

    invoke-direct {p3, p1}, Lru/rustore/sdk/pay/internal/d$a;-><init>(Lru/rustore/sdk/pay/internal/hf;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iput-object p3, p2, Lru/rustore/sdk/pay/internal/e;->a:Lru/rustore/sdk/pay/internal/d;

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 501
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->k:Lru/rustore/sdk/pay/internal/y7;

    new-instance p2, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string p3, "No active purchase found"

    const/4 p4, 0x2

    invoke-direct {p2, p3, v1, p4, v1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    const-string p3, "throwable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p1, p2, v1, p4, v1}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 514
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No active purchase"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 515
    :cond_7
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$j;

    if-eqz v0, :cond_8

    .line 516
    iget-object p4, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 519
    check-cast p1, Lru/rustore/sdk/pay/internal/za$j;

    .line 520
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/za$j;->a:Lru/rustore/sdk/pay/internal/mn;

    .line 521
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 593
    iget-object v2, p4, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v2

    .line 594
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 595
    const-string v2, "source_error"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-object p1, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 597
    invoke-static {v0, v1, p1, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 598
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 605
    iget-object p2, p4, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaymentSdkSheetPayClientError"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 606
    :cond_8
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$h;

    if-eqz v0, :cond_9

    .line 607
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 689
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    .line 690
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 691
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 692
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 693
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 699
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaymentSdkSheetPaySendForm"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 700
    :cond_9
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$e;

    if-eqz v0, :cond_a

    .line 701
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 793
    iget-object v0, p1, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v0}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v0

    .line 794
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 795
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 796
    invoke-static {p4, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 797
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 803
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaymentSdkSheetPayRetry"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 804
    :cond_a
    instance-of v0, p1, Lru/rustore/sdk/pay/internal/za$f;

    const-string v5, "new_card"

    const-string v6, "method_type"

    if-eqz v0, :cond_d

    .line 805
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 809
    check-cast p1, Lru/rustore/sdk/pay/internal/za$f;

    .line 810
    iget-boolean p1, p1, Lru/rustore/sdk/pay/internal/za$f;->a:Z

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_b

    .line 918
    const-string p1, "1"

    goto :goto_1

    :cond_b
    if-nez p1, :cond_c

    .line 919
    const-string p1, "0"

    .line 921
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 922
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v7}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v7

    .line 923
    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 924
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 925
    invoke-static {v2, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 926
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    const-string p2, "isSaveCardSelected"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 938
    iget-object p2, v0, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaySheetSaveCardSelected"

    invoke-virtual {p2, p3, p1}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 939
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 940
    :cond_d
    instance-of p1, p1, Lru/rustore/sdk/pay/internal/za$c;

    if-eqz p1, :cond_e

    .line 941
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->i:Lru/rustore/sdk/pay/internal/xh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 1069
    iget-object v2, p1, Lru/rustore/sdk/pay/internal/xh;->a:Lru/rustore/sdk/pay/internal/s5;

    invoke-virtual {v2}, Lru/rustore/sdk/pay/internal/s5;->a()Ljava/util/Map;

    move-result-object v2

    .line 1070
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1071
    iget-object p2, p2, Lru/rustore/sdk/pay/internal/k;->a:Ljava/lang/String;

    .line 1072
    invoke-static {v0, v1, p2, p3, v3}, Lru/rustore/sdk/pay/internal/wc;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/pay/model/InvoiceId;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {p4}, Lru/rustore/sdk/pay/model/PurchaseId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 1083
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/xh;->b:Lru/rustore/sdk/pay/internal/m;

    const-string p3, "PaySheetPaymentPay"

    invoke-virtual {p1, p3, p2}, Lru/rustore/sdk/pay/internal/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "redirectUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 3
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 5
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 7
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 8
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 9
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lru/rustore/sdk/pay/internal/wh;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/a;Lru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/internal/qb;)V

    return-void

    .line 352
    :cond_0
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_1

    .line 353
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 354
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 355
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 356
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 357
    invoke-virtual {p0, p1, v0, v2, v1}, Lru/rustore/sdk/pay/internal/wh;->a(Ljava/lang/String;Lru/rustore/sdk/pay/internal/a;Lru/rustore/sdk/pay/internal/f0;Lru/rustore/sdk/pay/internal/qb;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 705
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->k:Lru/rustore/sdk/pay/internal/y7;

    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v1, "No active purchase found"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p1, v0, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 718
    new-instance p1, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v0, "No active purchase found when proceeding with redirect url."

    invoke-direct {p1, v0, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->k:Lru/rustore/sdk/pay/internal/y7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {v0, p1, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 732
    invoke-virtual {p1}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/rustore/sdk/pay/internal/wh;->a(Ljava/lang/String;)V

    return-void

    .line 733
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wh;->j:Lru/rustore/sdk/pay/internal/bb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    const-string p1, "type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "billing"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lru/rustore/sdk/pay/internal/za$i;->a:Lru/rustore/sdk/pay/internal/za$i;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "3dsPage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/rustore/sdk/pay/internal/za$b;->a:Lru/rustore/sdk/pay/internal/za$b;

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "3dsFinish"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/rustore/sdk/pay/internal/za$a;->a:Lru/rustore/sdk/pay/internal/za$a;

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "session_fail"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lru/rustore/sdk/pay/internal/za$g;->a:Lru/rustore/sdk/pay/internal/za$g;

    goto/16 :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "payError"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "action_params"

    if-eqz p1, :cond_4

    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    new-instance v0, Lru/rustore/sdk/pay/internal/za$d;

    .line 22
    const-string v1, "code"

    const-string v2, "error code is not present"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionParams.optString(E\u2026DEFAULT_ERROR_CODE_PARAM)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "descr"

    const-string v3, "error description is not present"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "actionParams.optString(E\u2026_ERROR_DESCRIPTION_PARAM)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/pay/internal/za$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "fireEvent"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lru/rustore/sdk/pay/internal/bb;->a(Lorg/json/JSONObject;)Lru/rustore/sdk/pay/internal/za;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "paySendForm"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lru/rustore/sdk/pay/internal/za$h;->a:Lru/rustore/sdk/pay/internal/za$h;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "payRetry"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lru/rustore/sdk/pay/internal/za$e;->a:Lru/rustore/sdk/pay/internal/za$e;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "addCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    new-instance p1, Lru/rustore/sdk/pay/internal/za$f;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p1, v0}, Lru/rustore/sdk/pay/internal/za$f;-><init>(Z)V

    goto :goto_0

    .line 30
    :cond_8
    sget-object p1, Lru/rustore/sdk/pay/internal/za$i;->a:Lru/rustore/sdk/pay/internal/za$i;

    .line 31
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lru/rustore/sdk/pay/internal/za$i;->a:Lru/rustore/sdk/pay/internal/za$i;

    :goto_3
    check-cast p1, Lru/rustore/sdk/pay/internal/za;

    .line 45
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 46
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/t5;->a:Lru/rustore/sdk/pay/internal/c;

    .line 47
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/c;->a:Lru/rustore/sdk/pay/internal/b;

    .line 48
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/b;->a:Lru/rustore/sdk/pay/internal/a;

    .line 49
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v1, :cond_b

    .line 50
    iget-object v0, p0, Lru/rustore/sdk/pay/internal/wh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 51
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f6;->a:Lru/rustore/sdk/pay/internal/o0;

    .line 52
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o0;->b:Lru/rustore/sdk/pay/internal/o2;

    .line 53
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/o2;->a:Lru/rustore/sdk/pay/internal/f0;

    if-nez v0, :cond_a

    goto :goto_4

    .line 54
    :cond_a
    sget-object v1, Lru/rustore/sdk/pay/internal/k;->d:Lru/rustore/sdk/pay/internal/k;

    .line 55
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/f0;->b:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 56
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/f0;->a:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 57
    invoke-virtual {p0, p1, v1, v2, v0}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/za;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_4

    .line 250
    :cond_b
    instance-of v1, v0, Lru/rustore/sdk/pay/internal/a$b;

    if-eqz v1, :cond_e

    .line 251
    iget-object v1, p0, Lru/rustore/sdk/pay/internal/wh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 252
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/y5;->a:Lru/rustore/sdk/pay/internal/bc;

    .line 253
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/bc;->b:Lru/rustore/sdk/pay/internal/r2;

    .line 254
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/r2;->a:Lru/rustore/sdk/pay/internal/qb;

    .line 255
    instance-of v0, v0, Lru/rustore/sdk/pay/internal/a$a;

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    if-nez v1, :cond_d

    goto :goto_4

    .line 256
    :cond_d
    iget-object v0, v1, Lru/rustore/sdk/pay/internal/qb;->f:Lru/rustore/sdk/pay/model/ProductType;

    .line 257
    invoke-static {v0}, Lru/rustore/sdk/pay/internal/j;->a(Lru/rustore/sdk/pay/model/ProductType;)Lru/rustore/sdk/pay/internal/k;

    move-result-object v0

    .line 258
    iget-object v2, v1, Lru/rustore/sdk/pay/internal/qb;->d:Lru/rustore/sdk/pay/model/InvoiceId;

    .line 259
    iget-object v1, v1, Lru/rustore/sdk/pay/internal/qb;->c:Lru/rustore/sdk/pay/model/PurchaseId;

    .line 260
    invoke-virtual {p0, p1, v0, v2, v1}, Lru/rustore/sdk/pay/internal/wh;->a(Lru/rustore/sdk/pay/internal/za;Lru/rustore/sdk/pay/internal/k;Lru/rustore/sdk/pay/model/InvoiceId;Lru/rustore/sdk/pay/model/PurchaseId;)V

    goto :goto_4

    :cond_e
    if-nez v0, :cond_f

    .line 449
    iget-object p1, p0, Lru/rustore/sdk/pay/internal/wh;->k:Lru/rustore/sdk/pay/internal/y7;

    new-instance v0, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;

    const-string v1, "No active purchase found"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lru/rustore/sdk/pay/model/RuStorePaymentException$RuStorePayInvalidActivePurchase;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    const-string v1, "throwable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object p1, p1, Lru/rustore/sdk/pay/internal/y7;->a:Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;

    invoke-static {p1, v0, v2, v3, v2}, Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;->report$default(Lru/ok/tracer/lite/crash/report/TracerCrashReportLite;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return-void

    .line 462
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
