.class public final Lio/appmetrica/analytics/billingv8/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClient;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/d;->a:Lcom/android/billingclient/api/BillingClient;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/d;->a:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method
