.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEffect;
.super Ljava/lang/Object;
.source "Contracts.kt"


# annotations
.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation


# instance fields
.field private conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final constructorArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    .line 37
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConstructorArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    return-object v0
.end method

.method public final setConclusion(Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    return-void
.end method
