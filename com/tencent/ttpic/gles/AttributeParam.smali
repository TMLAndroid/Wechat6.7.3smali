.class public Lcom/tencent/ttpic/gles/AttributeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PER_FLOAT_BYTE:I = 0x4


# instance fields
.field private buffer:Ljava/nio/FloatBuffer;

.field private glBuffer:[I

.field public handle:I

.field public name:Ljava/lang/String;

.field public perVertexFloat:I

.field private update:Z

.field private useVBO:Z

.field public vertices:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .registers 4

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FZ)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FI)V
    .registers 5

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FIZ)V
    .registers 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    .line 39
    iput p3, p0, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    .line 40
    iput-boolean p4, p0, Lcom/tencent/ttpic/gles/AttributeParam;->useVBO:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FZ)V
    .registers 5

    .prologue
    .line 28
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/ttpic/gles/AttributeParam;-><init>(Ljava/lang/String;[FIZ)V

    .line 29
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    .line 81
    iput-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 85
    :cond_12
    return-void
.end method

.method public initialParams(I)V
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    .line 45
    return-void
.end method

.method public setParams(I)V
    .registers 9

    .prologue
    const/16 v2, 0x1406

    const v6, 0x8892

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    if-nez v0, :cond_b

    .line 77
    :goto_a
    return-void

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    array-length v1, v1

    if-ge v0, v1, :cond_31

    .line 52
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    .line 54
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->useVBO:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    if-nez v0, :cond_46

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 58
    :cond_46
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->update:Z

    if-eqz v0, :cond_72

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    if-eqz v0, :cond_70

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    aget v0, v0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    const v4, 0x88e4

    invoke-static {v6, v0, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 64
    :cond_70
    iput-boolean v3, p0, Lcom/tencent/ttpic/gles/AttributeParam;->update:Z

    .line 67
    :cond_72
    iget-boolean v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->useVBO:Z

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    if-eqz v0, :cond_94

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->glBuffer:[I

    aget v0, v0, v3

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 69
    iget v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 70
    iget v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    iget v1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 71
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_a

    .line 73
    :cond_94
    iget v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    iget v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->handle:I

    iget v1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    iget v4, p0, Lcom/tencent/ttpic/gles/AttributeParam;->perVertexFloat:I

    mul-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lcom/tencent/ttpic/gles/AttributeParam;->buffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/16 :goto_a
.end method

.method public setUseVBO(Z)V
    .registers 2

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->useVBO:Z

    .line 94
    return-void
.end method

.method public setVertices([F)V
    .registers 3

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/ttpic/gles/AttributeParam;->vertices:[F

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/gles/AttributeParam;->update:Z

    .line 90
    return-void
.end method
