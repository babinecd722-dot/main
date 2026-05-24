.class public final synthetic Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic f$0:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/Boolean;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/SQLiteOverlayMigrationManager;->$r8$lambda$YaAJKnn5flsSKQlBWI5-6mx3CMU([Ljava/lang/Boolean;Landroid/database/Cursor;)V

    return-void
.end method
