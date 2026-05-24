.class public abstract Landroidx/constraintlayout/compose/LayoutReference;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/LayoutReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1456:1\n1#2:1457\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u001e\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\n\u0008\u0000\u0010\u000e\u0018\u0001*\u00020\u0007H\u0080\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0001X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/LayoutReference;",
        "",
        "id",
        "(Ljava/lang/Object;)V",
        "helperParamsMap",
        "",
        "",
        "Landroidx/constraintlayout/compose/HelperParams;",
        "getId$constraintlayout_compose_release",
        "()Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "getHelperParams",
        "T",
        "getHelperParams$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/HelperParams;",
        "hashCode",
        "",
        "setHelperParams",
        "",
        "helperParams",
        "setHelperParams$constraintlayout_compose_release",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/LayoutReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1456:1\n1#2:1457\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final helperParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/HelperParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object p1, p0, Landroidx/constraintlayout/compose/LayoutReference;->id:Ljava/lang/Object;

    .line 1086
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/LayoutReference;->helperParamsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getHelperParamsMap$p(Landroidx/constraintlayout/compose/LayoutReference;)Ljava/util/Map;
    .locals 0

    .line 1081
    iget-object p0, p0, Landroidx/constraintlayout/compose/LayoutReference;->helperParamsMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1090
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/LayoutReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1091
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Landroidx/constraintlayout/compose/LayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getHelperParams$constraintlayout_compose_release()Landroidx/constraintlayout/compose/HelperParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/constraintlayout/compose/HelperParams;",
            ">()TT;"
        }
    .end annotation

    .line 1110
    invoke-static {p0}, Landroidx/constraintlayout/compose/LayoutReference;->access$getHelperParamsMap$p(Landroidx/constraintlayout/compose/LayoutReference;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/constraintlayout/compose/HelperParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/compose/HelperParams;

    return-object v0
.end method

.method public getId$constraintlayout_compose_release()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1082
    iget-object v0, p0, Landroidx/constraintlayout/compose/LayoutReference;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1097
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/LayoutReference;->getId$constraintlayout_compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setHelperParams$constraintlayout_compose_release(Landroidx/constraintlayout/compose/HelperParams;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/HelperParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/compose/LayoutReference;->helperParamsMap:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
