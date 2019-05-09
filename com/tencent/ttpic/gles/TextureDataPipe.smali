.class public Lcom/tencent/ttpic/gles/TextureDataPipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/gles/TextureDataPipe$OnFrameAvailableListener;
    }
.end annotation


# static fields
.field public static final BUFFER_BUSY:I = 0x1

.field public static final BUFFER_FREE:I = 0x0

.field public static final BUFFER_READY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "TextureDataPipe"

.field private static sMtxIdentity:[F


# instance fields
.field public mPoints:Ljava/util/List;
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

.field public mTexFrame:Lcom/tencent/filter/h;

.field public mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/ttpic/gles/TextureDataPipe;->sMtxIdentity:[F

    return-void

    :array_a
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mPoints:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public getTexureCurrentStatus()I
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public getTransformMatrix([F)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 40
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43
    :cond_c
    sget-object v0, Lcom/tencent/ttpic/gles/TextureDataPipe;->sMtxIdentity:[F

    sget-object v1, Lcom/tencent/ttpic/gles/TextureDataPipe;->sMtxIdentity:[F

    array-length v1, v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void
.end method

.method public isBusy()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 64
    return-void
.end method

.method public makeDataReady()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 68
    return-void
.end method

.method public makeFree()V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTextureDataFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 60
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/gles/TextureDataPipe;->mTexFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 56
    return-void
.end method
