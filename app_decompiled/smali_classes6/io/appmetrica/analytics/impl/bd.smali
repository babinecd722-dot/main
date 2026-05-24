.class public final Lio/appmetrica/analytics/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/bd;->c:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/xb;->c:Lio/appmetrica/analytics/impl/xb;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/bd;

    const-string v2, "binder"

    const-string v3, "jvm"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1703

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/bd;

    const-string v2, "file"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1702

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lio/appmetrica/analytics/impl/bd;

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1701

    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    new-instance v1, Lio/appmetrica/analytics/impl/bd;

    const-string v3, "jni_native"

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1709

    .line 22
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lio/appmetrica/analytics/impl/bd;

    invoke-direct {v1, v3, v2}, Lio/appmetrica/analytics/impl/bd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x170a

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/bd;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/bd;->b:Ljava/lang/String;

    return-void
.end method
