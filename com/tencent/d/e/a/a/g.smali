.class public final Lcom/tencent/d/e/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/e/a/a/g$a;
    }
.end annotation


# static fields
.field private static final wNw:[I


# instance fields
.field private final aVT:Landroid/hardware/SensorManager;

.field private final wNu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final wNv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/d/e/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public wNx:Lcom/tencent/d/e/a/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/d/e/a/a/g;->wNw:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    .line 118
    new-instance v0, Lcom/tencent/d/e/a/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/d/e/a/a/g$a;-><init>(Lcom/tencent/d/e/a/a/g;)V

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNx:Lcom/tencent/d/e/a/a/g$a;

    .line 121
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/d/e/a/a/g;->aVT:Landroid/hardware/SensorManager;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/tencent/d/e/a/a/g;)Landroid/util/SparseArray;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static e(Landroid/util/SparseArray;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/d/e/a/a/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 211
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 242
    :cond_7
    :goto_7
    return v3

    :cond_8
    move v2, v3

    .line 215
    :goto_9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_54

    .line 216
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/i;

    .line 217
    if-eqz v0, :cond_50

    .line 219
    invoke-virtual {v0}, Lcom/tencent/d/e/a/a/i;->cOY()[Ljava/lang/Object;

    move-result-object v6

    .line 220
    if-eqz v6, :cond_50

    array-length v1, v6

    if-eqz v1, :cond_50

    move v4, v3

    move v5, v3

    .line 221
    :goto_22
    iget-object v1, v0, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v4, v1, :cond_35

    iget-object v1, v0, Lcom/tencent/d/e/a/a/i;->Eh:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_31

    add-int/lit8 v5, v5, 0x1

    :cond_31
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_22

    :cond_35
    const/4 v0, 0x3

    if-lt v5, v0, :cond_7

    move v1, v3

    .line 230
    :goto_39
    array-length v0, v6

    if-ge v1, v0, :cond_50

    .line 231
    aget-object v0, v6, v1

    check-cast v0, Ljava/util/List;

    .line 233
    if-eqz v0, :cond_4c

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/tencent/d/e/a/a/f;->wNs:I

    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_7

    .line 230
    :cond_4c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_39

    .line 215
    :cond_50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 242
    :cond_54
    const/4 v3, 0x1

    goto :goto_7
.end method


# virtual methods
.method public final declared-synchronized cOS()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 166
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->aVT:Landroid/hardware/SensorManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    if-nez v0, :cond_9

    .line 177
    :goto_7
    monitor-exit p0

    return-void

    .line 168
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_29

    .line 170
    :try_start_c
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    .line 171
    iget-object v3, p0, Lcom/tencent/d/e/a/a/g;->aVT:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/tencent/d/e/a/a/g;->wNx:Lcom/tencent/d/e/a/a/g$a;

    invoke-virtual {v3, v4, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_12

    .line 174
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    :try_start_28
    throw v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 166
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 174
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_26

    .line 177
    :try_start_32
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNx:Lcom/tencent/d/e/a/a/g$a;

    iget-object v1, v0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_29

    :try_start_37
    iget-object v2, v0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_44

    monitor-exit v1

    goto :goto_7

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_41

    :try_start_43
    throw v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_29

    :cond_44
    :try_start_44
    iget-object v2, v0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/d/e/a/a/g$a;->wNn:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->wNA:J

    iget-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->wNA:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_5d

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->wNA:J

    :cond_5d
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/d/e/a/a/g$a;->wNn:J

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_44 .. :try_end_62} :catchall_41

    goto :goto_7
.end method

.method public final cOT()Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/d/e/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v3, p0, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    monitor-enter v3

    .line 196
    :try_start_3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 197
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_27

    .line 198
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 199
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNv:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/e/a/a/i;

    .line 200
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 202
    :cond_27
    invoke-static {v1}, Lcom/tencent/d/e/a/a/g;->e(Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 203
    monitor-exit v3

    move-object v0, v1

    .line 205
    :goto_2f
    return-object v0

    :cond_30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v3

    goto :goto_2f

    .line 207
    :catchall_37
    move-exception v0

    monitor-exit v3
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public final declared-synchronized il(J)Z
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->aVT:Landroid/hardware/SensorManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_67

    if-nez v0, :cond_a

    move v0, v2

    .line 160
    :cond_8
    :goto_8
    monitor-exit p0

    return v0

    .line 130
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNx:Lcom/tencent/d/e/a/a/g$a;

    iget-object v3, v0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_67

    :try_start_f
    iget-object v4, v0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4a

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_64

    .line 134
    :goto_18
    :try_start_18
    iget-object v3, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_67

    .line 135
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 136
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_6a

    .line 138
    :try_start_21
    iget-object v4, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_67

    .line 140
    :try_start_24
    sget-object v5, Lcom/tencent/d/e/a/a/g;->wNw:[I

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_29
    if-ge v3, v6, :cond_6d

    aget v2, v5, v3

    .line 141
    iget-object v7, p0, Lcom/tencent/d/e/a/a/g;->aVT:Landroid/hardware/SensorManager;

    invoke-virtual {v7, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_46

    .line 144
    iget-object v7, p0, Lcom/tencent/d/e/a/a/g;->aVT:Landroid/hardware/SensorManager;

    iget-object v8, p0, Lcom/tencent/d/e/a/a/g;->wNx:Lcom/tencent/d/e/a/a/g$a;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v2, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 150
    iget-object v0, p0, Lcom/tencent/d/e/a/a/g;->wNu:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_74

    move v0, v1

    .line 140
    :cond_46
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_29

    .line 130
    :cond_4a
    :try_start_4a
    iget-object v4, v0, Lcom/tencent/d/e/a/a/g$a;->wNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/d/e/a/a/g$a;->wNn:J

    long-to-double v4, p1

    sget-wide v6, Lcom/tencent/d/e/a/a/f;->wNr:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v0, Lcom/tencent/d/e/a/a/g$a;->wNz:I

    monitor-exit v3

    goto :goto_18

    :catchall_64
    move-exception v0

    monitor-exit v3
    :try_end_66
    .catchall {:try_start_4a .. :try_end_66} :catchall_64

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 127
    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v3
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    :try_start_6c
    throw v0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_67

    .line 153
    :cond_6d
    :try_start_6d
    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_74

    .line 156
    if-nez v0, :cond_8

    .line 157
    :try_start_70
    invoke-virtual {p0}, Lcom/tencent/d/e/a/a/g;->cOS()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_67

    goto :goto_8

    .line 153
    :catchall_74
    move-exception v0

    :try_start_75
    monitor-exit v4
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_67
.end method
