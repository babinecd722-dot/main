.class public final synthetic Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic f$1:Lcom/adjust/sdk/OnIsEnabledListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda24;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda24;->f$1:Lcom/adjust/sdk/OnIsEnabledListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda24;->f$0:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$$ExternalSyntheticLambda24;->f$1:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->$r8$lambda$3-bU44Z-oh4poQG1b9BbDBVanKQ(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void
.end method
