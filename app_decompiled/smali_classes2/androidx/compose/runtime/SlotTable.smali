.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4061:1\n159#1,7:4119\n175#1,4:4126\n180#1,3:4136\n25#2,5:4062\n33#2:4114\n1#3:4067\n1#3:4135\n4788#4,4:4068\n4788#4,4:4072\n4788#4,4:4076\n4788#4,4:4090\n4788#4,4:4094\n4788#4,4:4102\n4788#4,4:4106\n4788#4,4:4110\n34#5,4:4080\n34#5,4:4098\n34#5,4:4115\n49#5,4:4141\n49#5,4:4145\n34#5,4:4152\n34#5,4:4156\n34#5,4:4161\n34#5,4:4165\n49#5,4:4181\n49#5,4:4185\n49#5,4:4189\n49#5,4:4195\n49#5,4:4199\n49#5,4:4203\n49#5,4:4210\n49#5,4:4216\n49#5,4:4221\n49#5,4:4225\n49#5,4:4231\n34#5,4:4238\n34#5,4:4242\n3923#6,6:4084\n3799#6:4139\n3847#6:4140\n3827#6:4169\n3833#6:4170\n3790#6:4171\n3799#6:4172\n3773#6:4173\n3767#6:4174\n3770#6:4175\n3782#6:4176\n3878#6:4177\n3878#6:4178\n3878#6:4179\n3847#6:4180\n3878#6:4193\n3878#6:4194\n3767#6:4207\n3773#6:4208\n3782#6:4209\n3767#6:4214\n3770#6:4215\n3833#6:4220\n3809#6:4229\n3799#6:4230\n3878#6:4247\n34#7,5:4130\n34#7,3:4149\n38#7:4160\n34#7,3:4235\n38#7:4246\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n353#1:4119,7\n389#1:4126,4\n389#1:4136,3\n124#1:4062,5\n275#1:4114\n389#1:4135\n203#1:4068,4\n204#1:4072,4\n220#1:4076,4\n227#1:4090,4\n238#1:4094,4\n261#1:4102,4\n262#1:4106,4\n272#1:4110,4\n221#1:4080,4\n239#1:4098,4\n301#1:4115,4\n500#1:4141,4\n507#1:4145,4\n516#1:4152,4\n519#1:4156,4\n540#1:4161,4\n541#1:4165,4\n441#1:4181,4\n446#1:4185,4\n449#1:4189,4\n455#1:4195,4\n458#1:4199,4\n460#1:4203,4\n465#1:4210,4\n469#1:4216,4\n478#1:4221,4\n483#1:4225,4\n488#1:4231,4\n528#1:4238,4\n529#1:4242,4\n222#1:4084,6\n406#1:4139\n425#1:4140\n595#1:4169\n600#1:4170\n603#1:4171\n606#1:4172\n612#1:4173\n619#1:4174\n620#1:4175\n622#1:4176\n667#1:4177\n668#1:4178\n674#1:4179\n440#1:4180\n453#1:4193\n454#1:4194\n462#1:4207\n463#1:4208\n464#1:4209\n468#1:4214\n469#1:4215\n476#1:4220\n487#1:4229\n488#1:4230\n596#1:4247\n391#1:4130,5\n514#1:4149,3\n514#1:4160\n525#1:4235,3\n525#1:4246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010;\u001a\u0002H<\"\u0004\u0008\u0000\u0010<2!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u0002H<0>H\u0086\u0008\u00a2\u0006\u0002\u0010CJ7\u0010D\u001a\u0002H<\"\u0004\u0008\u0000\u0010<2!\u0010=\u001a\u001d\u0012\u0013\u0012\u00110E\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u0002H<0>H\u0086\u0008\u00a2\u0006\u0002\u0010CJ\u0006\u0010F\u001a\u00020?J\u0006\u0010G\u001a\u00020EJ\u000e\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020\u000bJ\u0012\u0010J\u001a\u0004\u0018\u00010%2\u0006\u0010I\u001a\u00020\u000bH\u0002J\u000e\u0010K\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020%J\u000e\u0010L\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020%J\u0016\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020%2\u0006\u0010H\u001a\u00020%J\u0016\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020%J=\u0010Q\u001a\u00020R2\u0006\u0010B\u001a\u00020?2&\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.H\u0000\u00a2\u0006\u0002\u0008SJ\u008f\u0001\u0010Q\u001a\u00020R2\u0006\u0010\u001c\u001a\u00020E2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&2&\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u0087\u0001\u0010U\u001a\u00020R2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&2&\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010X\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010Y2\u0006\u0010[\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\\J\u0006\u0010]\u001a\u00020\u001bJ\u0010\u0010^\u001a\u0004\u0018\u00010-2\u0006\u0010_\u001a\u00020\u000bJ\u0012\u0010`\u001a\u0004\u0018\u00010Z2\u0006\u0010_\u001a\u00020\u000bH\u0002J\u0006\u0010a\u001a\u00020RJ\u0006\u0010b\u001a\u00020RJ\u0006\u0010c\u001a\u00020RJ\u0006\u0010d\u001a\u00020eJ \u0010f\u001a\u00020\u000b*\u00060gj\u0002`h2\u0006\u0010I\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0002J\u000e\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u000e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0YH\u0002J\u001d\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100Y2\u0006\u0010_\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008pJ\u001f\u0010q\u001a\u0004\u0018\u00010\u00102\u0006\u0010_\u001a\u00020\u000b2\u0006\u0010r\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008sJ\u000f\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00030xH\u0096\u0002J\u0012\u0010y\u001a\u0004\u0018\u00010\u00032\u0006\u0010z\u001a\u00020\u0010H\u0016R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR0\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00060\u0010j\u0002`\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\"R*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R:\u0010+\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u00010,j\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020-\u0018\u0001`.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001eR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u00a8\u0006{"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "value",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "readers",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "",
        "writer",
        "getWriter$runtime",
        "()Z",
        "version",
        "getVersion$runtime",
        "setVersion$runtime",
        "(I)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime",
        "(Ljava/util/ArrayList;)V",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getSourceInformationMap$runtime",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime",
        "(Ljava/util/HashMap;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "getCalledByMap$runtime",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "isEmpty",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/SlotReader;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "write",
        "Landroidx/compose/runtime/SlotWriter;",
        "openReader",
        "openWriter",
        "anchor",
        "index",
        "tryAnchor",
        "anchorIndex",
        "ownsAnchor",
        "inGroup",
        "groupAnchor",
        "groupContainsAnchor",
        "groupIndex",
        "close",
        "",
        "close$runtime",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "setTo",
        "setTo$runtime",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "invalidateGroupsWithKey$runtime",
        "containsMark",
        "sourceInformationOf",
        "group",
        "findEffectiveRecomposeScope",
        "verifyWellFormed",
        "collectCalledByInformation",
        "collectSourceInformation",
        "toDebugString",
        "",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "keys",
        "nodes",
        "parentIndexes",
        "dataIndexes",
        "groupSizes",
        "slotsOf",
        "slotsOf$runtime",
        "slot",
        "slotIndex",
        "slot$runtime",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "iterator",
        "",
        "find",
        "identityToFind",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4061:1\n159#1,7:4119\n175#1,4:4126\n180#1,3:4136\n25#2,5:4062\n33#2:4114\n1#3:4067\n1#3:4135\n4788#4,4:4068\n4788#4,4:4072\n4788#4,4:4076\n4788#4,4:4090\n4788#4,4:4094\n4788#4,4:4102\n4788#4,4:4106\n4788#4,4:4110\n34#5,4:4080\n34#5,4:4098\n34#5,4:4115\n49#5,4:4141\n49#5,4:4145\n34#5,4:4152\n34#5,4:4156\n34#5,4:4161\n34#5,4:4165\n49#5,4:4181\n49#5,4:4185\n49#5,4:4189\n49#5,4:4195\n49#5,4:4199\n49#5,4:4203\n49#5,4:4210\n49#5,4:4216\n49#5,4:4221\n49#5,4:4225\n49#5,4:4231\n34#5,4:4238\n34#5,4:4242\n3923#6,6:4084\n3799#6:4139\n3847#6:4140\n3827#6:4169\n3833#6:4170\n3790#6:4171\n3799#6:4172\n3773#6:4173\n3767#6:4174\n3770#6:4175\n3782#6:4176\n3878#6:4177\n3878#6:4178\n3878#6:4179\n3847#6:4180\n3878#6:4193\n3878#6:4194\n3767#6:4207\n3773#6:4208\n3782#6:4209\n3767#6:4214\n3770#6:4215\n3833#6:4220\n3809#6:4229\n3799#6:4230\n3878#6:4247\n34#7,5:4130\n34#7,3:4149\n38#7:4160\n34#7,3:4235\n38#7:4246\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n353#1:4119,7\n389#1:4126,4\n389#1:4136,3\n124#1:4062,5\n275#1:4114\n389#1:4135\n203#1:4068,4\n204#1:4072,4\n220#1:4076,4\n227#1:4090,4\n238#1:4094,4\n261#1:4102,4\n262#1:4106,4\n272#1:4110,4\n221#1:4080,4\n239#1:4098,4\n301#1:4115,4\n500#1:4141,4\n507#1:4145,4\n516#1:4152,4\n519#1:4156,4\n540#1:4161,4\n541#1:4165,4\n441#1:4181,4\n446#1:4185,4\n449#1:4189,4\n455#1:4195,4\n458#1:4199,4\n460#1:4203,4\n465#1:4210,4\n469#1:4216,4\n478#1:4221,4\n483#1:4225,4\n488#1:4231,4\n528#1:4238,4\n529#1:4242,4\n222#1:4084,6\n406#1:4139\n425#1:4140\n595#1:4169\n600#1:4170\n603#1:4171\n606#1:4172\n612#1:4173\n619#1:4174\n620#1:4175\n622#1:4176\n667#1:4177\n668#1:4178\n674#1:4179\n440#1:4180\n453#1:4193\n454#1:4194\n462#1:4207\n463#1:4208\n464#1:4209\n468#1:4214\n469#1:4215\n476#1:4220\n487#1:4229\n488#1:4230\n596#1:4247\n391#1:4130,5\n514#1:4149,3\n514#1:4160\n525#1:4235,3\n525#1:4246\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groups:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupsSize:I

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readers:I

