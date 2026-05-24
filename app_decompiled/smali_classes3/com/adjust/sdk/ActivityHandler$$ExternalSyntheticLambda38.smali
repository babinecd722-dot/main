.class public final synthetic Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda38;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda38;->f$1:Z

    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda38;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda38;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda38;->f$1:Z

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda38;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->$r8$lambda$KrVLZs-yaDgGklSfulf2u6KmcNg(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    return-void
.end method
