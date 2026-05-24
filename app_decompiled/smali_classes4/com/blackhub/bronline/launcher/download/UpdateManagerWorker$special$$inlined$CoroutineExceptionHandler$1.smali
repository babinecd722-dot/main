.class public final Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker\n*L\n1#1,49:1\n87#2,4:50\n86#2,11:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 UpdateManagerWorker.kt\ncom/blackhub/bronline/launcher/download/UpdateManagerWorker\n*L\n1#1,49:1\n87#2,4:50\n86#2,11:54\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)V
    .locals 0

    iput-object p2, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    .line 47
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-static {v0}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->access$getContext$p(Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;

    invoke-virtual {v1}, Lcom/blackhub/bronline/launcher/download/UpdateManagerWorker;->getStringResource()Lcom/blackhub/bronline/game/core/resources/StringResource;

    move-result-object v1

    .line 51
    sget v2, Lcom/blackhub/bronline/R$string;->common_error_with_key:I

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {v1, v2, v3}, Lcom/blackhub/bronline/game/core/resources/StringResource;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coroutineContext "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string p2, "BR/updateManager"

    .line 60
    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
