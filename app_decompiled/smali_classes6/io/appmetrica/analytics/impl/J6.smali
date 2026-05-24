.class public final Lio/appmetrica/analytics/impl/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xf;


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/I6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/I6;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/I6;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/J6;->b:Lio/appmetrica/analytics/impl/I6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/impl/J6;-><init>(Lio/appmetrica/analytics/impl/Xf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Xf;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Xf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/J6;->a:Lio/appmetrica/analytics/impl/Xf;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Xf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lio/appmetrica/analytics/impl/J6;->b:Lio/appmetrica/analytics/impl/I6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/I6;->a()Lio/appmetrica/analytics/impl/Xf;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/J6;-><init>(Lio/appmetrica/analytics/impl/Xf;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J6;->a:Lio/appmetrica/analytics/impl/Xf;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ":"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/J6;->a:Lio/appmetrica/analytics/impl/Xf;

    invoke-interface {v2}, Lio/appmetrica/analytics/impl/Xf;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v0, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/J6;->a:Lio/appmetrica/analytics/impl/Xf;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Xf;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ":"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method
