.class public Lio/appmetrica/analytics/profile/UserProfileUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/appmetrica/analytics/impl/wo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/wo;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/impl/wo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/profile/UserProfileUpdate;->a:Lio/appmetrica/analytics/impl/wo;

    return-void
.end method


# virtual methods
.method public getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/wo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/profile/UserProfileUpdate;->a:Lio/appmetrica/analytics/impl/wo;

    return-object v0
.end method
