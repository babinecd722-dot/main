.class public final Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
.super Ljava/lang/Object;
.source "Weapon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeapon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Weapon.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/Weapon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1549#2:120\n1620#2,3:121\n1#3:124\n*S KotlinDebug\n*F\n+ 1 Weapon.kt\ncom/blackhub/bronline/neizzir/fragments/weapon/Weapon\n*L\n113#1:120\n113#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008`\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\u00fb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0003\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010!J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\rH\u00c6\u0003J\t\u0010_\u001a\u00020\u0003H\u00c6\u0003J\t\u0010`\u001a\u00020\rH\u00c6\u0003J\t\u0010a\u001a\u00020\rH\u00c6\u0003J\t\u0010b\u001a\u00020\rH\u00c6\u0003J\t\u0010c\u001a\u00020\rH\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\rH\u00c6\u0003J\t\u0010f\u001a\u00020\rH\u00c6\u0003J\t\u0010g\u001a\u00020\rH\u00c6\u0003J\t\u0010h\u001a\u00020\u0005H\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u00c6\u0003J\u000f\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aH\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001aH\u00c6\u0003J\u0010\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010+J\u000b\u0010o\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010s\u001a\u00020\u0005H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u0005H\u00c6\u0003J\t\u0010v\u001a\u00020\u0005H\u00c6\u0003J\t\u0010w\u001a\u00020\rH\u00c6\u0003J\u00b4\u0002\u0010x\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010yJ\u0013\u0010z\u001a\u00020{2\u0008\u0010|\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010}\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010~\u001a\u00020\u007fJ\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\'\"\u0004\u00080\u0010)R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00106R\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00102\"\u0004\u0008?\u00104R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00106R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010%R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\'\"\u0004\u0008D\u0010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\'R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00106R\u001a\u0010\u0016\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010#\"\u0004\u0008H\u0010%R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\'R\u001a\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010#\"\u0004\u0008K\u0010%R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00106\"\u0004\u0008M\u00108R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010%R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u00106\"\u0004\u0008S\u00108R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010%R\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010#\"\u0004\u0008W\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u00106R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\'\"\u0004\u0008Z\u0010)R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00106\"\u0004\u0008\\\u00108\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "",
        "id",
        "",
        "uniqueName",
        "",
        "modelId",
        "name",
        "image",
        "weaponCategory",
        "weaponSlot",
        "fireType",
        "range",
        "",
        "radius",
        "ammo",
        "damage",
        "firingRate",
        "accuracy",
        "moveSpeed",
        "flags",
        "speed",
        "lifespan",
        "spread",
        "animGrpName",
        "animStand",
        "",
        "animCrouch",
        "animBreakout",
        "fireOffset",
        "ammoType",
        "sight",
        "baseComboName",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccuracy",
        "()F",
        "setAccuracy",
        "(F)V",
        "getAmmo",
        "()I",
        "setAmmo",
        "(I)V",
        "getAmmoType",
        "()Ljava/lang/Integer;",
        "setAmmoType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getAnimBreakout",
        "setAnimBreakout",
        "getAnimCrouch",
        "()Ljava/util/List;",
        "setAnimCrouch",
        "(Ljava/util/List;)V",
        "getAnimGrpName",
        "()Ljava/lang/String;",
        "setAnimGrpName",
        "(Ljava/lang/String;)V",
        "getAnimStand",
        "setAnimStand",
        "getBaseComboName",
        "getDamage",
        "setDamage",
        "getFireOffset",
        "setFireOffset",
        "getFireType",
        "getFiringRate",
        "setFiringRate",
        "getFlags",
        "setFlags",
        "getId",
        "getImage",
        "getLifespan",
        "setLifespan",
        "getModelId",
        "getMoveSpeed",
        "setMoveSpeed",
        "getName",
        "setName",
        "getRadius",
        "setRadius",
        "getRange",
        "setRange",
        "getSight",
        "setSight",
        "getSpeed",
        "setSpeed",
        "getSpread",
        "setSpread",
        "getUniqueName",
        "getWeaponCategory",
        "setWeaponCategory",
        "getWeaponSlot",
        "setWeaponSlot",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;",
        "equals",
        "",
        "other",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
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
.field public static final Companion:Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;


# instance fields
.field private accuracy:F

.field private ammo:I

.field private ammoType:Ljava/lang/Integer;

.field private animBreakout:I

.field private animCrouch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private animGrpName:Ljava/lang/String;

