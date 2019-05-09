.class public Lcom/tencent/ttpic/gles/GLSegSharedData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mSharedContext:Landroid/opengl/EGLContext;

.field public mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .registers 5

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mSharedContext:Landroid/opengl/EGLContext;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/gles/SegmentDataPipe;

    iput-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    .line 13
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/ttpic/gles/SegmentDataPipe;

    invoke-direct {v2}, Lcom/tencent/ttpic/gles/SegmentDataPipe;-><init>()V

    aput-object v2, v0, v1

    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/ttpic/gles/SegmentDataPipe;

    invoke-direct {v2}, Lcom/tencent/ttpic/gles/SegmentDataPipe;-><init>()V

    aput-object v2, v0, v1

    .line 15
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    .prologue
    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 60
    invoke-virtual {v3}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->release()V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 62
    :cond_e
    return-void
.end method

.method public getCurrentTexturePile()Lcom/tencent/ttpic/gles/SegmentDataPipe;
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v0

    if-ne v0, v5, :cond_33

    move v0, v1

    .line 20
    :goto_f
    iget-object v4, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v4

    if-ne v4, v5, :cond_35

    move v4, v1

    .line 22
    :goto_1a
    if-eqz v0, :cond_3c

    if-eqz v4, :cond_3c

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v2

    iget-wide v4, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTimestamp:J

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v1

    iget-wide v6, v0, Lcom/tencent/ttpic/gles/SegmentDataPipe;->mTimestamp:J

    .line 25
    cmp-long v0, v4, v6

    if-gez v0, :cond_37

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v2

    .line 35
    :goto_32
    return-object v0

    :cond_33
    move v0, v2

    .line 19
    goto :goto_f

    :cond_35
    move v4, v2

    .line 20
    goto :goto_1a

    .line 28
    :cond_37
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v1

    goto :goto_32

    .line 30
    :cond_3c
    if-eqz v0, :cond_43

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v2

    goto :goto_32

    .line 32
    :cond_43
    if-eqz v4, :cond_4a

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v1

    goto :goto_32

    :cond_4a
    move-object v0, v3

    goto :goto_32
.end method

.method public getFreeTexturePileMakeBusy()Lcom/tencent/ttpic/gles/SegmentDataPipe;
    .registers 4

    .prologue
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    array-length v2, v2

    if-ge v0, v2, :cond_1c

    .line 41
    iget-object v2, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v2

    if-nez v2, :cond_19

    .line 42
    iget-object v1, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v1, v0

    .line 43
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->makeBusy()V

    .line 47
    :goto_18
    return-object v0

    .line 40
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1c
    move-object v0, v1

    goto :goto_18
.end method

.method public judgeBrotherTextureIsReady(Lcom/tencent/ttpic/gles/SegmentDataPipe;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v2

    .line 52
    iget-object v3, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_10

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v1

    .line 55
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->getTexureCurrentStatus()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    move v0, v1

    :goto_18
    return v0

    :cond_19
    move v0, v2

    goto :goto_18
.end method

.method public makeBrotherTextureFree(Lcom/tencent/ttpic/gles/SegmentDataPipe;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v0, v0, v2

    .line 72
    iget-object v1, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_10

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 75
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->makeFree()V

    .line 76
    return-void
.end method

.method public reset()V
    .registers 5

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/ttpic/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/gles/SegmentDataPipe;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 66
    invoke-virtual {v3}, Lcom/tencent/ttpic/gles/SegmentDataPipe;->makeFree()V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 68
    :cond_e
    return-void
.end method
