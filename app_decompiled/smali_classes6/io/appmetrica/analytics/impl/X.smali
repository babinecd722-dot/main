.class public final Lio/appmetrica/analytics/impl/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/On;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/On;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->a:Lio/appmetrica/analytics/impl/On;

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    return-void
.end method
