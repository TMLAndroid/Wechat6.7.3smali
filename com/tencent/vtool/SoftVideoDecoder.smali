.class public Lcom/tencent/vtool/SoftVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public bcj:J

.field public dHO:I

.field public mDuration:J

.field public mHeight:I

.field private mLastTime:J

.field public mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/vtool/SoftVideoDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/vtool/SoftVideoDecoder;->TAG:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "ijkffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "soft_decoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 25
    invoke-static {p1, v0}, Lcom/tencent/vtool/SoftVideoDecoder;->initDecoder(Ljava/lang/String;[I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    .line 26
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mWidth:I

    .line 27
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mHeight:I

    .line 28
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2e

    .line 29
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    invoke-static {v0, v1}, Lcom/tencent/vtool/SoftVideoDecoder;->getDuration(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mDuration:J

    .line 30
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    invoke-static {v0, v1}, Lcom/tencent/vtool/SoftVideoDecoder;->getRotation(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->dHO:I

    .line 32
    :cond_2e
    return-void
.end method

.method private static native getDuration(J)J
.end method

.method private static native getFrameAtTime(J[BJ)I
.end method

.method private static native getRotation(J)I
.end method

.method private static native initDecoder(Ljava/lang/String;[I)J
.end method

.method public static native releaseDecoder(J)I
.end method

.method private static native seek(JJ)I
.end method


# virtual methods
.method public final declared-synchronized e([BJ)I
    .registers 8

    .prologue
    .line 61
    monitor-enter p0

    :try_start_1
    array-length v0, p1

    iget v1, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mWidth:I

    iget v2, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mHeight:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_17

    .line 62
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "rgb buffer size wrong exception"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 61
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_17
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_20

    .line 66
    const/4 v0, -0x1

    .line 77
    :goto_1e
    monitor-exit p0

    return v0

    .line 71
    :cond_20
    :try_start_20
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mDuration:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_38

    .line 73
    :goto_26
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mLastTime:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_2f

    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/tencent/vtool/SoftVideoDecoder;->seek(J)I

    .line 76
    :cond_2f
    iput-wide p2, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mLastTime:J

    .line 77
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/vtool/SoftVideoDecoder;->getFrameAtTime(J[BJ)I

    move-result v0

    goto :goto_1e

    .line 71
    :cond_38
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mDuration:J
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_14

    const-wide/16 v2, 0x1

    sub-long p2, v0, v2

    goto :goto_26
.end method

.method public final declared-synchronized seek(J)I
    .registers 6

    .prologue
    .line 55
    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/tencent/vtool/SoftVideoDecoder;->mLastTime:J

    .line 57
    iget-wide v0, p0, Lcom/tencent/vtool/SoftVideoDecoder;->bcj:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/vtool/SoftVideoDecoder;->seek(JJ)I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    move-result v0

    monitor-exit p0

    return v0

    .line 55
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
