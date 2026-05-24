.class public final Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModelFactory;
.super Ljava/lang/Object;
.source "FractionsMainViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "actionsWithJSON",
        "Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "<init>",
        "(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V",
        "getActionsWithJSON",
        "()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;)V
    .locals 1
    .param p1    # Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionsWithJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModelFactory;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    return-void
.end method


# virtual methods
.method public final getActionsWithJSON()Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/fractions/viewmodel/FractionsMainViewModelFactory;->actionsWithJSON:Lcom/blackhub/bronline/game/gui/fractions/network/FractionActionsWithJSON;

    return-object v0
.end method
