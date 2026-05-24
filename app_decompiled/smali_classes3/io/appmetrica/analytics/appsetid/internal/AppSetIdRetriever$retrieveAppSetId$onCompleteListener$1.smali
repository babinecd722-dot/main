.class public final Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->retrieveAppSetId(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1",
        "Lcom/google/android/gms/tasks/OnCompleteListener;",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "onComplete",
        "",
        "completedTask",
        "Lcom/google/android/gms/tasks/Task;",
        "appsetid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

.field final synthetic b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    iput-object p2, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    invoke-static {v0}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->access$getListenersLock$p(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->access$getListeners$p(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->a:Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-static {v2, p1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->access$convertScope(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;I)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;->onAppSetIdRetrieved(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;->b:Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method
