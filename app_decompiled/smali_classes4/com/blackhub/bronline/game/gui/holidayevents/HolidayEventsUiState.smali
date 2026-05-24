.class public final Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;
.super Ljava/lang/Object;
.source "HolidayEventsUiState.kt"

# interfaces
.implements Lcom/blackhub/bronline/game/common/UiState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHolidayEventsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsUiState.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,120:1\n1574#2:121\n*S KotlinDebug\n*F\n+ 1 HolidayEventsUiState.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState\n*L\n112#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0003\u0008\u0099\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0005\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0012\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0012\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0012\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0012\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u00101\u001a\u000202\u0012\u0008\u0008\u0002\u00103\u001a\u000202\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00109\u001a\u00020:\u0012\u0008\u0008\u0002\u0010;\u001a\u00020/\u0012\u0008\u0008\u0002\u0010<\u001a\u00020#\u0012\u0008\u0008\u0002\u0010=\u001a\u00020#\u0012\u0008\u0008\u0002\u0010>\u001a\u00020#\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0012\u0012\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0012\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0012\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010V\u001a\u00020\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\n\u0010\u009c\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0010H\u00c6\u0003J\u0010\u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u00c6\u0003J\u0010\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0017H\u00c6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u001cH\u00c6\u0003J\u0010\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012H\u00c6\u0003J\u0010\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u00b1\u0001\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010uJ\n\u0010\u00b3\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00b4\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00b5\u0001\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\u0012H\u00c6\u0003J\u0010\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020*0\u0012H\u00c6\u0003J\u0010\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0\u0012H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0\u0012H\u00c6\u0003J\n\u0010\u00bb\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00bc\u0001\u001a\u000202H\u00c6\u0003J\n\u0010\u00bd\u0001\u001a\u000202H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u00c0\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00c2\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00c3\u0001\u001a\u00020:H\u00c6\u0003J\n\u0010\u00c4\u0001\u001a\u00020/H\u00c6\u0003J\u0012\u0010\u00c5\u0001\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010uJ\u0012\u0010\u00c7\u0001\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010uJ\u0012\u0010\u00c9\u0001\u001a\u00020#H\u00c6\u0003\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010uJ\n\u0010\u00cb\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00cc\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00cd\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00ce\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00cf\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u00d0\u0001\u001a\u00020\u000cH\u00c6\u0003J\u0010\u0010\u00d1\u0001\u001a\u0008\u0012\u0004\u0012\u00020F0\u0012H\u00c6\u0003J\u0010\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020H0\u0012H\u00c6\u0003J\u000c\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u00d4\u0001\u001a\u0008\u0012\u0004\u0012\u00020K0\u0012H\u00c6\u0003J\n\u0010\u00d5\u0001\u001a\u00020\u0010H\u00c6\u0003J\n\u0010\u00d6\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00d7\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00d8\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00d9\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00da\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00db\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00dc\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00dd\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00de\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u00df\u0001\u001a\u00020\u0003H\u00c6\u0003J\u00f3\u0005\u0010\u00e0\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010%\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00122\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00122\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00122\u0008\u0008\u0002\u00100\u001a\u00020\u00102\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002022\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u000c2\u0008\u0008\u0002\u00107\u001a\u00020\u000c2\u0008\u0008\u0002\u00108\u001a\u00020\u000c2\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020/2\u0008\u0008\u0002\u0010<\u001a\u00020#2\u0008\u0008\u0002\u0010=\u001a\u00020#2\u0008\u0008\u0002\u0010>\u001a\u00020#2\u0008\u0008\u0002\u0010?\u001a\u00020\u00102\u0008\u0008\u0002\u0010@\u001a\u00020\u00102\u0008\u0008\u0002\u0010A\u001a\u00020\u00102\u0008\u0008\u0002\u0010B\u001a\u00020\u000c2\u0008\u0008\u0002\u0010C\u001a\u00020\u000c2\u0008\u0008\u0002\u0010D\u001a\u00020\u000c2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u00122\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u00122\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00122\u0008\u0008\u0002\u0010L\u001a\u00020\u00102\u0008\u0008\u0002\u0010M\u001a\u00020\u00032\u0008\u0008\u0002\u0010N\u001a\u00020\u00032\u0008\u0008\u0002\u0010O\u001a\u00020\u00032\u0008\u0008\u0002\u0010P\u001a\u00020\u00032\u0008\u0008\u0002\u0010Q\u001a\u00020\u00032\u0008\u0008\u0002\u0010R\u001a\u00020\u00032\u0008\u0008\u0002\u0010S\u001a\u00020\u00032\u0008\u0008\u0002\u0010T\u001a\u00020\u00032\u0008\u0008\u0002\u0010U\u001a\u00020\u00032\u0008\u0008\u0002\u0010V\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0016\u0010\u00e3\u0001\u001a\u00020\u00032\n\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e5\u0001H\u00d6\u0003J\n\u0010\u00e6\u0001\u001a\u00020\u000cH\u00d6\u0001J\n\u0010\u00e7\u0001\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010YR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010[R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010[R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010[R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010[R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010[R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010bR\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010bR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010hR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0011\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010bR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010hR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010hR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010hR\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010[R\u0013\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010[R\u0013\u0010\"\u001a\u00020#\u00a2\u0006\n\n\u0002\u0010v\u001a\u0004\u0008t\u0010uR\u0011\u0010$\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010YR\u0011\u0010%\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010bR\u0011\u0010&\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010bR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010hR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010hR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010hR\u0013\u0010-\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010[R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010hR\u0011\u00100\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010fR\u0012\u00101\u001a\u000202\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0013\u00103\u001a\u000202\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u0014\u00104\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010[R\u0014\u00105\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010[R\u0012\u00106\u001a\u00020\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010bR\u0012\u00107\u001a\u00020\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010bR\u0012\u00108\u001a\u00020\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010bR\u0013\u00109\u001a\u00020:\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0013\u0010;\u001a\u00020/\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0014\u0010<\u001a\u00020#\u00a2\u0006\u000b\n\u0002\u0010v\u001a\u0005\u0008\u008b\u0001\u0010uR\u0014\u0010=\u001a\u00020#\u00a2\u0006\u000b\n\u0002\u0010v\u001a\u0005\u0008\u008c\u0001\u0010uR\u0014\u0010>\u001a\u00020#\u00a2\u0006\u000b\n\u0002\u0010v\u001a\u0005\u0008\u008d\u0001\u0010uR\u0012\u0010?\u001a\u00020\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010fR\u0012\u0010@\u001a\u00020\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010fR\u0012\u0010A\u001a\u00020\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010fR\u0012\u0010B\u001a\u00020\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010bR\u0012\u0010C\u001a\u00020\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010bR\u0012\u0010D\u001a\u00020\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010bR\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010hR\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010hR\u0014\u0010I\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010[R\u0018\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0012\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010hR\u0012\u0010L\u001a\u00020\u0010\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010fR\u0011\u0010M\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010YR\u0011\u0010N\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010YR\u0011\u0010O\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010YR\u0011\u0010P\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010YR\u0011\u0010Q\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010YR\u0011\u0010R\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010YR\u0011\u0010S\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010YR\u0011\u0010T\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010YR\u0011\u0010U\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010YR\u0011\u0010V\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010YR\u0013\u0010\u0099\u0001\u001a\u00020\u00038F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010YR\u0014\u0010\u009a\u0001\u001a\u0002028F\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u0080\u0001\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
        "Lcom/blackhub/bronline/game/common/UiState;",
        "isLoading",
        "",
        "backgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "bpOfferImage",
        "offerImage",
        "treeImage",
        "seasonCurrencyBitmap",
        "lastChanceBitmap",
        "offerCost",
        "",
        "offerValue",
        "bcValue",
        "placeholderEnterSummText",
        "",
        "listOfGames",
        "",
        "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
        "listOfButtons",
        "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
        "currentScreen",
        "Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;",
        "buttonPlayText",
        "tasksFromJson",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
        "selectedCategoryTask",
        "",
        "specialTasksList",
        "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
        "dailyTasksList",
        "specialCategoryImageBitmap",
        "dailyCategoryImageBitmap",
        "selectedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "isTopListSelected",
        "rewardLevel",
        "gainLevel",
        "limitUpgrades",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
        "eventLevels",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
        "settingsFromJson",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
        "seasonIcon",
        "rewardsList",
        "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "enteredTextBuyDarkEnergy",
        "textYouSpendBC",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "textYouGetCurrency",
        "rewardsBitmapImage",
        "gainBitmapImage",
        "bpDailyLimit",
        "bpDailyMultiplier",
        "dailyCurrencyValue",
        "holidayEventsGainBlockData",
        "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;",
        "rewardItemForDialog",
        "seasonColor",
        "seasonColor2",
        "shadowColorForEventIcon",
        "seasonName",
        "seasonTimer",
        "seasonTimerHeader",
        "currentProgressOfProgressBar",
        "maxProgressOfProgressBar",
        "myPlaceInRating",
        "ratingList",
        "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
        "ratingRewardsFromJson",
        "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsRatingRewards;",
        "myRatingBgImage",
        "tutorialAttachment",
        "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
        "gameQueuePlayers",
        "isNeedToShowLastChance",
        "isTopTasksHaveNotification",
        "isBottomTasksHaveNotification",
        "isWithPremium",
        "isNeedToShowDialogNotEnoughBc",
        "isNeedToShowDialogWaitForPlayers",
        "isNeedToShowTutorial",
        "isNeedToShowDialogPreviewReward",
        "isNeedToShowDialogBuyCurrency",
        "isNeedClose",
        "<init>",
        "(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()Z",
        "getBackgroundBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBpOfferImage",
        "getOfferImage",
        "getTreeImage",
        "getSeasonCurrencyBitmap",
        "getLastChanceBitmap",
        "getOfferCost",
        "()I",
        "getOfferValue",
        "getBcValue",
        "getPlaceholderEnterSummText",
        "()Ljava/lang/String;",
        "getListOfGames",
        "()Ljava/util/List;",
        "getListOfButtons",
        "getCurrentScreen",
        "()Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;",
        "getButtonPlayText",
        "getTasksFromJson",
        "getSelectedCategoryTask",
        "()B",
        "getSpecialTasksList",
        "getDailyTasksList",
        "getSpecialCategoryImageBitmap",
        "getDailyCategoryImageBitmap",
        "getSelectedColor-0d7_KjU",
        "()J",
        "J",
        "getRewardLevel",
        "getGainLevel",
        "getLimitUpgrades",
        "getEventLevels",
        "getSettingsFromJson",
        "getSeasonIcon",
        "getRewardsList",
        "getEnteredTextBuyDarkEnergy",
        "getTextYouSpendBC",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getTextYouGetCurrency",
        "getRewardsBitmapImage",
        "getGainBitmapImage",
        "getBpDailyLimit",
        "getBpDailyMultiplier",
        "getDailyCurrencyValue",
        "getHolidayEventsGainBlockData",
        "()Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;",
        "getRewardItemForDialog",
        "()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
        "getSeasonColor-0d7_KjU",
        "getSeasonColor2-0d7_KjU",
        "getShadowColorForEventIcon-0d7_KjU",
        "getSeasonName",
        "getSeasonTimer",
        "getSeasonTimerHeader",
        "getCurrentProgressOfProgressBar",
        "getMaxProgressOfProgressBar",
        "getMyPlaceInRating",
        "getRatingList",
        "getRatingRewardsFromJson",
        "getMyRatingBgImage",
        "getTutorialAttachment",
        "getGameQueuePlayers",
        "isNeedToShowOfferImage",
        "currencyAmount",
        "getCurrencyAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
        "component20",
        "component21",
        "component22",
        "component22-0d7_KjU",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component41-0d7_KjU",
        "component42",
        "component42-0d7_KjU",
        "component43",
        "component43-0d7_KjU",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "component63",
        "component64",
        "copy",
        "copy-ZM3Sxkg",
        "(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHolidayEventsUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HolidayEventsUiState.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,120:1\n1574#2:121\n*S KotlinDebug\n*F\n+ 1 HolidayEventsUiState.kt\ncom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState\n*L\n112#1:121\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backgroundBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bcValue:I

