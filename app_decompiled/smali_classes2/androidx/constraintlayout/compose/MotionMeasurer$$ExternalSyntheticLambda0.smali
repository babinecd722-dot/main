.class public final synthetic Landroidx/constraintlayout/compose/MotionMeasurer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/constraintlayout/core/state/CorePixelDp;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionMeasurer$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final toPixels(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/MotionMeasurer;->$r8$lambda$V5or3wms7YmKHH4pO0KSfjm5DwI(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method
