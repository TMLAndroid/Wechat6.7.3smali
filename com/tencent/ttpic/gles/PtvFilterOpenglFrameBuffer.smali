.class public Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_ON:Z = true


# instance fields
.field private mFrameBufferId:[I

.field private mNeedDepth:Z

.field private mNeedStencil:Z

.field private mRenderBufferDepth:[I

.field private mRenderBufferStencil:[I

.field private mStatusCheck:[I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    .line 8
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    .line 9
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    .line 10
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    return-void
.end method

.method public static GLLogMsg(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 133
    return-void
.end method

.method public static checkErrorCode(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 124
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 125
    if-eqz v0, :cond_24

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkErrorCode: errFunc ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->GLLogMsg(Ljava/lang/String;)V

    .line 129
    :cond_24
    return-void
.end method

.method private initReanderBuffer()V
    .registers 8

    .prologue
    const v6, 0x8d40

    const/4 v5, 0x1

    const v4, 0x8d41

    const/4 v3, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedDepth:Z

    if-eqz v0, :cond_44

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 21
    const-string/jumbo v0, "glGenRenderbuffers"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 24
    const-string/jumbo v0, "glBindRenderbuffer:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 26
    const v0, 0x81a5

    iget v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 27
    const-string/jumbo v0, "glRenderbufferStorage:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 28
    const v0, 0x8d00

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    aget v1, v1, v3

    invoke-static {v6, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 29
    const-string/jumbo v0, "glFramebufferRenderbuffer:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 31
    :cond_44
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedStencil:Z

    if-eqz v0, :cond_74

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 34
    const-string/jumbo v0, "glGenRenderbuffers"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 37
    const-string/jumbo v0, "glBindRenderbuffer:0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 40
    const v0, 0x8d48

    iget v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    iget v2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    invoke-static {v4, v0, v1, v2}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 41
    const v0, 0x8d20

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    aget v1, v1, v3

    invoke-static {v6, v0, v4, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 43
    :cond_74
    return-void
.end method


# virtual methods
.method public initFrameBuffer(ZZI)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const v4, 0x8d40

    const/4 v0, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedDepth:Z

    .line 68
    iput-boolean p2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedStencil:Z

    .line 69
    const-string/jumbo v2, "glIsTexture"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 71
    const-string/jumbo v2, "glGenFramebuffers"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v2, v2, v0

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 73
    const-string/jumbo v2, "glBindFramebuffer"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->initReanderBuffer()V

    .line 77
    const v2, 0x8ce0

    const/16 v3, 0xde1

    invoke-static {v4, v2, v3, p3, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 78
    const-string/jumbo v2, "glFramebufferTexture2D"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 79
    invoke-static {v4}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    .line 80
    const v3, 0x8cd5

    if-eq v2, v3, :cond_55

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "glCheckFramebufferStatus: status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 85
    :goto_54
    return v0

    .line 84
    :cond_55
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->makeCurrentFrameBuffer()V

    move v0, v1

    .line 85
    goto :goto_54
.end method

.method public initSharedTextureMemory(III)V
    .registers 13

    .prologue
    const v5, 0x812f

    const/16 v4, 0x2600

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 47
    iput p2, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    .line 48
    iput p3, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    .line 49
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50
    const-string/jumbo v3, "glBindTexture"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 51
    const/16 v3, 0x2800

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 52
    const-string/jumbo v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 53
    const/16 v3, 0x2801

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 54
    const-string/jumbo v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 55
    const/16 v3, 0x2802

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    const-string/jumbo v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 57
    const/16 v3, 0x2803

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 58
    const-string/jumbo v3, "glTexParameteri"

    invoke-static {v3}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 59
    iget v3, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoWidth:I

    iget v4, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mVideoHeight:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 60
    const-string/jumbo v2, "glTexImage2D"

    invoke-static {v2}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    const-string/jumbo v0, "glBindTexture"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public makeCurrentFrameBuffer()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 89
    const v0, 0x8d40

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 91
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[makeCurrentFrameBuffer]GL_FRAMEBUFFER_BINDING: mStatusCheck="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mFrameBufferId[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->GLLogMsg(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "glBindFramebuffer: [makeCurrentFrameBuffer]mFrameBufferId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->restoreToWindFrameBuffer()V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedDepth:Z

    if-eqz v0, :cond_e

    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 113
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mNeedStencil:Z

    if-eqz v0, :cond_17

    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 116
    :cond_17
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mFrameBufferId:[I

    aput v1, v0, v1

    .line 118
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferDepth:[I

    aput v1, v0, v1

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mRenderBufferStencil:[I

    aput v1, v0, v1

    .line 120
    return-void
.end method

.method public restoreToWindFrameBuffer()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 100
    const v0, 0x8d40

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[restoreToWindFrameBuffer]GL_FRAMEBUFFER_BINDING: mStatusCheck="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->mStatusCheck:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->GLLogMsg(Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "glBindFramebuffer: [restoreToWindFrameBuffer]mFrameBufferId=0"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/PtvFilterOpenglFrameBuffer;->checkErrorCode(Ljava/lang/String;)V

    .line 106
    return-void
.end method