.field private final bpDailyLimit:I

.field private final bpDailyMultiplier:I

.field private final bpOfferImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonPlayText:I

.field private final currentProgressOfProgressBar:I

.field private final currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyCategoryImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dailyCurrencyValue:I

.field private final dailyTasksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enteredTextBuyDarkEnergy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gainBitmapImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gainLevel:I

.field private final gameQueuePlayers:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBottomTasksHaveNotification:Z

.field private final isLoading:Z

.field private final isNeedClose:Z

.field private final isNeedToShowDialogBuyCurrency:Z

.field private final isNeedToShowDialogNotEnoughBc:Z

.field private final isNeedToShowDialogPreviewReward:Z

.field private final isNeedToShowDialogWaitForPlayers:Z

.field private final isNeedToShowLastChance:Z

.field private final isNeedToShowTutorial:Z

.field private final isTopListSelected:Z

.field private final isTopTasksHaveNotification:Z

.field private final isWithPremium:Z

.field private final lastChanceBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final limitUpgrades:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listOfGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxProgressOfProgressBar:I

.field private final myPlaceInRating:I

.field private final myRatingBgImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offerCost:I

.field private final offerImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final offerValue:I

.field private final placeholderEnterSummText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratingRewardsFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsRatingRewards;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardLevel:I

