.class public final synthetic Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    check-cast p2, Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;

    invoke-static {v0, v1, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/sborks/util/SborksNewestSupport;->$r8$lambda$Utvq8stWLsNCF3GL6VKYhBgwG8I(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;Lcom/blackhub/bronline/neizzir/fragments/sborks/model/FolderData;)I

    move-result p1

    return p1
.end method
