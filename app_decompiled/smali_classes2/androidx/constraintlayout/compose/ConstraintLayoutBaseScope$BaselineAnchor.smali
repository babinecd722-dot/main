.class public final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaselineAnchor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\n\u001a\u00020\u0001H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000bJ\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;",
        "",
        "id",
        "reference",
        "Landroidx/constraintlayout/compose/LayoutReference;",
        "(Ljava/lang/Object;Landroidx/constraintlayout/compose/LayoutReference;)V",
        "getId$constraintlayout_compose_release",
        "()Ljava/lang/Object;",
        "getReference",
        "()Landroidx/constraintlayout/compose/LayoutReference;",
        "component1",
        "component1$constraintlayout_compose_release",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reference:Landroidx/constraintlayout/compose/LayoutReference;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/LayoutReference;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/LayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;Ljava/lang/Object;Landroidx/constraintlayout/compose/LayoutReference;ILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->copy(Ljava/lang/Object;Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$constraintlayout_compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Landroidx/constraintlayout/compose/LayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Landroidx/constraintlayout/compose/LayoutReference;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/compose/LayoutReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/compose/LayoutReference;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId$constraintlayout_compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public final getReference()Landroidx/constraintlayout/compose/LayoutReference;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/LayoutReference;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaselineAnchor(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->id:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->reference:Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
