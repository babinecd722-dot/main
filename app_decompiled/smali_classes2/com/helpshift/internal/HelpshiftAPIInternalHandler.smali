.class public Lcom/helpshift/internal/HelpshiftAPIInternalHandler;
.super Ljava/lang/Object;
.source "HelpshiftAPIInternalHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HSIntnlAPIHndlr"


# direct methods
.method public static synthetic $r8$lambda$1vOctevWMJ2nLu-F9yfmW04Gpv0(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 93
    invoke-static {p0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->saveConfig(Ljava/util/Map;)V

    .line 94
    const-class p0, Lcom/helpshift/activities/HSMainActivity;

    invoke-static {p1, p0}, Lcom/helpshift/util/ActivityUtil;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 95
    const-string v0, "SERVICE_MODE"

    const-string v1, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v0, "HELPCENTER_MODE"

    const-string v1, "FAQ_SECTION"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v0, "FAQ_SECTION_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string p2, "api"

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 101
    const-string/jumbo p2, "proactive"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 102
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2gxHjPSMA17eWOfB-lZ3qh0ZdCM(Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->saveConfig(Ljava/util/Map;)V

    .line 42
    const-class p0, Lcom/helpshift/activities/HSMainActivity;

    invoke-static {p1, p0}, Lcom/helpshift/util/ActivityUtil;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 43
    const-string v0, "SERVICE_MODE"

    const-string v1, "WEBCHAT_SERVICE_FLAG"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "api"

    const-string/jumbo v1, "source"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 48
    const-string/jumbo p2, "proactive"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BanzwGXe0SMLxUlGTLbEt8iJka0(Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 2

    .line 64
    invoke-static {p0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->saveConfig(Ljava/util/Map;)V

    .line 65
    const-class p0, Lcom/helpshift/activities/HSMainActivity;

    invoke-static {p1, p0}, Lcom/helpshift/util/ActivityUtil;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 66
    const-string v0, "SERVICE_MODE"

    const-string v1, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "HELPCENTER_MODE"

    const-string v1, "APP_MAIN_PAGE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "api"

    const-string/jumbo v1, "source"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 71
    const-string/jumbo p2, "proactive"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cVnIwPgc50cUh34tF-PHIjRhWuU(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 123
    invoke-static {p0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->saveConfig(Ljava/util/Map;)V

    .line 124
    const-class p0, Lcom/helpshift/activities/HSMainActivity;

    invoke-static {p1, p0}, Lcom/helpshift/util/ActivityUtil;->createIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 125
    const-string v0, "SERVICE_MODE"

    const-string v1, "HELP_CENTER_SERVICE_FLAG"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v0, "HELPCENTER_MODE"

    const-string v1, "SINGLE_FAQ"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "SINGLE_FAQ_PUBLISH_ID"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string p2, "api"

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 131
    const-string/jumbo p2, "proactive"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 132
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProactiveLocalConfig(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 159
    invoke-interface {p0}, Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;->getAPIConfig()Ljava/util/Map;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected local config for proactive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSIntnlAPIHndlr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 161
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 163
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static saveConfig(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    if-nez p0, :cond_0

    .line 142
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v1

    .line 146
    :goto_0
    const-string v1, "customIssueFields"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    const-string v2, "cifs"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enableLogging"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/config/HSConfigManager;->saveConfig(Ljava/util/Map;)V

    return-void
.end method

.method public static showConversationInternal(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showConversation is called with config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n Is proactive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSIntnlAPIHndlr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    .line 40
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p2}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSectionInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showFAQSection is called with sectionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n Is proactive? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSIntnlAPIHndlr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string p0, "Invalid FAQ Section ID. Ignoring call to showFAQSection API."

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    .line 92
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showFAQs is called with config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n Is proactive? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSIntnlAPIHndlr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    .line 63
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0, p2}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showSingleFAQ() is called with publishId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n Is proactive? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSIntnlAPIHndlr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string p0, "Invalid FAQ ID. Ignoring call to showSingleFAQ API."

    invoke-static {v1, p0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->triggerIdentityAttributeSync()V

    .line 122
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
