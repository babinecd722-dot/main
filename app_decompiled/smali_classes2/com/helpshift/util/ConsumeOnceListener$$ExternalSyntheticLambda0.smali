.class public final synthetic Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/util/ConsumeOnceListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/util/ConsumeOnceListener;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/util/ConsumeOnceListener;

    iput p2, p0, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/util/ConsumeOnceListener;

    iget v1, p0, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/helpshift/util/ConsumeOnceListener$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/ConsumeOnceListener;->$r8$lambda$Uvwy37CYbo5v7CDEY16CJ6Xm-Rw(Lcom/helpshift/util/ConsumeOnceListener;ILjava/lang/Object;)V

    return-void
.end method
