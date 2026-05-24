.class public final Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;
.super Ljava/lang/Object;
.source "SubjectExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "asStateSubject",
        "Lru/rustore/sdk/reactive/subject/StateSubject;",
        "T",
        "Lru/rustore/sdk/reactive/subject/MutableStateSubject;",
        "asSubject",
        "Lru/rustore/sdk/reactive/subject/Subject;",
        "Lru/rustore/sdk/reactive/subject/MutableSubject;",
        "sdk-public-reactive_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asStateSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/StateSubject;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/subject/MutableStateSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "TT;>;)",
            "Lru/rustore/sdk/reactive/subject/StateSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lru/rustore/sdk/reactive/subject/ReadOnlyStateSubject;

    invoke-direct {v0, p0}, Lru/rustore/sdk/reactive/subject/ReadOnlyStateSubject;-><init>(Lru/rustore/sdk/reactive/subject/StateSubject;)V

    return-object v0
.end method

.method public static final asSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/Subject;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/subject/MutableStateSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "TT;>;)",
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lru/rustore/sdk/reactive/subject/ReadOnlySubject;

    invoke-direct {v0, p0}, Lru/rustore/sdk/reactive/subject/ReadOnlySubject;-><init>(Lru/rustore/sdk/reactive/subject/Subject;)V

    return-object v0
.end method

.method public static final asSubject(Lru/rustore/sdk/reactive/subject/MutableSubject;)Lru/rustore/sdk/reactive/subject/Subject;
    .locals 1
    .param p0    # Lru/rustore/sdk/reactive/subject/MutableSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/subject/MutableSubject<",
            "TT;>;)",
            "Lru/rustore/sdk/reactive/subject/Subject<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lru/rustore/sdk/reactive/subject/ReadOnlySubject;

    invoke-direct {v0, p0}, Lru/rustore/sdk/reactive/subject/ReadOnlySubject;-><init>(Lru/rustore/sdk/reactive/subject/Subject;)V

    return-object v0
.end method