.field private animStand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final baseComboName:Ljava/lang/String;

.field private damage:F

.field private fireOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final fireType:Ljava/lang/String;

.field private firingRate:F

.field private flags:I

.field private final id:I

.field private final image:Ljava/lang/String;

.field private lifespan:F

.field private final modelId:I

.field private moveSpeed:F

.field private name:Ljava/lang/String;

.field private radius:F

.field private range:F

.field private sight:Ljava/lang/String;

.field private speed:F

.field private spread:F

.field private final uniqueName:Ljava/lang/String;

.field private weaponCategory:I

.field private weaponSlot:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->Companion:Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "id"    # I
    .param p2, "uniqueName"    # Ljava/lang/String;
    .param p3, "modelId"    # I
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "image"    # Ljava/lang/String;
    .param p6, "weaponCategory"    # I
    .param p7, "weaponSlot"    # Ljava/lang/String;
    .param p8, "fireType"    # Ljava/lang/String;
    .param p9, "range"    # F
    .param p10, "radius"    # F
    .param p11, "ammo"    # I
    .param p12, "damage"    # F
    .param p13, "firingRate"    # F
    .param p14, "accuracy"    # F
    .param p15, "moveSpeed"    # F
    .param p16, "flags"    # I
    .param p17, "speed"    # F
    .param p18, "lifespan"    # F
    .param p19, "spread"    # F
    .param p20, "animGrpName"    # Ljava/lang/String;
    .param p21, "animStand"    # Ljava/util/List;
    .param p22, "animCrouch"    # Ljava/util/List;
    .param p23, "animBreakout"    # I
    .param p24, "fireOffset"    # Ljava/util/List;
    .param p25, "ammoType"    # Ljava/lang/Integer;
    .param p26, "sight"    # Ljava/lang/String;
    .param p27, "baseComboName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFIFFFFIFFF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p24

    const-string/jumbo v10, "uniqueName"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "image"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "weaponSlot"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fireType"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "animGrpName"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "animStand"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "animCrouch"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fireOffset"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    move/from16 v10, p1

    iput v10, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    .line 8
    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    .line 9
    move/from16 v11, p3

    iput v11, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    .line 10
    iput-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    .line 12
    move/from16 v12, p6

    iput v12, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    .line 13
    iput-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    .line 15
    move/from16 v13, p9

    iput v13, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    .line 16
    move/from16 v14, p10

    iput v14, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    .line 17
    move/from16 v15, p11

    iput v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    .line 18
    move/from16 v1, p12

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    .line 19
    move/from16 v1, p13

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    .line 20
    move/from16 v1, p14

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    .line 21
    move/from16 v1, p15

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    .line 22
    move/from16 v1, p16

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    .line 23
    move/from16 v1, p17

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    .line 24
    move/from16 v1, p18

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    .line 25
    move/from16 v1, p19

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    .line 26
    iput-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    .line 27
    iput-object v7, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    .line 28
    iput-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    .line 29
    move/from16 v1, p23

    iput v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    .line 30
    iput-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    .line 32
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    .line 33
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    .line 34
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    .line 6
    const/high16 v0, 0x1000000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    move-object/from16 v27, v1

    goto :goto_0

    .line 6
    :cond_0
    move-object/from16 v27, p25

    :goto_0
    const/high16 v0, 0x2000000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    .line 33
    move-object/from16 v28, v1

    goto :goto_1

    .line 6
    :cond_1
    move-object/from16 v28, p26

    :goto_1
    const/high16 v0, 0x4000000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    .line 34
    move-object/from16 v29, v1

    goto :goto_2

    .line 6
    :cond_2
    move-object/from16 v29, p27

    :goto_2
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move/from16 v25, p23

    move-object/from16 v26, p24

    invoke-direct/range {v2 .. v29}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static synthetic copy$default(Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p26, v15

    move-object/from16 p27, v1

    invoke-virtual/range {p0 .. p27}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    return v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFIFFFFIFFF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    const-string/jumbo v0, "uniqueName"

    move/from16 v28, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weaponSlot"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animGrpName"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animStand"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animCrouch"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireOffset"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    move-object/from16 v0, v29

    move/from16 v1, v28

    invoke-direct/range {v0 .. v27}, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FFIFFFFIFFFLjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;

    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_d

    return v2

    :cond_d
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_e

    return v2

    :cond_e
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_f

    return v2

    :cond_f
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_10

    return v2

    :cond_10
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    if-eq v3, v4, :cond_11

    return v2

    :cond_11
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_12

    return v2

    :cond_12
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_13

    return v2

    :cond_13
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    return v2

    :cond_17
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    iget v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    if-eq v3, v4, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    iget-object v4, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    iget-object v1, v1, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    return v0
.end method

.method public final getAmmo()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    return v0
.end method

.method public final getAmmoType()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnimBreakout()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    return v0
.end method

.method public final getAnimCrouch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    return-object v0
.end method

.method public final getAnimGrpName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimStand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    return-object v0
.end method

.method public final getBaseComboName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDamage()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    return v0
.end method

.method public final getFireOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    return-object v0
.end method

.method public final getFireType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiringRate()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLifespan()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    return v0
.end method

.method public final getModelId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    return v0
.end method

.method public final getMoveSpeed()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadius()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    return v0
.end method

.method public final getRange()F
    .locals 1

    .line 15
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    return v0
.end method

.method public final getSight()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    return v0
.end method

.method public final getSpread()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    return v0
.end method

.method public final getUniqueName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeaponCategory()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    return v0
.end method

.method public final getWeaponSlot()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setAccuracy(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 20
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    return-void
.end method

.method public final setAmmo(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 17
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    return-void
.end method

.method public final setAmmoType(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnimBreakout(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 29
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    return-void
.end method

.method public final setAnimCrouch(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    return-void
.end method

.method public final setAnimGrpName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    return-void
.end method

.method public final setAnimStand(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    return-void
.end method

.method public final setDamage(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 18
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    return-void
.end method

.method public final setFireOffset(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    return-void
.end method

.method public final setFiringRate(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 19
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    return-void
.end method

.method public final setFlags(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 22
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    return-void
.end method

.method public final setLifespan(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 24
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    return-void
.end method

.method public final setMoveSpeed(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 21
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 16
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    return-void
.end method

.method public final setRange(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 15
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    return-void
.end method

.method public final setSight(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 23
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    return-void
.end method

.method public final setSpread(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 25
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    return-void
.end method

.method public final setWeaponCategory(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 12
    iput p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    return-void
.end method

.method public final setWeaponSlot(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 12

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJson_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-apply-Weapon$toJson$1":I
    const-string v3, "id"

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v3, "uniqueName"

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v3, "modelId"

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "name"

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_1
    const-string v3, "image"

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string/jumbo v3, "weaponCategory"

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v3, "weaponSlot"

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v3, "fireType"

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "range"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "radius"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "ammo"

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "damage"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "firingRate"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "accuracy"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "moveSpeed"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v3, "flags"

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "speed"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "lifespan"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "spread"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v3, "animGrpName"

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "animStand"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "animCrouch"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v3, "animBreakout"

    iget v4, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 122
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .local v10, "it":F
    const/4 v11, 0x0

    .line 113
    .local v11, "$i$a$-map-Weapon$toJson$1$1":I
    float-to-double v10, v10

    .end local v10    # "it":F
    .end local v11    # "$i$a$-map-Weapon$toJson$1$1":I
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 122
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 120
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 113
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "fireOffset"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 124
    .local v3, "it":I
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-let-Weapon$toJson$1$2":I
    const-string v5, "ammoType"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-Weapon$toJson$1$2":I
    :cond_3
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 124
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-let-Weapon$toJson$1$3":I
    const-string/jumbo v5, "sight"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Weapon$toJson$1$3":I
    :cond_4
    iget-object v3, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 124
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-let-Weapon$toJson$1$4":I
    const-string v5, "baseComboName"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Weapon$toJson$1$4":I
    :cond_5
    nop

    .line 89
    .end local v1    # "$this$toJson_u24lambda_u244":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Weapon$toJson$1":I
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weapon(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uniqueName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->uniqueName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modelId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->modelId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weaponCategory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponCategory:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", weaponSlot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->weaponSlot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fireType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", range="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->range:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", radius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->radius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ammo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", damage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->damage:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", firingRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->firingRate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", accuracy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->accuracy:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", moveSpeed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->moveSpeed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->flags:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", speed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->speed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lifespan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->lifespan:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", spread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->spread:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animGrpName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animGrpName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animStand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animStand:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animCrouch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animCrouch:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", animBreakout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->animBreakout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fireOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->fireOffset:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ammoType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->ammoType:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->sight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", baseComboName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/weapon/Weapon;->baseComboName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
