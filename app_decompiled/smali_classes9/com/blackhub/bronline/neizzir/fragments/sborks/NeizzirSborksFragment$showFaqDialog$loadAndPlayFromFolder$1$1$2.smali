.class final Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NeizzirSborksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;

    invoke-direct {v0}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;-><init>()V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$numPart(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;

    .line 572
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    .line 573
    .local v0, "m":Lkotlin/text/MatchResult;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .param p1, "a"    # Ljava/lang/String;
    .param p2, "b"    # Ljava/lang/String;

    .line 575
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;->invoke$numPart(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 576
    .local v0, "na":Ljava/lang/Integer;
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;->invoke$numPart(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 577
    .local v1, "nb":Ljava/lang/Integer;
    nop

    .line 578
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    goto :goto_0

    .line 579
    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 580
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 577
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 570
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/sborks/NeizzirSborksFragment$showFaqDialog$loadAndPlayFromFolder$1$1$2;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
