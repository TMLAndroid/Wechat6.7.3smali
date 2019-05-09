.class public final Lcom/tencent/d/e/a/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/e/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field wNA:J

.field final synthetic wNB:Lcom/tencent/d/e/a/a/g;

.field wNn:J

.field final wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field wNz:I


# direct methods
.method constructor <init>(Lcom/tencent/d/e/a/a/g;)V
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 33
    iput-object p1, p0, Lcom/tencent/d/e/a/a/g$a;->wNB:Lcom/tencent/d/e/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-wide v2, p0, Lcom/tencent/d/e/a/a/g$a;->wNn:J

    .line 30
    iput v1, p0, Lcom/tencent/d/e/a/a/g$a;->wNz:I

    .line 31
    iput-wide v2, p0, Lcom/tencent/d/e/a/a/g$a;->wNA:J

    .line 33
    return-void
.end method


# virtual methods
.method public final cOU()J
    .registers 5

    .prologue
    .line 58
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 59
    :try_start_3
    iget-wide v2, p0, Lcom/tencent/d/e/a/a/g$a;->wNn:J

    monitor-exit v1

    return-wide v2

    .line 60
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final cOV()J
    .registers 5

    .prologue
    .line 64
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 65
    :try_start_3
    iget-wide v2, p0, Lcom/tencent/d/e/a/a/g$a;->wNA:J

    monitor-exit v1

    return-wide v2

    .line 66
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 115
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 10

    .prologue
    .line 72
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 73
    :try_start_3
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 75
    monitor-exit v1

    .line 111
    :cond_c
    :goto_c
    return-void

    .line 77
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_30

    .line 80
    if-eqz p1, :cond_c

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_c

    .line 86
    new-instance v2, Lcom/tencent/d/e/a/a/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/d/e/a/a/j;-><init>(Landroid/hardware/SensorEvent;J)V

    .line 88
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 91
    :try_start_20
    iget-wide v4, v2, Lcom/tencent/d/e/a/a/j;->timestamp:J

    iget-wide v6, p0, Lcom/tencent/d/e/a/a/g$a;->wNn:J

    sub-long/2addr v4, v6

    .line 92
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_33

    .line 94
    monitor-exit v1

    goto :goto_c

    .line 96
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_2d

    throw v0

    .line 77
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    .line 96
    :cond_33
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_2d

    .line 99
    iget v1, v2, Lcom/tencent/d/e/a/a/j;->wNF:I

    .line 100
    sget-wide v6, Lcom/tencent/d/e/a/a/f;->wNr:J

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 103
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->wNB:Lcom/tencent/d/e/a/a/g;

    invoke-static {v0}, Lcom/tencent/d/e/a/a/g;->a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v4

    monitor-enter v4

    .line 104
    :try_start_41
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g$a;->wNB:Lcom/tencent/d/e/a/a/g;

    invoke-static {v0}, Lcom/tencent/d/e/a/a/g;->a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/i;

    .line 105
    if-nez v0, :cond_89

    .line 106
    new-instance v0, Lcom/tencent/d/e/a/a/i;

    sget v5, Lcom/tencent/d/e/a/a/f;->wNs:I

    iget v6, p0, Lcom/tencent/d/e/a/a/g$a;->wNz:I

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/d/e/a/a/i;-><init>(III)V

    .line 107
    iget-object v5, p0, Lcom/tencent/d/e/a/a/g$a;->wNB:Lcom/tencent/d/e/a/a/g;

    invoke-static {v5}, Lcom/tencent/d/e/a/a/g;->a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, v0

    .line 110
    :goto_62
    iget v0, v1, Lcom/tencent/d/e/a/a/i;->dNA:I

    if-ge v3, v0, :cond_84

    iget v0, v1, Lcom/tencent/d/e/a/a/i;->jVi:I

    if-le v3, v0, :cond_84

    iget v0, v1, Lcom/tencent/d/e/a/a/i;->wyC:I

    div-int v5, v3, v0

    iget-object v0, v1, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    aput-object v0, v6, v5

    :cond_7f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, v1, Lcom/tencent/d/e/a/a/i;->jVi:I

    .line 111
    :cond_84
    monitor-exit v4

    goto :goto_c

    :catchall_86
    move-exception v0

    monitor-exit v4
    :try_end_88
    .catchall {:try_start_41 .. :try_end_88} :catchall_86

    throw v0

    :cond_89
    move-object v1, v0

    goto :goto_62
.end method
