.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;
.super Ljava/lang/Object;
.source "ReflectJavaClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# instance fields
.field private final getPermittedSubclasses:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getRecordComponents:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isRecord:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isSealed:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isSealed:Ljava/lang/reflect/Method;

    .line 152
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getPermittedSubclasses:Ljava/lang/reflect/Method;

    .line 153
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isRecord:Ljava/lang/reflect/Method;

    .line 154
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getRecordComponents:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final getGetPermittedSubclasses()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getPermittedSubclasses:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getGetRecordComponents()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 154
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->getRecordComponents:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final isRecord()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 153
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isRecord:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final isSealed()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader$Cache;->isSealed:Ljava/lang/reflect/Method;

    return-object v0
.end method
