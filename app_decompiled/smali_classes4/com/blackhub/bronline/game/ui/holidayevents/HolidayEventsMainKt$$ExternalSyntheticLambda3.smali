.class public final synthetic Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/blackhub/bronline/game/ui/holidayevents/HolidayEventsMainKt;->$r8$lambda$BADmSvCirHrQU_GRz_nrfjx6dks(ILandroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
