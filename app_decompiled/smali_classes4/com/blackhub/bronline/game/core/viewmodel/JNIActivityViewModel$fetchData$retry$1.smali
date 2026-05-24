.class final Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "JNIActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.game.core.viewmodel.JNIActivityViewModel"
    f = "JNIActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x456,
        0x458,
        0x465,
        0x46c
    }
    m = "fetchData$retry"
    n = {
        "$backupApiCall",
        "$primaryApiCall",
        "$onSuccess",
        "this$0",
        "$onFailure",
        "$countOfErrorsFromServersRequest",
        "$maxCountOfErrors",
        "$timeoutForRepeatRequest",
        "$maxCountOfErrorsReserve",
        "countOfErrors",
        "useBackupApi",
        "$backupApiCall",
        "$primaryApiCall",
        "$onSuccess",
        "this$0",
        "$onFailure",
        "$countOfErrorsFromServersRequest",
        "$maxCountOfErrors",
        "$timeoutForRepeatRequest",
        "$maxCountOfErrorsReserve",
        "countOfErrors",
        "useBackupApi",
        "$backupApiCall",
        "$primaryApiCall",
        "$onSuccess",
        "this$0",
        "$onFailure",
        "response",
        "responseBody",
        "$countOfErrorsFromServersRequest",
        "$maxCountOfErrors",
        "$timeoutForRepeatRequest",
        "$maxCountOfErrorsReserve",
        "countOfErrors",
        "useBackupApi",
        "$backupApiCall",
        "$primaryApiCall",
        "$onSuccess",
        "this$0",
        "$onFailure",
        "response",
        "responseBody",
        "$countOfErrorsFromServersRequest",
        "$maxCountOfErrors",
        "$timeoutForRepeatRequest",
        "$maxCountOfErrorsReserve",
        "countOfErrors",
        "useBackupApi",
        "updatedCountOfErrors"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel$fetchData$retry$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-static/range {v0 .. v12}, Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;->access$fetchData$retry(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/game/core/viewmodel/JNIActivityViewModel;JILkotlin/jvm/functions/Function0;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
