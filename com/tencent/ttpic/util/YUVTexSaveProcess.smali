.class public Lcom/tencent/ttpic/util/YUVTexSaveProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/util/TexSaveProcess;


# instance fields
.field private mData:[B

.field private mFilter:Lcom/tencent/filter/BaseFilter;

.field private mRenderFrame:Lcom/tencent/filter/h;

.field private mYUVAData:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bdw:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 13
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    return-void
.end method

.method private initData(II)V
    .registers 5

    .prologue
    .line 53
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 54
    iget-object v1, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mData:[B

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mData:[B

    array-length v1, v1

    if-ge v1, v0, :cond_1b

    .line 55
    :cond_f
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mData:[B

    .line 56
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mYUVAData:[B

    .line 58
    :cond_1b
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 48
    iput-object v1, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mData:[B

    .line 49
    iput-object v1, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mYUVAData:[B

    .line 50
    return-void
.end method

.method public init()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 20
    return-void
.end method

.method public retrieveData(III[B)Z
    .registers 6

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public retrieveData(III)[B
    .registers 10

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->init()V

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->initData(II)V

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 28
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 29
    sget v0, Lcom/tencent/view/b;->xde:I

    if-gez v0, :cond_2d

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mYUVAData:[B

    invoke-static {v0, p2, p3}, Lcom/tencent/filter/GLSLRender;->nativeToRGBData([BII)V

    .line 34
    :goto_23
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mYUVAData:[B

    iget-object v1, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mData:[B

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->YUVX2YUV([B[BII)V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mData:[B

    return-object v0

    .line 32
    :cond_2d
    iget-object v0, p0, Lcom/tencent/ttpic/util/YUVTexSaveProcess;->mYUVAData:[B

    sget v1, Lcom/tencent/view/b;->xde:I

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/filter/GLSLRender;->nativePushDataFromTexture([BIII)V

    goto :goto_23
.end method
