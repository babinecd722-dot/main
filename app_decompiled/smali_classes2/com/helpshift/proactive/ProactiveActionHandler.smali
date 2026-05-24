.class public Lcom/helpshift/proactive/ProactiveActionHandler;
.super Ljava/lang/Object;
.source "ProactiveActionHandler.java"


# static fields
.field public static configCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleDeepLink(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/config/HSConfigManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-static {p1, p3, p4}, Lcom/helpshift/proactive/ProactiveActionHandler;->resolveConfig(Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 94
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 99
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "config"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static handleProactiveAction(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/config/HSConfigManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 33
    invoke-static {p4}, Lcom/helpshift/proactive/ProactiveActions;->fromValue(Ljava/lang/String;)Lcom/helpshift/proactive/ProactiveActions;

    move-result-object p4

    .line 34
    sget-object v0, Lcom/helpshift/proactive/ProactiveActionHandler$1;->$SwitchMap$com$helpshift$proactive$ProactiveActions:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    return-void

    .line 60
    :pswitch_0
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->startLauncherActivity(Landroid/content/Context;)V

    return-void

    .line 57
    :pswitch_1
    invoke-static {p0, p1, p5, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleDeepLink(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 50
    :pswitch_2
    invoke-static {p5}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleShowFAQ(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 53
    :cond_0
    invoke-static {p0, p1, p5, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleShowSingleFAQ(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 43
    :pswitch_3
    invoke-static {p5}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleShowFAQ(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 46
    :cond_1
    invoke-static {p0, p1, p5, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleShowFAQSection(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 40
    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleShowFAQ(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 37
    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->handleShowConversation(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static handleShowConversation(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/config/HSConfigManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {p1, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->resolveConfig(Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    .line 70
    invoke-static {p0, p1, p2}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showConversationInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public static handleShowFAQ(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/config/HSConfigManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {p1, p2, p3}, Lcom/helpshift/proactive/ProactiveActionHandler;->resolveConfig(Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    .line 76
    invoke-static {p0, p1, p2}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public static handleShowFAQSection(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/config/HSConfigManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-static {p1, p3, p4}, Lcom/helpshift/proactive/ProactiveActionHandler;->resolveConfig(Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x1

    .line 82
    invoke-static {p0, p2, p1, p3}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showFAQSectionInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static handleShowSingleFAQ(Landroid/content/Context;Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/config/HSConfigManager;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-static {p1, p3, p4}, Lcom/helpshift/proactive/ProactiveActionHandler;->resolveConfig(Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x1

    .line 88
    invoke-static {p0, p2, p1, p3}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private static resolveConfig(Lcom/helpshift/config/HSConfigManager;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/config/HSConfigManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/helpshift/proactive/ProactiveActionHandler;->configCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    invoke-static {v0}, Lcom/helpshift/internal/HelpshiftAPIInternalHandler;->getProactiveLocalConfig(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)Ljava/util/Map;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 112
    const-string/jumbo v1, "source"

    const-string v2, "api"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, v0}, Lcom/helpshift/config/HSConfigManager;->saveLocalProactiveConfig(Ljava/util/Map;)V

    .line 116
    :cond_0
    const-string/jumbo p0, "proactiveNotificationAnalyticsData"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
