.class public final Lio/appmetrica/analytics/impl/Kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hm;
.implements Lio/appmetrica/analytics/impl/fb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/g5;

.field public final c:Lio/appmetrica/analytics/impl/h5;

.field public final d:Lio/appmetrica/analytics/impl/Rm;

.field public final e:Lio/appmetrica/analytics/impl/kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/o5;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/g5;",
            "Lio/appmetrica/analytics/impl/G4;",
            "Lio/appmetrica/analytics/impl/o5;",
            ")V"
        }
    .end annotation

    .line 44
    new-instance v5, Lio/appmetrica/analytics/impl/h5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/h5;-><init>()V

    .line 45
    invoke-static {}, Lio/appmetrica/analytics/impl/Yl;->a()Lio/appmetrica/analytics/impl/Yl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Kg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Yl;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/G4;Lio/appmetrica/analytics/impl/o5;Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Yl;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/o5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/h5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/Yl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/g5;",
            "Lio/appmetrica/analytics/impl/G4;",
            "Lio/appmetrica/analytics/impl/o5;",
            "Lio/appmetrica/analytics/impl/h5;",
            "Lio/appmetrica/analytics/impl/Yl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Kg;->b:Lio/appmetrica/analytics/impl/g5;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Kg;->c:Lio/appmetrica/analytics/impl/h5;

    .line 29
    iget-object p5, p3, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Yl;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/qm;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/Kg;->d:Lio/appmetrica/analytics/impl/Rm;

    .line 34
    iget-object p3, p3, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    .line 35
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/o5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/kb;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kg;->e:Lio/appmetrica/analytics/impl/kb;

    .line 43
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Yl;->a(Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/hm;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/g5;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->b:Lio/appmetrica/analytics/impl/g5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/G4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->d:Lio/appmetrica/analytics/impl/Rm;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/G4;->a:Lio/appmetrica/analytics/impl/qm;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rm;->a(Lio/appmetrica/analytics/impl/qm;)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->e:Lio/appmetrica/analytics/impl/kb;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/kb;->a(Lio/appmetrica/analytics/impl/F4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/am;Lio/appmetrica/analytics/impl/wm;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/am;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Kg;->e:Lio/appmetrica/analytics/impl/kb;

    check-cast p1, Lio/appmetrica/analytics/impl/n5;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/f6;Lio/appmetrica/analytics/impl/G4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/G4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    iget v0, p1, Lio/appmetrica/analytics/impl/f6;->d:I

    .line 12
    sget-object v1, Lio/appmetrica/analytics/impl/Q9;->c:Ljava/util/EnumSet;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/xb;->a(I)Lio/appmetrica/analytics/impl/xb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object p2, p2, Lio/appmetrica/analytics/impl/G4;->b:Lio/appmetrica/analytics/impl/F4;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->e:Lio/appmetrica/analytics/impl/kb;

    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/kb;->a(Lio/appmetrica/analytics/impl/F4;)V

    .line 15
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Kg;->e:Lio/appmetrica/analytics/impl/kb;

    check-cast p2, Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/f6;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/w4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->c:Lio/appmetrica/analytics/impl/h5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/wm;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/wm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->e:Lio/appmetrica/analytics/impl/kb;

    check-cast v0, Lio/appmetrica/analytics/impl/n5;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/wm;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/w4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->c:Lio/appmetrica/analytics/impl/h5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Kg;->c:Lio/appmetrica/analytics/impl/h5;

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/h5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Kg;->e:Lio/appmetrica/analytics/impl/kb;

    check-cast p1, Lio/appmetrica/analytics/impl/db;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/db;->c()V

    :cond_0
    return-void
.end method
