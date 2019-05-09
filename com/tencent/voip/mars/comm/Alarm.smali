.class public Lcom/tencent/voip/mars/comm/Alarm;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;,
        Lcom/tencent/voip/mars/comm/Alarm$TSetData;
    }
.end annotation


# static fields
.field private static final KEXTRA_ID:Ljava/lang/String; = "ID"

.field private static final KEXTRA_PID:Ljava/lang/String; = "PID"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Alarm"

.field private static alarm_waiting_set:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

.field private static wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 30
    sput-object v2, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    .line 31
    sput-object v2, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    .line 42
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;

    invoke-direct {v1, v2}, Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;-><init>(Lcom/tencent/voip/mars/comm/Alarm$ComparatorAlarm;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 160
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 161
    if-nez v0, :cond_17

    .line 162
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "am == null"

    invoke-static {v0, v2}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 172
    :goto_16
    return v0

    .line 165
    :cond_17
    if-nez p1, :cond_24

    .line 166
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "pendingIntent == null"

    invoke-static {v0, v2}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 167
    goto :goto_16

    .line 170
    :cond_24
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 171
    invoke-virtual {p1}, Landroid/app/PendingIntent;->cancel()V

    .line 172
    const/4 v0, 0x1

    goto :goto_16
.end method

.method private native onAlarm(J)V
.end method

.method public static resetAlarm(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 45
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v1

    .line 46
    :try_start_3
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    .line 50
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 51
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    if-eqz v0, :cond_20

    .line 52
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    .line 45
    :cond_20
    monitor-exit v1

    return-void

    .line 48
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v3}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p0, v0}, Lcom/tencent/voip/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    goto :goto_9

    .line 45
    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw v0
.end method

