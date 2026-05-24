.class public Lcom/helpshift/proactive/HSProactiveParsingException;
.super Ljava/lang/RuntimeException;
.source "HSProactiveParsingException.java"


# instance fields
.field public final analyticsId:Ljava/lang/String;

.field public final deliveryTime:J

.field public final notificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/proactive/ProactiveInappNotification;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->analyticsId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->notificationId:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 31
    iput-wide p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->deliveryTime:J

    return-void

    .line 33
    :cond_0
    iget-object p1, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->analyticsId:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->analyticsId:Ljava/lang/String;

    .line 34
    iget-object p1, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->notificationId:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->notificationId:Ljava/lang/String;

    .line 35
    iget-wide p1, p2, Lcom/helpshift/proactive/ProactiveInappNotification;->deliveryTime:J

    iput-wide p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->deliveryTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object p3, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->analyticsId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->notificationId:Ljava/lang/String;

    .line 22
    iput-wide p4, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->deliveryTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->analyticsId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->notificationId:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/helpshift/proactive/HSProactiveParsingException;->deliveryTime:J

    return-void
.end method
