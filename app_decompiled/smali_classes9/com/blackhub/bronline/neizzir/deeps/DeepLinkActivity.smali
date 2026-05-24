.class public final Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;
.super Landroid/app/Activity;
.source "DeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeepLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkActivity.kt\ncom/blackhub/bronline/neizzir/deeps/DeepLinkActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;",
        "Landroid/app/Activity;",
        "()V",
        "extractFolderFromIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity$Companion;

.field public static final EXTRA_SFORK_FOLDER:Ljava/lang/String; = "EXTRA_SFORK_FOLDER"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;->Companion:Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final extractFolderFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 32
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    const-string v1, "folder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 50
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-let-DeepLinkActivity$extractFolderFromIntent$1":I
    return-object v0

    .line 34
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-DeepLinkActivity$extractFolderFromIntent$1":I
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-let-DeepLinkActivity$extractFolderFromIntent$2":I
    nop

    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 37
    .local v3, "segs":Ljava/util/List;
    const-string v4, "download2"

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 38
    .local v4, "idx":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    if-le v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    .end local v3    # "segs":Ljava/util/List;
    .end local v4    # "idx":I
    :catch_0
    move-exception v3

    .line 41
    :cond_3
    nop

    .line 34
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "$i$a$-let-DeepLinkActivity$extractFolderFromIntent$2":I
    nop

    .line 42
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;->extractFolderFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "folder":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeepLinkActivity -> folder=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ; data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEEP"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 19
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    .line 20
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/blackhub/bronline/neizzir/activities/main/ui/NEIZZIR;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v1

    .local v2, "$this$onCreate_u24lambda_u240":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 21
    .local v3, "$i$a$-apply-DeepLinkActivity$onCreate$i$1":I
    const-string v4, "EXTRA_SFORK_FOLDER"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/high16 v4, 0x14000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    nop

    .line 20
    .end local v2    # "$this$onCreate_u24lambda_u240":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-DeepLinkActivity$onCreate$i$1":I
    nop

    .line 24
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    .end local v1    # "i":Landroid/content/Intent;
    goto :goto_3

    .line 26
    :cond_3
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "\u0421\u0441\u044b\u043b\u043a\u0430 \u043d\u0430 \u0441\u0431\u043e\u0440\u043a\u0443 \u043d\u0435 \u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u043d\u0430"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/blackhub/bronline/neizzir/deeps/DeepLinkActivity;->finish()V

    .line 29
    return-void
.end method
