.class public Lcom/tencent/ttpic/util/RGBATexSaveProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ttpic/util/TexSaveProcess;


# instance fields
.field private mData:[B

.field private mFilter:Lcom/tencent/filter/BaseFilter;

.field private mRenderFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 13
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    return-void
.end method

.method private initData(II)V
    .registers 5

    .prologue
    .line 60
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    .line 61
    iget-object v1, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mData:[B

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mData:[B

    array-length v1, v1

    if-eq v1, v0, :cond_11

    .line 62
    :cond_d
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mData:[B

    .line 64
    :cond_11
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mData:[B

    .line 57
    return-void
.end method

.method public init()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 19
    return-void
.end method

.method public retrieveData(III[B)Z
    .registers 15

    .prologue
    const/4 v9, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->init()V

    .line 43
    iget-object v1, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v9

    iget-object v1, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->bcC:[I

    aget v1, v1, v9

    invoke-static {v0, p2, p3, p4, v1}, Lcom/tencent/ttpic/gles/GlUtil;->saveTextureToRgbaBuffer(III[BI)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public retrieveData(III)[B
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->init()V

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->initData(II)V

    .line 25
    const-string/jumbo v0, "scale"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 27
    iget-object v1, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 28
    const-string/jumbo v0, "scale"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 30
    const-string/jumbo v0, "saveTextureToRgbaBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v9

    iget-object v1, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mData:[B

    iget-object v2, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mRenderFrame:Lcom/tencent/filter/h;

    iget-object v2, v2, Lcom/tencent/filter/h;->bcC:[I

    aget v2, v2, v9

    invoke-static {v0, p2, p3, v1, v2}, Lcom/tencent/ttpic/gles/GlUtil;->saveTextureToRgbaBuffer(III[BI)V

    .line 34
    const-string/jumbo v0, "saveTextureToRgbaBuffer"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/util/RGBATexSaveProcess;->mData:[B

    return-object v0
.end method
