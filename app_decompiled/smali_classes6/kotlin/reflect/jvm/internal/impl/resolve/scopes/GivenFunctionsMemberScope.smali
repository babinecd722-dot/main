.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;
.source "GivenFunctionsMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 CollectionUtil.kt\norg/jetbrains/kotlin/utils/CollectionUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n32#2,2:92\n9#2,6:94\n32#2,2:100\n9#2,6:102\n1374#3:108\n1460#3,5:109\n808#3,11:114\n1491#3:125\n1516#3,3:126\n1519#3,3:136\n1491#3:139\n1516#3,3:140\n1519#3,3:150\n774#3:153\n865#3,2:154\n382#4,7:129\n382#4,7:143\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n51#1:92,2\n51#1:94,6\n55#1:100,2\n55#1:102,6\n61#1:108\n61#1:109,5\n62#1:114,11\n63#1:125\n63#1:126,3\n63#1:136,3\n64#1:139\n64#1:140,3\n64#1:150,3\n68#1:153\n68#1:154,2\n63#1:129,7\n64#1:143,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGivenFunctionsMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n+ 2 CollectionUtil.kt\norg/jetbrains/kotlin/utils/CollectionUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,91:1\n32#2,2:92\n9#2,6:94\n32#2,2:100\n9#2,6:102\n1374#3:108\n1460#3,5:109\n808#3,11:114\n1491#3:125\n1516#3,3:126\n1519#3,3:136\n1491#3:139\n1516#3,3:140\n1519#3,3:150\n774#3:153\n865#3,2:154\n382#4,7:129\n382#4,7:143\n*S KotlinDebug\n*F\n+ 1 GivenFunctionsMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/GivenFunctionsMemberScope\n*L\n51#1:92,2\n51#1:94,6\n55#1:100,2\n55#1:102,6\n61#1:108\n61#1:109,5\n62#1:114,11\n63#1:125\n63#1:126,3\n63#1:136,3\n64#1:139\n64#1:140,3\n64#1:150,3\n68#1:153\n68#1:154,2\n63#1:129,7\n64#1:143,7\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;

    const-string v2, "allDescriptors"

    const-string v3, "getAllDescriptors()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeImpl;-><init>()V

    .line 36
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 38
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$$Lambda$0;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method static synthetic accessor$GivenFunctionsMemberScope$lambda0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->allDescriptors_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final allDescriptors_delegate$lambda$0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)Ljava/util/List;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->computeDeclaredFunctions()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->createFakeOverrides(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createFakeOverrides(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "getSupertypes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 61
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v1, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$DefaultImpls;->getContributedDescriptors$default(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 111
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 127
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 63
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 136
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "component1(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 139
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 141
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 64
    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 143
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 150
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    if-eqz v4, :cond_a

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 68
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 154
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    move-object v8, v3

    goto :goto_7

    .line 68
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    .line 69
    :goto_7
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 70
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;

    invoke-direct {v10, v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope$createFakeOverrides$4;-><init>(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;)V

    .line 65
    invoke-virtual/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    goto :goto_4

    .line 84
    :cond_b
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getAllDescriptors()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->allDescriptors$delegate:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageKt;->getValue(Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected abstract computeDeclaredFunctions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getContainingClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->containingClass:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->CALLABLES:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->getKindMask()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->acceptsKinds(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 51
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->getAllDescriptors()Ljava/util/List;

    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 103
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 55
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
