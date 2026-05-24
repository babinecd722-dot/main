.class public final synthetic Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$Switches;


# direct methods
.method public synthetic constructor <init>(Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder;Ljava/io/File;Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$Switches;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$$ExternalSyntheticLambda10;->f$0:Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$$ExternalSyntheticLambda10;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$$ExternalSyntheticLambda10;->f$2:Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$Switches;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$$ExternalSyntheticLambda10;->f$0:Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$$ExternalSyntheticLambda10;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$$ExternalSyntheticLambda10;->f$2:Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$Switches;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder;->$r8$lambda$EPr8Z_ePjfHkw2R7gJrHJHONDKg(Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder;Ljava/io/File;Lcom/blackhub/bronline/neizzir/activities/main/settings/SwitchBinder$Switches;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
