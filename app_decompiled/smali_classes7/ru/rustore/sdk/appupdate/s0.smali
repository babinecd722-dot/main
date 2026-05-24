.class public final Lru/rustore/sdk/appupdate/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7cd6b8beb8d06694331b9ca93c653f713a1e127b135f76c2fd75190ec8a3980b"


# instance fields
.field public final a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/MutableStateSubject<",
            "Lru/rustore/sdk/appupdate/model/InstallState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/rustore/sdk/reactive/subject/StateSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/rustore/sdk/reactive/subject/StateSubject<",
            "Lru/rustore/sdk/appupdate/model/InstallState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    sget-object v1, Lru/rustore/sdk/appupdate/model/InstallState;->Companion:Lru/rustore/sdk/appupdate/model/InstallState$Companion;

    invoke-virtual {v1}, Lru/rustore/sdk/appupdate/model/InstallState$Companion;->empty$sdk_public_appupdate_release()Lru/rustore/sdk/appupdate/model/InstallState;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/rustore/sdk/reactive/subject/MutableStateSubject;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/rustore/sdk/appupdate/s0;->a:Lru/rustore/sdk/reactive/subject/MutableStateSubject;

    .line 3
    invoke-static {v0}, Lru/rustore/sdk/reactive/subject/SubjectExtensionsKt;->asStateSubject(Lru/rustore/sdk/reactive/subject/MutableStateSubject;)Lru/rustore/sdk/reactive/subject/StateSubject;

    move-result-object v0

    iput-object v0, p0, Lru/rustore/sdk/appupdate/s0;->b:Lru/rustore/sdk/reactive/subject/StateSubject;

    return-void
.end method
