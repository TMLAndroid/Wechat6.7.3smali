.class Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/voip/mars/comm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComparatorAlarm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;->compare([Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public compare([Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v0}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v0}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method
