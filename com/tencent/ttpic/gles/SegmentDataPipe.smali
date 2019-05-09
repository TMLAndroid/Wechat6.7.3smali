.class public Lcom/tencent/ttpic/gles/SegmentDataPipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/gles/SegmentDataPipe$OnFrameAvailableListener;
    }
.end annotation


# static fields
.field public static final BUFFER_BUSY:I = 0x1

.field public static final BUFFER_FREE:I = 0x0

.field public static final BUFFER_READY:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field private static sMtxIdentity:[F


# instance fields
.field public allFaceAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field public allFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public allHandAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field public allHandPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public faceStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation
.end field

.field public mData:[B

.field public mMaskFrame:Lcom/tencent/filter/h;

.field public mTexFrame:Lcom/tencent/filter/h;

.field public mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mTimestamp:J

.field public mTriggeredExpressionType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->TAG:Ljava/lang/String;

    .line 16
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_12

    sput-object v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->sMtxIdentity:[F

    return-void

    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTriggeredExpressionType:Ljava/util/Set;

    .line 41
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    .line 42
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/filter/h;

    .line 44
    return-void
.end method


# virtual methods
.method public getTexureCurrentStatus()I
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public getTransformMatrix([F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 55
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->sMtxIdentity:[F

    sget-object v1, Lcom/tencent/ttpic/gles/SegmentDataPipe;->sMtxIdentity:[F

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    return-void
.end method

.method public isBusy()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 62
    iget-object v1, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isReady()Z
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public makeBusy()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 81
    return-void
.end method

.method public makeDataReady()V
    .registers 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 85
    return-void
.end method

.method public makeFree()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 77
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 73
    return-void
.end method
