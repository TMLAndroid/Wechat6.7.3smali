.class public final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ao$a;
    }
.end annotation


# static fields
.field private static final ugx:Ljava/lang/String;

.field private static final ugy:Ljava/lang/String;


# instance fields
.field dZr:J

.field endTime:J

.field final handler:Landroid/os/Handler;

.field priority:I

.field started:Z

.field final thread:Ljava/lang/Thread;

.field threadName:Ljava/lang/String;

.field final ugm:Ljava/lang/Runnable;

.field final ugn:Ljava/lang/String;

.field final ugo:Ljava/lang/Object;

.field ugp:J

.field final ugq:Lcom/tencent/mm/sdk/platformtools/ao$a;

.field ugr:J

.field ugs:J

.field ugt:J

.field ugu:J

.field ugv:J

.field ugw:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string/jumbo v1, "taskName = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string/jumbo v1, "|token = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string/jumbo v1, "|handler = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v1, "|threadName = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string/jumbo v1, "|threadId = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v1, "|priority = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo v1, "|addTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v1, "|delayTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v1, "|usedTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v1, "|cpuTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string/jumbo v1, "|started = %b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugx:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string/jumbo v1, "taskName = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v1, " | addTime = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v1, " | endTime = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v1, " | usedTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v1, " | cpuTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v1, " | threadCpuTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v1, " | totalCpuTime = %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v1, " | threadCpuRate = %.1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugy:Ljava/lang/String;

    .line 201
    return-void
.end method

.method constructor <init>(Ljava/lang/Thread;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/sdk/platformtools/ao$a;)V
    .registers 10

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->started:Z

    .line 110
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugw:F

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->thread:Ljava/lang/Thread;

    .line 35
    if-eqz p1, :cond_20

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->threadName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugp:J

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->priority:I

    .line 40
    :cond_20
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->handler:Landroid/os/Handler;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugm:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 46
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 47
    if-lez v2, :cond_5c

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_5c
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugn:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugo:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugq:Lcom/tencent/mm/sdk/platformtools/ao$a;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugr:J

    .line 56
    return-void
.end method


# virtual methods
.method public final dump(Z)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 209
    if-eqz p1, :cond_63

    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugx:Ljava/lang/String;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugn:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugo:Ljava/lang/Object;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->handler:Landroid/os/Handler;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->threadName:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/ao;->priority:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/ao;->started:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 210
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_62
    return-object v0

    :cond_63
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao;->ugy:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugn:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugr:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->endTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugw:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_62
.end method

.method public final run()V
    .registers 10

    .prologue
    const-wide/16 v4, -0x1

    .line 116
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/self/task/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    .line 120
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugt:J

    .line 122
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugu:J

    .line 123
    iput-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugv:J

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->started:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugm:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugu:J

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugu:J

    .line 130
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugv:J

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugv:J

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->endTime:J

    .line 134
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    .line 135
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugt:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugt:J

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6a

    .line 138
    const-wide/16 v0, 0x64

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugu:J

    mul-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugv:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugw:F

    .line 143
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugq:Lcom/tencent/mm/sdk/platformtools/ao$a;

    if-eqz v0, :cond_83

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugq:Lcom/tencent/mm/sdk/platformtools/ao$a;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugm:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/ao$a;->a(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ao;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugq:Lcom/tencent/mm/sdk/platformtools/ao$a;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ao;->thread:Ljava/lang/Thread;

    iget-wide v4, p0, Lcom/tencent/mm/sdk/platformtools/ao;->dZr:J

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugt:J

    iget v8, p0, Lcom/tencent/mm/sdk/platformtools/ao;->ugw:F

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/sdk/platformtools/ao$a;->a(Ljava/lang/Runnable;Ljava/lang/Thread;JJF)V

    .line 164
    :cond_83
    return-void
.end method
