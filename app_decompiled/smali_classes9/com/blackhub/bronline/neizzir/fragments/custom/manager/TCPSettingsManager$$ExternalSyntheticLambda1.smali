.class public final synthetic Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$0:Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager$$ExternalSyntheticLambda1;->f$3:Ljava/io/File;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;->$r8$lambda$8S_ez3aNQEDuQQKeeW8HHQLCA6M(Lcom/blackhub/bronline/neizzir/fragments/custom/manager/TCPSettingsManager;Lorg/json/JSONObject;Ljava/util/Map;Ljava/io/File;Landroid/content/DialogInterface;I)V

    return-void
.end method
