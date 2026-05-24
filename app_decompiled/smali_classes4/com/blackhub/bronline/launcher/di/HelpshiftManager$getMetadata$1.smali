.class final Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HelpshiftModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->getMetadata(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.blackhub.bronline.launcher.di.HelpshiftManager"
    f = "HelpshiftModule.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "getMetadata"
    n = {
        "entryPoint",
        "$this$getMetadata_u24lambda_u241",
        "$i$a$-buildMap-HelpshiftManager$getMetadata$2"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/blackhub/bronline/launcher/di/HelpshiftManager;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->this$0:Lcom/blackhub/bronline/launcher/di/HelpshiftManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->label:I

    iget-object p1, p0, Lcom/blackhub/bronline/launcher/di/HelpshiftManager$getMetadata$1;->this$0:Lcom/blackhub/bronline/launcher/di/HelpshiftManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/blackhub/bronline/launcher/di/HelpshiftManager;->access$getMetadata(Lcom/blackhub/bronline/launcher/di/HelpshiftManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
