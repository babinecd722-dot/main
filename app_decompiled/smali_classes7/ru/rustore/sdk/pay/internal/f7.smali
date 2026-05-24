.class public final Lru/rustore/sdk/pay/internal/f7;
.super Ljava/lang/Object;
.source "r8-map-id-5c7778f8f8cbebde48ecc402d749120a8e554ec739d00673d965a6663bd8de92"


# instance fields
.field public a:Lru/rustore/sdk/pay/internal/s9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/reactive/subject/MutableSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "Lru/rustore/sdk/pay/internal/s9;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableSubject;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/rustore/sdk/reactive/subject/MutableSubject;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lru/rustore/sdk/pay/internal/f7;->b:Lru/rustore/sdk/reactive/subject/MutableSubject;

    return-void
.end method