.method private static setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;
    .registers 11

    .prologue
    const/4 v4, 0x2

    .line 137
    const-string/jumbo v0, "alarm"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 138
    if-nez v0, :cond_17

    .line 139
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "am == null"

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 156
    :goto_16
    return-object v0

    .line 143
    :cond_17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ALARM_ACTION("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string/jumbo v2, "ID"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    const-string/jumbo v2, "PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    long-to-int v2, p0

    const/high16 v3, 0x10000000

    invoke-static {p4, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_60

    .line 151
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_5e
    move-object v0, v1

    .line 156
    goto :goto_16

    .line 153
    :cond_60
    invoke-virtual {v0, v4, p2, p3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_5e
.end method

.method public static start(JILandroid/content/Context;)Z
    .registers 14

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 61
    if-gez p2, :cond_22

    .line 62
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v3, "id:%d, after:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 97
    :goto_21
    return v0

    .line 66
    :cond_22
    if-nez p3, :cond_3d

    .line 67
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v3, "null==context, id:%d, after:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 68
    goto :goto_21

    .line 71
    :cond_3d
    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v3

    .line 72
    :try_start_40
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    if-nez v0, :cond_54

    .line 73
    new-instance v0, Lcom/tencent/voip/mars/comm/WakerLock;

    invoke-direct {v0, p3}, Lcom/tencent/voip/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    .line 74
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v6, "start new wakerlock"

    invoke-static {v0, v6}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_54
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    if-nez v0, :cond_88

    .line 78
    new-instance v0, Lcom/tencent/voip/mars/comm/Alarm;

    invoke-direct {v0}, Lcom/tencent/voip/mars/comm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    .line 79
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    new-instance v6, Landroid/content/IntentFilter;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "ALARM_ACTION("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    :cond_88
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 83
    :cond_8e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 90
    if-ltz p2, :cond_98

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 92
    :cond_98
    invoke-static {p0, p1, v4, v5, p3}, Lcom/tencent/voip/mars/comm/Alarm;->setAlarmMgr(JJLandroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 93
    if-nez v0, :cond_d0

    monitor-exit v3

    move v0, v1

    goto :goto_21

    .line 84
    :cond_a1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v7}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v7

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, p0

    if-nez v0, :cond_8e

    .line 85
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v2, "id exist=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    monitor-exit v3

    move v0, v1

    goto/16 :goto_21

    .line 95
    :cond_d0
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-virtual {v1, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v3

    move v0, v2

    .line 97
    goto/16 :goto_21

    .line 71
    :catchall_ed
    move-exception v0

    monitor-exit v3
    :try_end_ef
    .catchall {:try_start_40 .. :try_end_ef} :catchall_ed

    throw v0
.end method

.method public static stop(JLandroid/content/Context;)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 102
    if-nez p2, :cond_e

    .line 103
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "context==null"

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 133
    :goto_d
    return v0

    .line 107
    :cond_e
    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v3

    .line 108
    :try_start_11
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    if-nez v0, :cond_25

    .line 109
    new-instance v0, Lcom/tencent/voip/mars/comm/WakerLock;

    invoke-direct {v0, p2}, Lcom/tencent/voip/mars/comm/WakerLock;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    .line 110
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "stop new wakerlock"

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_25
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    if-nez v0, :cond_43

    .line 114
    new-instance v0, Lcom/tencent/voip/mars/comm/Alarm;

    invoke-direct {v0}, Lcom/tencent/voip/mars/comm/Alarm;-><init>()V

    sput-object v0, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm;->bc_alarm:Lcom/tencent/voip/mars/comm/Alarm;

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "MicroMsg.Alarm"

    const-string/jumbo v1, "stop new Alarm"

    invoke-static {v0, v1}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_43
    sget-object v0, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 122
    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_52

    .line 107
    monitor-exit v3

    move v0, v2

    .line 133
    goto :goto_d

    .line 123
    :cond_52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v1}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v1

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, p0

    if-nez v1, :cond_49

    .line 125
    sget-object v1, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v1}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p2, v0}, Lcom/tencent/voip/mars/comm/Alarm;->cancelAlarmMgr(Landroid/content/Context;Landroid/app/PendingIntent;)Z

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 127
    monitor-exit v3

    const/4 v0, 0x1

    goto :goto_d

    .line 107
    :catchall_7d
    move-exception v0

    monitor-exit v3
    :try_end_7f
    .catchall {:try_start_11 .. :try_end_7f} :catchall_7d

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 178
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 211
    :cond_4
    :goto_4
    return-void

    .line 180
    :cond_5
    const-string/jumbo v2, "ID"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 181
    const-string/jumbo v2, "PID"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 183
    const-wide/16 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v2, v3, :cond_5a

    .line 186
    const-string/jumbo v2, "MicroMsg.Alarm"

    const-string/jumbo v3, "onReceive id:%d, pid:%d, mypid:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/voip/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 190
    :cond_5a
    const/4 v4, 0x0

    .line 191
    sget-object v7, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    monitor-enter v7

    .line 192
    :try_start_5e
    sget-object v2, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 193
    :cond_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a5

    move v2, v4

    .line 205
    :goto_6b
    if-nez v2, :cond_8c

    .line 206
    const-string/jumbo v3, "MicroMsg.Alarm"

    const-string/jumbo v4, "onReceive not found id:%d, pid:%d, alarm_waiting_set.size:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x2

    sget-object v9, Lcom/tencent/voip/mars/comm/Alarm;->alarm_waiting_set:Ljava/util/TreeSet;

    invoke-virtual {v9}, Ljava/util/TreeSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3, v4, v8}, Lcom/tencent/voip/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_8c
    monitor-exit v7
    :try_end_8d
    .catchall {:try_start_5e .. :try_end_8d} :catchall_ff

    .line 209
    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    if-eqz v3, :cond_98

    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm;->wakerlock:Lcom/tencent/voip/mars/comm/WakerLock;

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/voip/mars/comm/WakerLock;->lock(J)V

    .line 210
    :cond_98
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/voip/mars/comm/Alarm;->onAlarm(J)V

    goto/16 :goto_4

    .line 194
    :cond_a5
    :try_start_a5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 195
    sget-object v3, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ID:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v3}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Long;

    .line 196
    const-string/jumbo v9, "MicroMsg.Alarm"

    const-string/jumbo v10, "onReceive id=%d, curId=%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object v3, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 199
    const-string/jumbo v3, "MicroMsg.Alarm"

    const-string/jumbo v4, "onReceive find alarm id:%d, pid:%d, delta miss time:%d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v11, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/tencent/voip/mars/comm/Alarm$TSetData;

    invoke-virtual {v11}, Lcom/tencent/voip/mars/comm/Alarm$TSetData;->ordinal()I

    move-result v11

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v3, v4, v9}, Lcom/tencent/voip/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 201
    const/4 v2, 0x1

    .line 202
    goto/16 :goto_6b

    .line 191
    :catchall_ff
    move-exception v2

    monitor-exit v7
    :try_end_101
    .catchall {:try_start_a5 .. :try_end_101} :catchall_ff

    throw v2
.end method
