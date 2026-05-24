.class final Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-dab04aac354bfe69b48e78bdbac15e92f4e3ece1df480b10587e747d95ef2fb8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;

    invoke-direct {v0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;-><init>()V

    sput-object v0, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;->INSTANCE:Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/rustore/sdk/install/identifier/internal/di/ServiceLocator$installIdentifierProvider$2;->invoke()Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;
    .locals 1

    .line 2
    new-instance v0, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;

    invoke-direct {v0}, Lru/rustore/sdk/install/identifier/internal/data/InstallIdentifierProvider;-><init>()V

    return-object v0
.end method
