.class public final Landroidx/constraintlayout/compose/DesignElements;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000529\u0010\u0010\u001a5\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\u0011R\u009d\u0001\u0010\u0003\u001a\u0084\u0001\u0012\u0004\u0012\u00020\u0005\u00127\u00125\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t0\u0004jA\u0012\u0004\u0012\u00020\u0005\u00127\u00125\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DesignElements;",
        "",
        "()V",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/collections/HashMap;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getMap",
        "()Ljava/util/HashMap;",
        "setMap",
        "(Ljava/util/HashMap;)V",
        "define",
        "name",
        "function",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V",
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

.field public static final INSTANCE:Landroidx/constraintlayout/compose/DesignElements;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/compose/DesignElements;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/DesignElements;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/DesignElements;->INSTANCE:Landroidx/constraintlayout/compose/DesignElements;

    .line 2253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/compose/DesignElements;->map:Ljava/util/HashMap;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/DesignElements;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final define(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2256
    sget-object v0, Landroidx/constraintlayout/compose/DesignElements;->map:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2253
    sget-object v0, Landroidx/constraintlayout/compose/DesignElements;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setMap(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 2253
    sput-object p1, Landroidx/constraintlayout/compose/DesignElements;->map:Ljava/util/HashMap;

    return-void
.end method
