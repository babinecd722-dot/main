.class public abstract Lru/rustore/sdk/reactive/observable/Observable;
.super Ljava/lang/Object;
.source "Observable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/reactive/observable/Observable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/reactive/observable/Observable;",
        "T",
        "",
        "()V",
        "subscribe",
        "",
        "downstream",
        "Lru/rustore/sdk/reactive/observable/ObservableObserver;",
        "Companion",
        "sdk-public-reactive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/rustore/sdk/reactive/observable/Observable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lru/rustore/sdk/reactive/observable/Observable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/observable/Observable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/rustore/sdk/reactive/observable/Observable;->Companion:Lru/rustore/sdk/reactive/observable/Observable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract subscribe(Lru/rustore/sdk/reactive/observable/ObservableObserver;)V
    .param p1    # Lru/rustore/sdk/reactive/observable/ObservableObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/reactive/observable/ObservableObserver<",
            "TT;>;)V"
        }
    .end annotation
.end method
