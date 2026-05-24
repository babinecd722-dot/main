.class public abstract Lio/appmetrica/analytics/impl/Nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    const-string v0, "data"

    .line 4
    const-string v1, "timestamp"

    const-string v2, "id"

    const-string v3, "scope"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Nn;->a:Ljava/util/List;

    return-void
.end method