.field private final rewardsBitmapImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rewardsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seasonColor:J

.field private final seasonColor2:J

.field private final seasonCurrencyBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seasonIcon:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seasonName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seasonTimer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seasonTimerHeader:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedCategoryTask:B

.field private final selectedColor:J

.field private final settingsFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shadowColorForEventIcon:J

.field private final specialCategoryImageBitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final specialTasksList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tasksFromJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final treeImage:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tutorialAttachment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
            ">;B",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "JZII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "III",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsRatingRewards;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZZZZZZ)V"
        }
    .end annotation

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p29

    move-object/from16 v11, p31

    move-object/from16 v12, p32

    move-object/from16 v13, p33

    move-object/from16 v14, p34

    move-object/from16 v15, p40

    const-string v0, "placeholderEnterSummText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfGames"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfButtons"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasksFromJson"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialTasksList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyTasksList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitUpgrades"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLevels"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsFromJson"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteredTextBuyDarkEnergy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textYouSpendBC"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textYouGetCurrency"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holidayEventsGainBlockData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardItemForDialog"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonName"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonTimer"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonTimerHeader"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingList"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingRewardsFromJson"

    move-object/from16 v15, p55

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tutorialAttachment"

    move-object/from16 v15, p57

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameQueuePlayers"

    move-object/from16 v15, p58

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 29
    iput-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    move-object/from16 v15, p2

    .line 30
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v15, p3

    .line 31
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    move-object/from16 v15, p4

    .line 32
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    move-object/from16 v15, p5

    .line 33
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    move-object/from16 v15, p6

    .line 34
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v15, p7

    .line 35
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    move/from16 v15, p8

    .line 36
    iput v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    move/from16 v15, p9

    .line 37
    iput v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    move/from16 v15, p10

    .line 38
    iput v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    .line 39
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    .line 41
    iput-object v2, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    .line 42
    iput-object v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    .line 43
    iput-object v4, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    move/from16 v1, p15

    .line 44
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    .line 47
    iput-object v5, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    move/from16 v1, p17

    .line 48
    iput-byte v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    .line 49
    iput-object v6, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    .line 50
    iput-object v7, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    move-object/from16 v1, p20

    .line 51
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v1, p21

    .line 52
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    move-wide/from16 v1, p22

    .line 54
    iput-wide v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    move/from16 v1, p24

    .line 56
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    move/from16 v1, p25

    .line 57
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    move/from16 v1, p26

    .line 58
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    .line 59
    iput-object v8, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    .line 60
    iput-object v9, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    .line 61
    iput-object v10, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    move-object/from16 v1, p30

    .line 62
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    .line 63
    iput-object v11, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    .line 64
    iput-object v12, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    .line 65
    iput-object v13, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    .line 66
    iput-object v14, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v1, p35

    .line 67
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    move-object/from16 v1, p36

    .line 68
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    move/from16 v1, p37

    .line 69
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    move/from16 v1, p38

    .line 70
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    move/from16 v1, p39

    .line 71
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    move-object/from16 v15, p40

    .line 73
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move-object/from16 v15, p41

    .line 75
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-wide/from16 v1, p42

    .line 77
    iput-wide v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    move-wide/from16 v1, p44

    .line 78
    iput-wide v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    move-wide/from16 v1, p46

    .line 79
    iput-wide v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    move-object/from16 v15, p48

    .line 80
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    move-object/from16 v15, p49

    .line 81
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    move-object/from16 v15, p50

    .line 82
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    move/from16 v1, p51

    .line 84
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    move/from16 v1, p52

    .line 85
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    move/from16 v1, p53

    .line 87
    iput v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    move-object/from16 v15, p54

    .line 88
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    move-object/from16 v15, p55

    .line 89
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    move-object/from16 v1, p56

    .line 90
    iput-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    move-object/from16 v15, p57

    .line 91
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    move-object/from16 v15, p58

    .line 93
    iput-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    move/from16 v1, p59

    .line 95
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    move/from16 v1, p60

    .line 96
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    move/from16 v1, p61

    .line 97
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    move/from16 v1, p62

    .line 98
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    move/from16 v1, p63

    .line 99
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    move/from16 v1, p64

    .line 100
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    move/from16 v1, p65

    .line 101
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    move/from16 v1, p66

    .line 102
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    move/from16 v1, p67

    .line 103
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    move/from16 v1, p68

    .line 104
    iput-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 64

    move/from16 v0, p69

    move/from16 v1, p70

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 39
    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v15}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :cond_c
    move-object/from16 v12, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    .line 43
    sget-object v5, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->MAIN:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 45
    sget v2, Lcom/blackhub/bronline/R$string;->common_play:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    if-eqz v21, :cond_10

    const/16 v21, 0x1

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v23

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v25, v0, v24

    if-eqz v25, :cond_12

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v25

    goto :goto_12

    :cond_12
    move-object/from16 v25, p19

    :goto_12
    const/high16 v26, 0x80000

    and-int v27, v0, v26

    if-eqz v27, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v27, p20

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    .line 54
    sget-object v29, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getMagenta-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p22

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    const/16 v31, 0x1

    goto :goto_16

    :cond_16
    move/from16 v31, p24

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move/from16 v32, p25

    :goto_17
    const/high16 v33, 0x1000000

    and-int v33, v0, v33

    if-eqz v33, :cond_18

    const/16 v33, 0x0

    goto :goto_18

    :cond_18
    move/from16 v33, p26

    :goto_18
    const/high16 v34, 0x2000000

    and-int v34, v0, v34

    if-eqz v34, :cond_19

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v34

    goto :goto_19

    :cond_19
    move-object/from16 v34, p27

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p28

    :goto_1a
    const/high16 v36, 0x8000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v36

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p29

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    const/16 v37, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p30

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v38

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p31

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    .line 64
    const-string v39, "1"

    goto :goto_1e

    :cond_1e
    move-object/from16 v39, p32

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    move/from16 p2, v0

    if-eqz p2, :cond_1f

    .line 65
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v40, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move/from16 p3, v2

    invoke-static/range {v40 .. v40}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p4, v3

    move-object/from16 p2, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1f

    :cond_1f
    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p2, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_20

    .line 66
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object/from16 p5, v0

    invoke-static/range {v16 .. v16}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3, v4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_20
    move-object/from16 p5, v0

    move-object/from16 v2, p34

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    move-object v0, v4

    goto :goto_21

    :cond_21
    move-object/from16 v0, p35

    :goto_21
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_22

    move-object v3, v4

    goto :goto_22

    :cond_22
    move-object/from16 v3, p36

    :goto_22
    and-int/lit8 v16, v1, 0x8

    if-eqz v16, :cond_23

    const/16 v16, 0x0

    goto :goto_23

    :cond_23
    move/from16 v16, p37

    :goto_23
    and-int/lit8 v40, v1, 0x10

    if-eqz v40, :cond_24

    const/16 v40, 0x0

    goto :goto_24

    :cond_24
    move/from16 v40, p38

    :goto_24
    and-int/lit8 v41, v1, 0x20

    if-eqz v41, :cond_25

    const/16 v41, 0x0

    goto :goto_25

    :cond_25
    move/from16 v41, p39

    :goto_25
    and-int/lit8 v42, v1, 0x40

    if-eqz v42, :cond_26

    .line 73
    new-instance v42, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    const/16 v43, 0x3f

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 p6, v42

    move/from16 p13, v43

    move-object/from16 p14, v44

    move-object/from16 p7, v45

    move-object/from16 p8, v46

    move-object/from16 p9, v47

    move-object/from16 p10, v48

    move-object/from16 p11, v49

    move/from16 p12, v50

    invoke-direct/range {p6 .. p14}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_26
    move-object/from16 v42, p40

    :goto_26
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_27

    .line 75
    new-instance v4, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    const v44, 0x3ffff

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 p6, v4

    move/from16 p25, v44

    move-object/from16 p26, v45

    move/from16 p7, v46

    move-object/from16 p8, v47

    move-object/from16 p9, v48

    move-object/from16 p10, v49

    move-object/from16 p11, v50

    move/from16 p12, v51

    move/from16 p13, v52

    move-object/from16 p14, v53

    move/from16 p15, v54

    move/from16 p16, v55

    move/from16 p17, v56

    move-object/from16 p18, v57

    move-object/from16 p19, v58

    move/from16 p20, v59

    move/from16 p21, v60

    move-object/from16 p22, v61

    move/from16 p23, v62

    move-object/from16 p24, v63

    invoke-direct/range {p6 .. p26}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;ZZILcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardState;Lcom/blackhub/bronline/game/gui/calendar/model/CalendarBonusRewardState;ZZLcom/blackhub/bronline/game/core/enums/CommonRarityEnum;ILcom/blackhub/bronline/game/core/utils/attachment/ImageModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_27

    :cond_27
    move-object/from16 v4, p41

    :goto_27
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v44

    goto :goto_28

    :cond_28
    move-wide/from16 v44, p42

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    .line 78
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v46

    goto :goto_29

    :cond_29
    move-wide/from16 v46, p44

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v48

    goto :goto_2a

    :cond_2a
    move-wide/from16 v48, p46

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    .line 80
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p48

    :goto_2b
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    .line 81
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p49

    :goto_2c
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 82
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p50

    :goto_2d
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p51

    :goto_2e
    and-int v18, v1, v18

    if-eqz v18, :cond_2f

    const/16 v18, 0x1

    goto :goto_2f

    :cond_2f
    move/from16 v18, p52

    :goto_2f
    and-int v20, v1, v20

    if-eqz v20, :cond_30

    const/16 v20, 0x0

    goto :goto_30

    :cond_30
    move/from16 v20, p53

    :goto_30
    and-int v22, v1, v22

    if-eqz v22, :cond_31

    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    goto :goto_31

    :cond_31
    move-object/from16 v22, p54

    :goto_31
    and-int v24, v1, v24

    if-eqz v24, :cond_32

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_32

    :cond_32
    move-object/from16 v24, p55

    :goto_32
    and-int v26, v1, v26

    if-eqz v26, :cond_33

    const/16 v43, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v43, p56

    :goto_33
    const/high16 v26, 0x100000

    and-int v26, v1, v26

    if-eqz v26, :cond_34

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    goto :goto_34

    :cond_34
    move-object/from16 v26, p57

    :goto_34
    const/high16 v50, 0x200000

    and-int v50, v1, v50

    if-eqz v50, :cond_35

    .line 93
    sget-object v50, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v50 .. v50}, Lcom/blackhub/bronline/game/core/extension/AnyExtensionKt;->empty(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    goto :goto_35

    :cond_35
    move-object/from16 v50, p58

    :goto_35
    const/high16 v51, 0x400000

    and-int v51, v1, v51

    if-eqz v51, :cond_36

    const/16 v51, 0x0

    goto :goto_36

    :cond_36
    move/from16 v51, p59

    :goto_36
    const/high16 v52, 0x800000

    and-int v52, v1, v52

    if-eqz v52, :cond_37

    const/16 v52, 0x0

    goto :goto_37

    :cond_37
    move/from16 v52, p60

    :goto_37
    const/high16 v53, 0x1000000

    and-int v53, v1, v53

    if-eqz v53, :cond_38

    const/16 v53, 0x0

    goto :goto_38

    :cond_38
    move/from16 v53, p61

    :goto_38
    const/high16 v54, 0x2000000

    and-int v54, v1, v54

    if-eqz v54, :cond_39

    const/16 v54, 0x0

    goto :goto_39

    :cond_39
    move/from16 v54, p62

    :goto_39
    const/high16 v55, 0x4000000

    and-int v55, v1, v55

    if-eqz v55, :cond_3a

    const/16 v55, 0x0

    goto :goto_3a

    :cond_3a
    move/from16 v55, p63

    :goto_3a
    const/high16 v56, 0x8000000

    and-int v56, v1, v56

    if-eqz v56, :cond_3b

    const/16 v56, 0x0

    goto :goto_3b

    :cond_3b
    move/from16 v56, p64

    :goto_3b
    const/high16 v57, 0x10000000

    and-int v57, v1, v57

    if-eqz v57, :cond_3c

    const/16 v57, 0x0

    goto :goto_3c

    :cond_3c
    move/from16 v57, p65

    :goto_3c
    const/high16 v58, 0x20000000

    and-int v58, v1, v58

    if-eqz v58, :cond_3d

    const/16 v58, 0x0

    goto :goto_3d

    :cond_3d
    move/from16 v58, p66

    :goto_3d
    const/high16 v59, 0x40000000    # 2.0f

    and-int v59, v1, v59

    if-eqz v59, :cond_3e

    const/16 v59, 0x0

    goto :goto_3e

    :cond_3e
    move/from16 v59, p67

    :goto_3e
    const/high16 v60, -0x80000000

    and-int v1, v1, v60

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move/from16 v1, p68

    :goto_3f
    const/16 v60, 0x0

    move-object/from16 p1, p0

    move/from16 p16, p3

    move-object/from16 p13, p4

    move-object/from16 p34, p5

    move-object/from16 p36, p6

    move-object/from16 p49, p7

    move-object/from16 p50, p8

    move-object/from16 p51, p9

    move/from16 p52, v0

    move/from16 p69, v1

    move-object/from16 p35, v2

    move-object/from16 p37, v3

    move-object/from16 p42, v4

    move-object/from16 p15, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p14, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p38, v16

    move/from16 p53, v18

    move-object/from16 p17, v19

    move/from16 p54, v20

    move/from16 p18, v21

    move-object/from16 p55, v22

    move-object/from16 p19, v23

    move-object/from16 p56, v24

    move-object/from16 p20, v25

    move-object/from16 p58, v26

    move-object/from16 p21, v27

    move-object/from16 p22, v28

    move-wide/from16 p23, v29

    move/from16 p25, v31

    move/from16 p26, v32

    move/from16 p27, v33

    move-object/from16 p28, v34

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p31, v37

    move-object/from16 p32, v38

    move-object/from16 p33, v39

    move/from16 p39, v40

    move/from16 p40, v41

    move-object/from16 p41, v42

    move-object/from16 p57, v43

    move-wide/from16 p43, v44

    move-wide/from16 p45, v46

    move-wide/from16 p47, v48

    move-object/from16 p59, v50

    move/from16 p60, v51

    move/from16 p61, v52

    move/from16 p62, v53

    move/from16 p63, v54

    move/from16 p64, v55

    move/from16 p65, v56

    move/from16 p66, v57

    move/from16 p67, v58

    move/from16 p68, v59

    move-object/from16 p70, v60

    move-object/from16 p3, p2

    move/from16 p2, v17

    .line 28
    invoke-direct/range {p1 .. p70}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;-><init>(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p15    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 0
    invoke-direct/range {p0 .. p68}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;-><init>(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy-ZM3Sxkg$default(Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZIILjava/lang/Object;)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p69

    move/from16 v2, p70

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p69, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-byte v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p69, v18

    move/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p69, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p69, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p69, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p69, v22

    move/from16 p8, v3

    move-object/from16 p71, v4

    if-eqz v23, :cond_15

    iget-wide v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    goto :goto_15

    :cond_15
    move-wide/from16 v3, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p69, v23

    move-object/from16 p9, v1

    if-eqz v23, :cond_16

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p69, v23

    move/from16 p10, v1

    if-eqz v23, :cond_17

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    goto :goto_17

    :cond_17
    move/from16 v1, p25

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p69, v23

    move/from16 p11, v1

    if-eqz v23, :cond_18

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p69, v23

    move/from16 p12, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p69, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p69, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p69, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p69, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p69, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p69, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v23, :cond_23

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move/from16 p23, v1

    if-eqz v23, :cond_24

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move/from16 p24, v1

    if-eqz v23, :cond_25

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move/from16 p25, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    move-wide/from16 v23, v3

    if-eqz v1, :cond_28

    iget-wide v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    goto :goto_28

    :cond_28
    move-wide/from16 v3, p42

    :goto_28
    and-int/lit16 v1, v2, 0x200

    move-wide/from16 p28, v3

    if-eqz v1, :cond_29

    iget-wide v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    goto :goto_29

    :cond_29
    move-wide/from16 v3, p44

    :goto_29
    and-int/lit16 v1, v2, 0x400

    move-wide/from16 p30, v3

    if-eqz v1, :cond_2a

    iget-wide v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    goto :goto_2a

    :cond_2a
    move-wide/from16 v3, p46

    :goto_2a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p48

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p49

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p50

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    goto :goto_2e

    :cond_2e
    move/from16 v1, p51

    :goto_2e
    and-int v16, v2, v16

    move/from16 p35, v1

    if-eqz v16, :cond_2f

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p52

    :goto_2f
    and-int v16, v2, v17

    move/from16 p36, v1

    if-eqz v16, :cond_30

    iget v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    goto :goto_30

    :cond_30
    move/from16 v1, p53

    :goto_30
    and-int v16, v2, v18

    move/from16 p37, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p54

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p38, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p55

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p39, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p56

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p40, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p57

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p41, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p58

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p42, v1

    if-eqz v16, :cond_36

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    goto :goto_36

    :cond_36
    move/from16 v1, p59

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p43, v1

    if-eqz v16, :cond_37

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    goto :goto_37

    :cond_37
    move/from16 v1, p60

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move/from16 p44, v1

    if-eqz v16, :cond_38

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    goto :goto_38

    :cond_38
    move/from16 v1, p61

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move/from16 p45, v1

    if-eqz v16, :cond_39

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    goto :goto_39

    :cond_39
    move/from16 v1, p62

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move/from16 p46, v1

    if-eqz v16, :cond_3a

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    goto :goto_3a

    :cond_3a
    move/from16 v1, p63

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_3b

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    goto :goto_3b

    :cond_3b
    move/from16 v1, p64

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p48, v1

    if-eqz v16, :cond_3c

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    goto :goto_3c

    :cond_3c
    move/from16 v1, p65

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move/from16 p49, v1

    if-eqz v16, :cond_3d

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    goto :goto_3d

    :cond_3d
    move/from16 v1, p66

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move/from16 p50, v1

    if-eqz v16, :cond_3e

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    goto :goto_3e

    :cond_3e
    move/from16 v1, p67

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    move/from16 p69, v2

    :goto_3f
    move-object/from16 p51, p34

    move/from16 p52, p35

    move/from16 p53, p36

    move/from16 p54, p37

    move-object/from16 p55, p38

    move-object/from16 p56, p39

    move-object/from16 p57, p40

    move-object/from16 p58, p41

    move-object/from16 p59, p42

    move/from16 p60, p43

    move/from16 p61, p44

    move/from16 p62, p45

    move/from16 p63, p46

    move/from16 p64, p47

    move/from16 p65, p48

    move/from16 p66, p49

    move/from16 p67, p50

    move/from16 p68, v1

    move-wide/from16 p47, v3

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move/from16 p38, p23

    move/from16 p39, p24

    move/from16 p40, p25

    move-object/from16 p41, p26

    move-object/from16 p42, p27

    move-wide/from16 p43, p28

    move-wide/from16 p45, p30

    move-object/from16 p49, p32

    move-object/from16 p50, p33

    move-wide/from16 p23, v23

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move/from16 p18, p4

    move/from16 p16, p8

    move-object/from16 p3, p71

    move-object/from16 p4, v5

    move-object/from16 p8, v9

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_40

    :cond_3f
    move/from16 p69, p68

    goto/16 :goto_3f

    :goto_40
    invoke-virtual/range {p1 .. p69}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->copy-ZM3Sxkg(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    return v0
.end method

.method public final component10()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    return-object v0
.end method

.method public final component17()B
    .locals 1

    .line 0
    iget-byte v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component20()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component21()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component22-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    return-wide v0
.end method

.method public final component23()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    return v0
.end method

.method public final component24()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    return v0
.end method

.method public final component25()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    return v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component33()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final component34()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component35()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component36()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    return v0
.end method

.method public final component37()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    return v0
.end method

.method public final component38()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    return v0
.end method

.method public final component39()Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    return-object v0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component40()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    return-object v0
.end method

.method public final component41-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    return-wide v0
.end method

.method public final component42-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    return-wide v0
.end method

.method public final component43-0d7_KjU()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    return-wide v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    return v0
.end method

.method public final component48()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    return v0
.end method

.method public final component49()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    return v0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component50()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    return-object v0
.end method

.method public final component51()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsRatingRewards;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    return-object v0
.end method

.method public final component52()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component53()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    return v0
.end method

.method public final component56()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    return v0
.end method

.method public final component57()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    return v0
.end method

.method public final component58()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    return v0
.end method

.method public final component59()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    return v0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component60()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    return v0
.end method

.method public final component61()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    return v0
.end method

.method public final component62()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    return v0
.end method

.method public final component63()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    return v0
.end method

.method public final component64()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    return v0
.end method

.method public final component7()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    return v0
.end method

.method public final copy-ZM3Sxkg(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZ)Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;
    .locals 71
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p36    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p54    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p55    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p56    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p57    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;",
            "Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;",
            "I",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
            ">;B",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "JZII",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "III",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsRatingRewards;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZZZZZZ)",
            "Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "placeholderEnterSummText"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfGames"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfButtons"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tasksFromJson"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "specialTasksList"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyTasksList"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitUpgrades"

    move-object/from16 v4, p27

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLevels"

    move-object/from16 v5, p28

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settingsFromJson"

    move-object/from16 v6, p29

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardsList"

    move-object/from16 v7, p31

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enteredTextBuyDarkEnergy"

    move-object/from16 v8, p32

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textYouSpendBC"

    move-object/from16 v9, p33

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textYouGetCurrency"

    move-object/from16 v10, p34

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holidayEventsGainBlockData"

    move-object/from16 v11, p40

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardItemForDialog"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonName"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonTimer"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonTimerHeader"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingList"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingRewardsFromJson"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tutorialAttachment"

    move-object/from16 v1, p57

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameQueuePlayers"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const/16 v70, 0x0

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v31, p30

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move-object/from16 v42, p41

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move/from16 v52, p51

    move/from16 v53, p52

    move/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move/from16 v60, p59

    move/from16 v61, p60

    move/from16 v62, p61

    move/from16 v63, p62

    move/from16 v64, p63

    move/from16 v65, p64

    move/from16 v66, p65

    move/from16 v67, p66

    move/from16 v68, p67

    move/from16 v69, p68

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v41, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v70}, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;-><init>(ZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;ILjava/util/List;BLjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZIILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIILcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;ZZZZZZZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-byte v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    iget-byte v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    iget-wide v5, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    iget v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    iget-boolean v3, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    if-eq v1, v3, :cond_40

    return v2

    :cond_40
    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    iget-boolean p1, p1, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    if-eq v1, p1, :cond_41

    return v2

    :cond_41
    return v0
.end method

.method public final getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBcValue()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    return v0
.end method

.method public final getBpDailyLimit()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    return v0
.end method

.method public final getBpDailyMultiplier()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    return v0
.end method

.method public final getBpOfferImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getButtonPlayText()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    return v0
.end method

.method public final getCurrencyAmount()Landroidx/compose/ui/text/AnnotatedString;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    sget-object v1, Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;->GAMES:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 121
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 114
    const-string v1, "/"

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;->getTextCurrentValueDayLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getCurrentProgressOfProgressBar()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    return v0
.end method

.method public final getCurrentScreen()Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    return-object v0
.end method

.method public final getDailyCategoryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDailyCurrencyValue()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    return v0
.end method

.method public final getDailyTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final getEnteredTextBuyDarkEnergy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsEventLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    return-object v0
.end method

.method public final getGainBitmapImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGainLevel()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    return v0
.end method

.method public final getGameQueuePlayers()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolidayEventsGainBlockData()Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    return-object v0
.end method

.method public final getLastChanceBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getLimitUpgrades()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsLimitUpgrades;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/main/CommonButtonCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    return-object v0
.end method

.method public final getListOfGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGameItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxProgressOfProgressBar()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    return v0
.end method

.method public final getMyPlaceInRating()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    return v0
.end method

.method public final getMyRatingBgImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getOfferCost()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    return v0
.end method

.method public final getOfferImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getOfferValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    return v0
.end method

.method public final getPlaceholderEnterSummText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/rating/CommonRatingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    return-object v0
.end method

.method public final getRatingRewardsFromJson()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsRatingRewards;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    return-object v0
.end method

.method public final getRewardItemForDialog()Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    return-object v0
.end method

.method public final getRewardLevel()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    return v0
.end method

.method public final getRewardsBitmapImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getRewardsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    return-object v0
.end method

.method public final getSeasonColor-0d7_KjU()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    return-wide v0
.end method

.method public final getSeasonColor2-0d7_KjU()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    return-wide v0
.end method

.method public final getSeasonCurrencyBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSeasonIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSeasonName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonTimer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonTimerHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCategoryTask()B
    .locals 1

    .line 48
    iget-byte v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    return v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    return-wide v0
.end method

.method public final getSettingsFromJson()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    return-object v0
.end method

.method public final getShadowColorForEventIcon-0d7_KjU()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    return-wide v0
.end method

.method public final getSpecialCategoryImageBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getSpecialTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/task/CommonTaskModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    return-object v0
.end method

.method public final getTasksFromJson()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/model/remote/response/holidayevents/HolidayEventsTasks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    return-object v0
.end method

.method public final getTextYouGetCurrency()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getTextYouSpendBC()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getTreeImage()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTutorialAttachment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/attachment/tutorial/CommonTutorialTextsWithImage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBottomTasksHaveNotification()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    return v0
.end method

.method public final isNeedClose()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    return v0
.end method

.method public final isNeedToShowDialogBuyCurrency()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    return v0
.end method

.method public final isNeedToShowDialogNotEnoughBc()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    return v0
.end method

.method public final isNeedToShowDialogPreviewReward()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    return v0
.end method

.method public final isNeedToShowDialogWaitForPlayers()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    return v0
.end method

.method public final isNeedToShowLastChance()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    return v0
.end method

.method public final isNeedToShowOfferImage()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    iget-object v1, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNeedToShowTutorial()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    return v0
.end method

.method public final isTopListSelected()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    return v0
.end method

.method public final isTopTasksHaveNotification()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    return v0
.end method

.method public final isWithPremium()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 66
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isLoading:Z

    iget-object v2, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpOfferImage:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerImage:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->treeImage:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonCurrencyBitmap:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->lastChanceBitmap:Landroid/graphics/Bitmap;

    iget v8, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerCost:I

    iget v9, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->offerValue:I

    iget v10, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bcValue:I

    iget-object v11, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->placeholderEnterSummText:Ljava/lang/String;

    iget-object v12, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfGames:Ljava/util/List;

    iget-object v13, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->listOfButtons:Ljava/util/List;

    iget-object v14, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentScreen:Lcom/blackhub/bronline/game/gui/holidayevents/enums/HolidayEventsScreenEnum;

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->buttonPlayText:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tasksFromJson:Ljava/util/List;

    move-object/from16 v17, v15

    iget-byte v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedCategoryTask:B

    move/from16 v18, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialTasksList:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyTasksList:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->specialCategoryImageBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCategoryImageBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->selectedColor:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopListSelected:Z

    move/from16 v24, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardLevel:I

    move/from16 v25, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainLevel:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->limitUpgrades:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->eventLevels:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->settingsFromJson:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonIcon:Landroid/graphics/Bitmap;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsList:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->enteredTextBuyDarkEnergy:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouSpendBC:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->textYouGetCurrency:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardsBitmapImage:Landroid/graphics/Bitmap;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gainBitmapImage:Landroid/graphics/Bitmap;

    move-object/from16 v36, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyLimit:I

    move/from16 v37, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->bpDailyMultiplier:I

    move/from16 v38, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->dailyCurrencyValue:I

    move/from16 v39, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->holidayEventsGainBlockData:Lcom/blackhub/bronline/game/gui/holidayevents/model/HolidayEventsGainBlockData;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->rewardItemForDialog:Lcom/blackhub/bronline/game/core/utils/attachment/reward/CommonRewardModel;

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    iget-wide v14, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v43, v14

    iget-wide v14, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonColor2:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v44, v14

    iget-wide v14, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->shadowColorForEventIcon:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonName:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimer:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->seasonTimerHeader:Ljava/lang/String;

    move-object/from16 v47, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->currentProgressOfProgressBar:I

    move/from16 v48, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->maxProgressOfProgressBar:I

    move/from16 v49, v15

    iget v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myPlaceInRating:I

    move/from16 v50, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingList:Ljava/util/List;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->ratingRewardsFromJson:Ljava/util/List;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->myRatingBgImage:Landroid/graphics/Bitmap;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->tutorialAttachment:Ljava/util/List;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->gameQueuePlayers:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowLastChance:Z

    move/from16 v56, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isTopTasksHaveNotification:Z

    move/from16 v57, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isBottomTasksHaveNotification:Z

    move/from16 v58, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isWithPremium:Z

    move/from16 v59, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogNotEnoughBc:Z

    move/from16 v60, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogWaitForPlayers:Z

    move/from16 v61, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowTutorial:Z

    move/from16 v62, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogPreviewReward:Z

    move/from16 v63, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedToShowDialogBuyCurrency:Z

    move/from16 v64, v15

    iget-boolean v15, v0, Lcom/blackhub/bronline/game/gui/holidayevents/HolidayEventsUiState;->isNeedClose:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v65, v15

    const-string v15, "HolidayEventsUiState(isLoading="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bpOfferImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonCurrencyBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastChanceBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offerValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bcValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderEnterSummText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listOfButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonPlayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasksFromJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCategoryTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", specialTasksList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyTasksList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialCategoryImageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyCategoryImageBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTopListSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gainLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitUpgrades="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsFromJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enteredTextBuyDarkEnergy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textYouSpendBC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textYouGetCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardsBitmapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gainBitmapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bpDailyLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bpDailyMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dailyCurrencyValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holidayEventsGainBlockData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardItemForDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonColor2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowColorForEventIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonTimerHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgressOfProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxProgressOfProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", myPlaceInRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratingList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingRewardsFromJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myRatingBgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorialAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameQueuePlayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowLastChance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTopTasksHaveNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBottomTasksHaveNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWithPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowDialogNotEnoughBc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowDialogWaitForPlayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowDialogPreviewReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedToShowDialogBuyCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
