.class final Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObservableDistinctUntilChangeBy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt;->distinctUntilChange(Lru/rustore/sdk/reactive/observable/Observable;)Lru/rustore/sdk/reactive/observable/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "oldValue",
        "newValue",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;

    invoke-direct {v0}, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;-><init>()V

    sput-object v0, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;->INSTANCE:Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/reactive/observable/ObservableDistinctUntilChangeByKt$distinctUntilChange$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
