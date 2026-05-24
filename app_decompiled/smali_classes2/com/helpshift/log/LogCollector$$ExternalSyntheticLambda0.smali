.class public final synthetic Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/log/LogCollector;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/helpshift/log/ILogger$LEVEL;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/log/LogCollector;JJLcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/log/LogCollector;

    iput-wide p2, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$3:Lcom/helpshift/log/ILogger$LEVEL;

    iput-object p7, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iput-object p9, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$0:Lcom/helpshift/log/LogCollector;

    iget-wide v1, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$3:Lcom/helpshift/log/ILogger$LEVEL;

    iget-object v6, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$5:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/log/LogCollector$$ExternalSyntheticLambda0;->f$6:Ljava/lang/Throwable;

    invoke-static/range {v0 .. v8}, Lcom/helpshift/log/LogCollector;->$r8$lambda$ixRAXpD9eFYSur3EW14gFLiQBVI(Lcom/helpshift/log/LogCollector;JJLcom/helpshift/log/ILogger$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
