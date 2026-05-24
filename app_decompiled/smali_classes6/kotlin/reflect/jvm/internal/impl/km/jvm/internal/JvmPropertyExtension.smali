.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;
.super Ljava/lang/Object;
.source "JvmExtensionNodes.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private fieldSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jvmFlags:I

.field private setterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private syntheticMethodForAnnotations:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private syntheticMethodForDelegate:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension$Companion;

    .line 86
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFieldSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->fieldSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    return-object v0
.end method

.method public final getGetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-object v0
.end method

.method public final getJvmFlags()I
    .locals 1

    .line 74
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->jvmFlags:I

    return v0
.end method

.method public final getSetterSignature()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-object v0
.end method

.method public final getSyntheticMethodForAnnotations()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForAnnotations:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-object v0
.end method

.method public final getSyntheticMethodForDelegate()Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForDelegate:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-object v0
.end method

.method public final setFieldSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->fieldSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    return-void
.end method

.method public final setGetterSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 76
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->getterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-void
.end method

.method public final setJvmFlags(I)V
    .locals 0

    .line 74
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->jvmFlags:I

    return-void
.end method

.method public final setSetterSignature(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 77
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->setterSignature:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-void
.end method

.method public final setSyntheticMethodForAnnotations(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 78
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForAnnotations:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-void
.end method

.method public final setSyntheticMethodForDelegate(Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 79
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->syntheticMethodForDelegate:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    return-void
.end method
