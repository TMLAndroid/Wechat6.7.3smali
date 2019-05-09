.class public Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;
    }
.end annotation


# static fields
.field private static final CUR_CPU_FREQ:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

.field private static final TAG:Ljava/lang/String; = "CpuInfoUtil"

.field private static mCurrThread:Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->mCurrThread:Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static outputCpuHZToLog()V
    .registers 0

    .prologue
    .line 85
    return-void
.end method

.method public static outputThreadInfoToLog()V
    .registers 0

    .prologue
    .line 60
    return-void
.end method

.method public static declared-synchronized startProcessInfoOutput()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized stopProcessInfoOutput()V
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    sput-object v1, Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil;->mCurrThread:Lcom/tencent/qqmusic/mediaplayer/util/CpuInfoUtil$OutputCpuThread;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_8

    .line 34
    monitor-exit v0

    return-void

    .line 33
    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method