.field private slots:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 4063
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->lock:Ljava/lang/Object;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x20

    .line 581
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 586
    const-string v1, "C("

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CC("

    invoke-static {v2, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 587
    const-string v3, "("

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x29

    .line 588
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 589
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_2
    const-string v0, " key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    .line 4169
    aget v0, v0, v1

    .line 595
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    .line 599
    const-string v2, ", nodes="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v3, v1, 0x1

    .line 4170
    aget v2, v2, v3

    const v4, 0x3ffffff

    and-int/2addr v2, v4

    .line 600
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    const-string v2, ", size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4171
    aget v2, v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 604
    const-string v2, ", mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4172
    aget v2, v2, v3

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 607
    const-string v2, ", contains mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v2

    add-int/lit8 v4, p2, 0x1

    .line 610
    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v5

    const/16 v6, 0xa

    if-ltz v2, :cond_a

    if-gt v2, v5, :cond_a

    .line 611
    iget v7, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v5, v7, :cond_a

    .line 612
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4173
    aget v2, v2, v3

    const/high16 v7, 0x20000000

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " objectKey="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 615
    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v8, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 614
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 613
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_5
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4174
    aget v2, v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " node="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v1, v1, 0x4

    .line 4175
    aget v1, v8, v1

    aget-object v1, v7, v1

    .line 620
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4176
    aget v1, v1, v3

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " aux="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-ge v1, v5, :cond_b

    .line 627
    const-string v2, ", slots=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_9

    if-eq v2, v1, :cond_8

    .line 631
    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    :cond_8
    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 634
    :cond_9
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 637
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", *invalid data offsets "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_b
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    :goto_3
    if-ge v4, p2, :cond_c

    add-int/lit8 v1, p3, 0x1

    .line 643
    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_c
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1

    .line 596
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4247
    aget p0, p0, p1

    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 4

    move v0, p1

    :goto_0
    if-lez v0, :cond_3

    .line 420
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 421
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    .line 422
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    goto :goto_1

    .line 425
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    .line 4140
    aget v0, v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Landroidx/collection/MutableIntSet;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Landroidx/collection/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 357
    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 361
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 367
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 368
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_1
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 372
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 375
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    return-void

    .line 378
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 379
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_1

    .line 382
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    .line 227
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use active SlotWriter to crate an anchor for location instead"

    .line 4091
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 228
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 11

    .line 439
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 440
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v4, v3, 0x2

    .line 4180
    aget v2, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_1

    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid parent index detected at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected parent index to be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4182
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 445
    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    .line 446
    iget v6, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v2, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A group extends past the end of the table at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4186
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    if-gt v2, p3, :cond_4

    move p3, v5

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    if-nez p3, :cond_5

    .line 450
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A group extends past its parent group at "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4190
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 453
    :cond_5
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v6, v3, 0x4

    .line 4193
    aget v7, p3, v6

    .line 454
    iget v8, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    sub-int/2addr v8, v5

    if-lt v0, v8, :cond_6

    iget p3, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_6
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 4194
    aget p3, p3, v1

    .line 455
    :goto_3
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    if-gt p3, v1, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-nez v1, :cond_8

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Slots for "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " extend past the end of the slot table"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4196
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    if-gt v7, p3, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    if-nez v1, :cond_a

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid data anchor at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4200
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 459
    :cond_a
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-gt v1, p3, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-nez v1, :cond_c

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Slots start out of range at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4204
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 462
    :cond_c
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/2addr v3, v5

    .line 4207
    aget v1, v1, v3

    const/high16 v8, 0x40000000    # 2.0f

    and-int v9, v1, v8

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v4

    :goto_7
    const/high16 v10, 0x20000000

    and-int/2addr v10, v1

    if-eqz v10, :cond_e

    move v10, v5

    goto :goto_8

    :cond_e
    move v10, v4

    :goto_8
    add-int/2addr v9, v10

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_9

    :cond_f
    move v1, v4

    :goto_9
    add-int/2addr v9, v1

    sub-int/2addr p3, v7

    if-lt p3, v9, :cond_10

    move p3, v5

    goto :goto_a

    :cond_10
    move p3, v4

    :goto_a
    if-nez p3, :cond_11

    .line 466
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not enough slots added for group "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4211
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 468
    :cond_11
    iget-object p3, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4214
    aget v1, p3, v3

    and-int/2addr v1, v8

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_b

    :cond_12
    move v1, v4

    :goto_b
    if-eqz v1, :cond_14

    .line 469
    iget-object v7, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 4215
    aget p3, p3, v6

    aget-object p3, v7, p3

    if-eqz p3, :cond_13

    goto :goto_c

    :cond_13
    move p3, v4

    goto :goto_d

    :cond_14
    :goto_c
    move p3, v5

    :goto_d
    if-nez p3, :cond_15

    .line 470
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No node recorded for a node group at "

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4217
    invoke-static {p3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_15
    move p3, v4

    .line 473
    :goto_e
    iget v6, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v6, v2, :cond_16

    .line 474
    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    move-result v6

    add-int/2addr p3, v6

    goto :goto_e

    .line 476
    :cond_16
    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4220
    aget v6, v2, v3

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    .line 477
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    if-ne v6, p3, :cond_17

    move v7, v5

    goto :goto_f

    :cond_17
    move v7, v4

    .line 4221
    :goto_f
    const-string v8, ", received "

    const-string v9, ", expected "

    if-nez v7, :cond_18

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Incorrect node count detected at "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4222
    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 482
    :cond_18
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, v0

    if-ne v2, p0, :cond_19

    move v6, v5

    goto :goto_10

    :cond_19
    move v6, v4

    :goto_10
    if-nez v6, :cond_1a

    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incorrect slot count detected at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4226
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 487
    :cond_1a
    iget-object p0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 4229
    aget p1, p0, v3

    const/high16 v2, 0xc000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1d

    if-lez v0, :cond_1b

    mul-int/lit8 p1, p2, 0x5

    add-int/2addr p1, v5

    .line 4230
    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1c

    :cond_1b
    move v4, v5

    :cond_1c
    if-nez v4, :cond_1d

    .line 489
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected group "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to record it contains a mark because "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4232
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    return v5

    :cond_1e
    return p3
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 4

    .line 525
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4235
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 527
    instance-of v3, v2, Landroidx/compose/runtime/Anchor;

    if-eqz v3, :cond_1

    .line 528
    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Source map contains invalid anchor"

    .line 4239
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 529
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 530
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 4243
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "use active SlotWriter to create an anchor location instead"

    .line 4077
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 221
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    .line 4081
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 222
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 4084
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    .line 222
    new-instance v3, Landroidx/compose/runtime/Anchor;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    .line 4087
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v3

    .line 4089
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Anchor;

    return-object p1
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 238
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    .line 4095
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 239
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    .line 4099
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result p1

    return p1
.end method

.method public final close$runtime(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/SlotReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    .line 4111
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 273
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_3

    .line 275
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->lock:Ljava/lang/Object;

    .line 4114
    monitor-enter p1

    .line 276
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 280
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 282
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4114
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    return-void
.end method

.method public final close$runtime(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Unexpected writer close()"

    .line 4116
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 302
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 303
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void
.end method

.method public final collectCalledByInformation()V
    .locals 4

    .line 550
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final containsMark()Z
    .locals 3

    .line 406
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    const/4 v1, 0x1

    .line 4139
    aget v0, v0, v1

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 685
    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public final getGroups()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 102
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 115
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 3
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 261
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    .line 4103
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 262
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    .line 4107
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 263
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 2
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 254
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result p1

    .line 255
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 256
    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result p2

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final invalidateGroupsWithKey$runtime(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 344
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 346
    new-instance v2, Landroidx/collection/MutableIntSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v7, v0, v8}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    const/4 v1, -0x3

    .line 348
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 350
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableIntSet;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 4119
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    move-object v5, p0

    .line 384
    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4123
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 4126
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    .line 390
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 4130
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4131
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4132
    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 392
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    if-lt v9, v10, :cond_1

    .line 393
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 394
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 397
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 398
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4136
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 401
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    return-object v6

    :cond_3
    return-object v8

    .line 4136
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 4123
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 150
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 682
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 191
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 193
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 203
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    .line 4069
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    .line 4073
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 205
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 206
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 207
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 3
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 249
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1    # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/collection/MutableIntObjectMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;)V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 321
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 322
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 323
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 324
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 325
    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 326
    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setVersion$runtime(I)V
    .locals 0

    .line 134
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 673
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 674
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4179
    aget p1, v1, p1

    goto :goto_0

    .line 674
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, v0

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    .line 676
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int/2addr v0, p2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 667
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 4177
    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x1

    .line 668
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4178
    aget p1, v0, p1

    goto :goto_0

    .line 668
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length p1, p1

    .line 669
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 410
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/GroupSourceInformation;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 564
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 573
    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 575
    :cond_1
    const-string v1, "<EMPTY>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 8

    .line 437
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 496
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_2

    .line 497
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v5, :cond_0

    .line 498
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {v0, p0, v2, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incomplete group at root "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4142
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 506
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_2
    if-ge v0, v1, :cond_5

    .line 507
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v0

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-nez v5, :cond_4

    .line 508
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Non null value in the slot gap at index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4146
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 514
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 4149
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_a

    .line 4150
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4151
    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 515
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v6

    if-ltz v6, :cond_6

    .line 516
    iget v7, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v6, v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    if-nez v7, :cond_7

    .line 517
    const-string v7, "Invalid anchor, location out of bound"

    .line 4153
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    if-ge v2, v6, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-nez v2, :cond_9

    .line 519
    const-string v2, "Anchor is out of order"

    .line 4157
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_4

    .line 538
    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 539
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    .line 540
    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Source map contains invalid anchor"

    .line 4162
    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 541
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 542
    const-string v2, "Source map anchor is not owned by the slot table"

    .line 4166
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 544
    :cond_c
    invoke-static {p0, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    .line 178
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method
