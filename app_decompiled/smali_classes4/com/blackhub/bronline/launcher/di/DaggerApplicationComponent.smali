.class public final Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;,
        Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$ApplicationComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/blackhub/bronline/launcher/di/ApplicationComponent$Builder;
    .locals 2

    .line 412
    new-instance v0, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent$Builder;-><init>(Lcom/blackhub/bronline/launcher/di/DaggerApplicationComponent-IA;)V

    return-object v0
.end method
