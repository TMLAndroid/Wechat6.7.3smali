.class final Lcom/d/a/a/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private baP:F

.field private baQ:F

.field private baR:F

.field private baS:F

.field private baT:F

.field private baU:F

.field private baV:F

.field private baW:F

.field private baX:F

.field private count:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->count:I

    .line 1024
    iput v1, p0, Lcom/d/a/a/u$d;->baP:F

    .line 1025
    iput v1, p0, Lcom/d/a/a/u$d;->baQ:F

    .line 1026
    iput v1, p0, Lcom/d/a/a/u$d;->baR:F

    .line 1027
    iput v1, p0, Lcom/d/a/a/u$d;->baS:F

    .line 1028
    iput v1, p0, Lcom/d/a/a/u$d;->baT:F

    .line 1029
    iput v1, p0, Lcom/d/a/a/u$d;->baU:F

    .line 1030
    iput v1, p0, Lcom/d/a/a/u$d;->baV:F

    .line 1031
    iput v1, p0, Lcom/d/a/a/u$d;->baW:F

    .line 1032
    iput v1, p0, Lcom/d/a/a/u$d;->baX:F

    .line 1022
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1022
    invoke-direct {p0}, Lcom/d/a/a/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a([[F)Lcom/d/a/a/u$b;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 1068
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/d/a/a/u$d;->count:I

    if-lez v0, :cond_a

    array-length v0, p1
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_7b

    const/4 v2, 0x3

    if-ge v0, v2, :cond_d

    .line 1069
    :cond_a
    const/4 v0, 0x0

    .line 1091
    :goto_b
    monitor-exit p0

    return-object v0

    .line 1071
    :cond_d
    :try_start_d
    new-instance v0, Lcom/d/a/a/u$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/d/a/a/u$b;-><init>(B)V

    .line 1072
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/d/a/a/u$b;->time:J

    .line 1073
    :goto_19
    const/4 v2, 0x5

    if-le v1, v2, :cond_7e

    .line 1080
    iget v1, p0, Lcom/d/a/a/u$d;->baP:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->bay:F

    .line 1081
    iget v1, p0, Lcom/d/a/a/u$d;->baQ:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baz:F

    .line 1082
    iget v1, p0, Lcom/d/a/a/u$d;->baR:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baA:F

    .line 1083
    iget v1, p0, Lcom/d/a/a/u$d;->baS:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baB:F

    .line 1084
    iget v1, p0, Lcom/d/a/a/u$d;->baT:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baC:F

    .line 1085
    iget v1, p0, Lcom/d/a/a/u$d;->baU:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baD:F

    .line 1086
    iget v1, p0, Lcom/d/a/a/u$d;->baV:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baE:F

    .line 1087
    iget v1, p0, Lcom/d/a/a/u$d;->baW:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baF:F

    .line 1088
    iget v1, p0, Lcom/d/a/a/u$d;->baX:F

    iget v2, p0, Lcom/d/a/a/u$d;->count:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baG:F

    .line 1089
    iget v1, v0, Lcom/d/a/a/u$b;->bay:F

    iget v2, v0, Lcom/d/a/a/u$b;->bay:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/d/a/a/u$b;->baz:F

    iget v3, v0, Lcom/d/a/a/u$b;->baz:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/d/a/a/u$b;->baI:F

    .line 1090
    invoke-virtual {p0}, Lcom/d/a/a/u$d;->reset()V
    :try_end_7a
    .catchall {:try_start_d .. :try_end_7a} :catchall_7b

    goto :goto_b

    .line 1068
    :catchall_7b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1074
    :cond_7e
    :try_start_7e
    iget-object v2, v0, Lcom/d/a/a/u$b;->baJ:[F

    aget-object v3, p1, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1075
    iget-object v2, v0, Lcom/d/a/a/u$b;->baK:[F

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1076
    iget-object v2, v0, Lcom/d/a/a/u$b;->baL:[F

    aget-object v3, p1, v1

    const/4 v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v1

    .line 1077
    iget-object v2, v0, Lcom/d/a/a/u$b;->baM:[F

    iget-object v3, v0, Lcom/d/a/a/u$b;->baJ:[F

    aget v3, v3, v1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1

    .line 1078
    iget-object v2, v0, Lcom/d/a/a/u$b;->baN:[F

    iget-object v3, v0, Lcom/d/a/a/u$b;->baJ:[F

    aget v3, v3, v1

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1
    :try_end_b5
    .catchall {:try_start_7e .. :try_end_b5} :catchall_7b

    .line 1073
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19
.end method

.method final declared-synchronized a([F[F[F)V
    .registers 6

    .prologue
    .line 1048
    monitor-enter p0

    :try_start_1
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_53

    .line 1049
    iget v0, p0, Lcom/d/a/a/u$d;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/u$d;->count:I

    .line 1050
    iget v0, p0, Lcom/d/a/a/u$d;->baP:F

    const/4 v1, 0x0

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baP:F

    .line 1051
    iget v0, p0, Lcom/d/a/a/u$d;->baQ:F

    const/4 v1, 0x1

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baQ:F

    .line 1052
    iget v0, p0, Lcom/d/a/a/u$d;->baR:F

    const/4 v1, 0x2

    aget v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baR:F

    .line 1053
    iget v0, p0, Lcom/d/a/a/u$d;->baS:F

    const/4 v1, 0x0

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baS:F

    .line 1054
    iget v0, p0, Lcom/d/a/a/u$d;->baT:F

    const/4 v1, 0x1

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baT:F

    .line 1055
    iget v0, p0, Lcom/d/a/a/u$d;->baU:F

    const/4 v1, 0x2

    aget v1, p2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baU:F

    .line 1056
    iget v0, p0, Lcom/d/a/a/u$d;->baV:F

    const/4 v1, 0x0

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baV:F

    .line 1057
    iget v0, p0, Lcom/d/a/a/u$d;->baW:F

    const/4 v1, 0x1

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baW:F

    .line 1058
    iget v0, p0, Lcom/d/a/a/u$d;->baX:F

    const/4 v1, 0x2

    aget v1, p3, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/u$d;->baX:F
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 1060
    :cond_53
    monitor-exit p0

    return-void

    .line 1048
    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized reset()V
    .registers 2

    .prologue
    .line 1035
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/d/a/a/u$d;->count:I

    .line 1036
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baP:F

    .line 1037
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baQ:F

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baR:F

    .line 1039
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baS:F

    .line 1040
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baT:F

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baU:F

    .line 1042
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baV:F

    .line 1043
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baW:F

    .line 1044
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/u$d;->baX:F
    :try_end_1f
    .catchall {:try_start_2 .. :try_end_1f} :catchall_21

    .line 1045
    monitor-exit p0

    return-void

    .line 1035
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method
