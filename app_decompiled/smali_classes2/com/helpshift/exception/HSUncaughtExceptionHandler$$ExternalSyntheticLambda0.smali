.class public final synthetic Lcom/helpshift/exception/HSUncaughtExceptionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/exception/HSUncaughtExceptionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/helpshift/exception/HSUncaughtExceptionHandler$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0, p1, p2}, Lcom/helpshift/exception/HSUncaughtExceptionHandler;->$r8$lambda$RDe6zPaVLgDAQJUT7Q8DCAZnedM(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
