.class public final Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;
.super Ljava/lang/Object;
.source "BpRewardsText.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;",
        "",
        "titleText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "tutorialOpenCasesText",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V",
        "getTitleText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getTutorialOpenCasesText",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final titleText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tutorialOpenCasesText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    iput-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString;

    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p4}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4, v1, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Landroidx/compose/ui/text/AnnotatedString;

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v1, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;ILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;
    .locals 0

    .line 0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->copy(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string/jumbo v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tutorialOpenCasesText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    invoke-direct {v0, p1, p2}, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTitleText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getTutorialOpenCasesText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->titleText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/bprewards/model/BpRewardsText;->tutorialOpenCasesText:Landroidx/compose/ui/text/AnnotatedString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BpRewardsText(titleText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tutorialOpenCasesText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
