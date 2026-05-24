.class public final synthetic Lcom/helpshift/Helpshift$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/helpshift/core/HSContext;

.field public final synthetic f$1:Lcom/helpshift/HelpshiftEventsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/core/HSContext;Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda5;->f$0:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda5;->f$1:Lcom/helpshift/HelpshiftEventsListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda5;->f$0:Lcom/helpshift/core/HSContext;

    iget-object v1, p0, Lcom/helpshift/Helpshift$$ExternalSyntheticLambda5;->f$1:Lcom/helpshift/HelpshiftEventsListener;

    invoke-static {v0, v1}, Lcom/helpshift/Helpshift;->$r8$lambda$8r8IPyFjbdP0ZNcjCC-gAFKhqUY(Lcom/helpshift/core/HSContext;Lcom/helpshift/HelpshiftEventsListener;)V

    return-void
.end method
