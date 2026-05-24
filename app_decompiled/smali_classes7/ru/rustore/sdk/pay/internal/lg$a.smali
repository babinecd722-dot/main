.class public final synthetic Lru/rustore/sdk/pay/internal/lg$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/pay/internal/lg;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/pay/internal/rg;)V
    .locals 7

    .line 1
    const-string v5, "proceedPostMessage(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/pay/internal/rg;

    const-string v4, "proceedPostMessage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/pay/internal/rg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/rg;->a:Lru/rustore/sdk/pay/internal/yj;

    .line 154
    iget-object v0, v0, Lru/rustore/sdk/pay/internal/zj;->f3:Lkotlin/Lazy;

    .line 155
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/pay/internal/yh;

    .line 156
    new-instance v1, Lru/rustore/sdk/pay/internal/wh;

    .line 157
    iget-object v2, v0, Lru/rustore/sdk/pay/internal/yh;->a:Lru/rustore/sdk/pay/internal/xl;

    .line 158
    iget-object v3, v0, Lru/rustore/sdk/pay/internal/yh;->b:Lru/rustore/sdk/pay/internal/q5;

    .line 159
    iget-object v4, v0, Lru/rustore/sdk/pay/internal/yh;->c:Lru/rustore/sdk/pay/internal/e;

    .line 160
    iget-object v5, v0, Lru/rustore/sdk/pay/internal/yh;->d:Lru/rustore/sdk/pay/internal/t5;

    .line 161
    iget-object v6, v0, Lru/rustore/sdk/pay/internal/yh;->e:Lru/rustore/sdk/pay/internal/f6;

    .line 162
    iget-object v7, v0, Lru/rustore/sdk/pay/internal/yh;->f:Lru/rustore/sdk/pay/internal/y5;

    .line 163
    iget-object v8, v0, Lru/rustore/sdk/pay/internal/yh;->g:Lru/rustore/sdk/pay/internal/bi;

    .line 164
    iget-object v9, v0, Lru/rustore/sdk/pay/internal/yh;->h:Lru/rustore/sdk/pay/internal/zh;

    .line 165
    iget-object v10, v0, Lru/rustore/sdk/pay/internal/yh;->i:Lru/rustore/sdk/pay/internal/xh;

    .line 166
    iget-object v11, v0, Lru/rustore/sdk/pay/internal/yh;->j:Lru/rustore/sdk/pay/internal/bb;

    .line 167
    iget-object v12, v0, Lru/rustore/sdk/pay/internal/yh;->k:Lru/rustore/sdk/pay/internal/y7;

    .line 168
    invoke-direct/range {v1 .. v12}, Lru/rustore/sdk/pay/internal/wh;-><init>(Lru/rustore/sdk/pay/internal/xl;Lru/rustore/sdk/pay/internal/q5;Lru/rustore/sdk/pay/internal/e;Lru/rustore/sdk/pay/internal/t5;Lru/rustore/sdk/pay/internal/f6;Lru/rustore/sdk/pay/internal/y5;Lru/rustore/sdk/pay/internal/bi;Lru/rustore/sdk/pay/internal/zh;Lru/rustore/sdk/pay/internal/xh;Lru/rustore/sdk/pay/internal/bb;Lru/rustore/sdk/pay/internal/y7;)V

    .line 169
    invoke-virtual {v1, p1}, Lru/rustore/sdk/pay/internal/wh;->c(Ljava/lang/String;)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
