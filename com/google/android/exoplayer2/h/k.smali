.class public final Lcom/google/android/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d;
.implements Lcom/google/android/exoplayer2/h/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/d;",
        "Lcom/google/android/exoplayer2/h/t",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final aRe:Lcom/google/android/exoplayer2/h/d$a;

.field private final aRf:Lcom/google/android/exoplayer2/i/n;

.field private final aRg:Lcom/google/android/exoplayer2/i/b;

.field private aRh:I

.field private aRi:J

.field private aRj:J

.field private aRk:J

.field private aRl:J

.field private aRm:J

.field private final eventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V
    .registers 4

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;B)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;B)V
    .registers 5

    .prologue
    .line 59
    sget-object v0, Lcom/google/android/exoplayer2/i/b;->aSf:Lcom/google/android/exoplayer2/i/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;Lcom/google/android/exoplayer2/i/b;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;Lcom/google/android/exoplayer2/i/b;)V
    .registers 6

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/k;->eventHandler:Landroid/os/Handler;

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/k;->aRe:Lcom/google/android/exoplayer2/h/d$a;

    .line 66
    new-instance v0, Lcom/google/android/exoplayer2/i/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aRf:Lcom/google/android/exoplayer2/i/n;

    .line 67
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/k;->aRg:Lcom/google/android/exoplayer2/i/b;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRm:J

    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized dx(I)V
    .registers 6

    .prologue
    .line 86
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRj:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRj:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 87
    monitor-exit p0

    return-void

    .line 86
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nT()V
    .registers 3

    .prologue
    .line 78
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aRh:I

    if-nez v0, :cond_d

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aRg:Lcom/google/android/exoplayer2/i/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/b;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRi:J

    .line 81
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aRh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->aRh:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 82
    monitor-exit p0

    return-void

    .line 78
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nU()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    monitor-enter p0

    :try_start_3
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aRh:I

    if-lez v0, :cond_a2

    move v0, v1

    :goto_8
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aC(Z)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aRg:Lcom/google/android/exoplayer2/i/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/b;->elapsedRealtime()J

    move-result-wide v8

    .line 93
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aRi:J

    sub-long v4, v8, v4

    long-to-int v3, v4

    .line 94
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aRk:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aRk:J

    .line 95
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aRl:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/k;->aRj:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aRl:J

    .line 96
    if-lez v3, :cond_105

    .line 97
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aRj:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 98
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/k;->aRf:Lcom/google/android/exoplayer2/i/n;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/k;->aRj:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aSK:I

    if-eq v0, v1, :cond_45

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/i/n;->aSF:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/google/android/exoplayer2/i/n;->aSK:I

    :cond_45
    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aSN:I

    if-lez v0, :cond_a5

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSJ:[Lcom/google/android/exoplayer2/i/n$a;

    iget v1, v5, Lcom/google/android/exoplayer2/i/n;->aSN:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lcom/google/android/exoplayer2/i/n;->aSN:I

    aget-object v0, v0, v1

    :goto_53
    iget v1, v5, Lcom/google/android/exoplayer2/i/n;->aSL:I

    add-int/lit8 v7, v1, 0x1

    iput v7, v5, Lcom/google/android/exoplayer2/i/n;->aSL:I

    iput v1, v0, Lcom/google/android/exoplayer2/i/n$a;->index:I

    iput v6, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    iput v4, v0, Lcom/google/android/exoplayer2/i/n$a;->value:F

    iget-object v1, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    :cond_69
    :goto_69
    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    iget v1, v5, Lcom/google/android/exoplayer2/i/n;->aSH:I

    if-le v0, v1, :cond_b7

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    iget v1, v5, Lcom/google/android/exoplayer2/i/n;->aSH:I

    sub-int v1, v0, v1

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/n$a;

    iget v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    if-gt v4, v1, :cond_ac

    iget v1, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    iget v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    sub-int/2addr v1, v4

    iput v1, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    iget-object v1, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, v5, Lcom/google/android/exoplayer2/i/n;->aSN:I

    const/4 v4, 0x5

    if-ge v1, v4, :cond_69

    iget-object v1, v5, Lcom/google/android/exoplayer2/i/n;->aSJ:[Lcom/google/android/exoplayer2/i/n$a;

    iget v4, v5, Lcom/google/android/exoplayer2/i/n;->aSN:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Lcom/google/android/exoplayer2/i/n;->aSN:I

    aput-object v0, v1, v4
    :try_end_9e
    .catchall {:try_start_3 .. :try_end_9e} :catchall_9f

    goto :goto_69

    .line 91
    :catchall_9f
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a2
    move v0, v2

    goto/16 :goto_8

    .line 98
    :cond_a5
    :try_start_a5
    new-instance v0, Lcom/google/android/exoplayer2/i/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/n$a;-><init>(B)V

    goto :goto_53

    :cond_ac
    iget v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    sub-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    sub-int/2addr v0, v1

    iput v0, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    goto :goto_69

    .line 99
    :cond_b7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRk:J

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-gez v0, :cond_c8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRl:J

    const-wide/32 v4, 0x80000

    cmp-long v0, v0, v4

    if-ltz v0, :cond_105

    .line 101
    :cond_c8
    iget-object v5, p0, Lcom/google/android/exoplayer2/h/k;->aRf:Lcom/google/android/exoplayer2/i/n;

    iget v0, v5, Lcom/google/android/exoplayer2/i/n;->aSK:I

    if-eqz v0, :cond_d8

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/i/n;->aSG:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput v0, v5, Lcom/google/android/exoplayer2/i/n;->aSK:I

    :cond_d8
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, v5, Lcom/google/android/exoplayer2/i/n;->aSM:I

    int-to-float v1, v1

    mul-float v6, v0, v1

    move v1, v2

    move v4, v2

    :goto_e1
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_131

    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/n$a;

    iget v2, v0, Lcom/google/android/exoplayer2/i/n$a;->weight:I

    add-int/2addr v2, v4

    int-to-float v4, v2

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_12c

    iget v0, v0, Lcom/google/android/exoplayer2/i/n$a;->value:F

    .line 102
    :goto_fb
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14f

    const-wide/16 v0, -0x1

    :goto_103
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRm:J

    .line 106
    :cond_105
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->aRj:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h/k;->aRm:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->aRe:Lcom/google/android/exoplayer2/h/d$a;

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->eventHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/h/k$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/k$1;-><init>(Lcom/google/android/exoplayer2/h/k;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_11c
    iget v0, p0, Lcom/google/android/exoplayer2/h/k;->aRh:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/k;->aRh:I

    if-lez v0, :cond_126

    .line 108
    iput-wide v8, p0, Lcom/google/android/exoplayer2/h/k;->aRi:J

    .line 110
    :cond_126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->aRj:J
    :try_end_12a
    .catchall {:try_start_a5 .. :try_end_12a} :catchall_9f

    .line 111
    monitor-exit p0

    return-void

    .line 101
    :cond_12c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v4, v2

    goto :goto_e1

    :cond_131
    :try_start_131
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13c

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_fb

    :cond_13c
    iget-object v0, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/n$a;

    iget v0, v0, Lcom/google/android/exoplayer2/i/n$a;->value:F
    :try_end_14e
    .catchall {:try_start_131 .. :try_end_14e} :catchall_9f

    goto :goto_fb

    .line 102
    :cond_14f
    float-to-long v0, v0

    goto :goto_103
.end method
