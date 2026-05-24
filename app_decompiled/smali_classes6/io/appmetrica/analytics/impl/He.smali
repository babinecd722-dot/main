.class public abstract Lio/appmetrica/analytics/impl/He;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/impl/He;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/appmetrica/analytics/impl/He;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lio/appmetrica/analytics/impl/He;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)I
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lio/appmetrica/analytics/impl/He;->a:I

    return p1

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lio/appmetrica/analytics/impl/He;->b:I

    return p1

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lio/appmetrica/analytics/impl/He;->c:I

    return p1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget v0, p0, Lio/appmetrica/analytics/impl/He;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lio/appmetrica/analytics/impl/He;->c:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
