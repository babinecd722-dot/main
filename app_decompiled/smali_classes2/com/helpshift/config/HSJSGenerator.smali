.class public Lcom/helpshift/config/HSJSGenerator;
.super Ljava/lang/Object;
.source "HSJSGenerator.java"


# static fields
.field public static final backBtnClickJs:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"backBtnClick\", \"config\": {} }));"

.field public static final reloadIframeJS:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"reloadHelpcenter\", \"config\": %helpshiftConfig }));"

.field public static final sendForegroundEvent:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"sdkxIsInForeground\", \"config\": %foreground }));"

.field public static final sendWebchatData:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"setWebchatData\", \"config\": %data }));"

.field public static final showNotificationBadgeJS:Ljava/lang/String; = "Helpcenter(JSON.stringify({ \"eventType\": \"showNotifBadge\", \"config\": { \"notifCount\": %count } }));"

.field public static final updateHelpCenterConfig:Ljava/lang/String; = "Helpcenter( JSON.stringify({ \"eventType\": \"updateHelpshiftConfig\", \"config\": %helpshiftConfig }));"

.field public static final updateWebChatConfig:Ljava/lang/String; = "window.helpshiftConfig = JSON.parse(JSON.stringify(%config));Helpshift(\'updateHelpshiftConfig\')"


# instance fields
.field private final configManager:Lcom/helpshift/config/HSConfigManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/helpshift/config/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    return-void
.end method


# virtual methods
.method public getHelpcenterEmbeddedCodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string p1, ""

    return-object p1

    .line 74
    :cond_0
    const-string v0, "%cdn"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/helpshift/config/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    const-string p3, "%config"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebchatEmbeddedCodeString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string p1, ""

    return-object p1

    .line 60
    :cond_0
    const-string v0, "%cdn"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/helpshift/config/HSJSGenerator;->configManager:Lcom/helpshift/config/HSConfigManager;

    invoke-virtual {p2, p4, p3}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    const-string p3, "%config"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
