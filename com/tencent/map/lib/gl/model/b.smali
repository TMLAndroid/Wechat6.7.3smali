.class public abstract Lcom/tencent/map/lib/gl/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TEXTURE_NOT_EXIST:I


# instance fields
.field private mIndices:[S

.field private mIndicesBuffer:Ljava/nio/ShortBuffer;

.field protected mModelMatrix:[F

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mVertexList:Lcom/tencent/map/lib/gl/model/f;

.field private mVerticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    .line 62
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 63
    return-void
.end method


# virtual methods
.method public drawMesh(Ljavax/microedition/khronos/opengles/GL10;[F[F)V
    .registers 13

    .prologue
    const/16 v8, 0x1403

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    const/16 v0, 0x1406

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v6, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 76
    aget v0, p2, v4

    aget v1, p2, v5

    aget v2, p2, v7

    aget v3, p2, v6

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, v1, v8, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 81
    aget v0, p3, v4

    aget v1, p3, v5

    aget v2, p3, v7

    aget v3, p3, v6

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v5, v0, v8, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 84
    return-void
.end method

.method public final declared-synchronized drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V
    .registers 4

    .prologue
    .line 132
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/lib/gl/model/b;->drawWithTextureImpl(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 133
    monitor-exit p0

    return-void

    .line 132
    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized drawWithTextureImpl(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 8

    .prologue
    .line 143
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3c

    if-nez v0, :cond_b

    .line 168
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 149
    :cond_b
    const/16 v0, 0x1406

    const/4 v1, 0x0

    :try_start_e
    iget-object v2, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1, p3, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 151
    if-eqz p2, :cond_3f

    .line 152
    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 155
    const/4 v0, 0x2

    const/16 v1, 0x1406

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 156
    const/16 v0, 0xde1

    invoke-interface {p1, v0, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 159
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 162
    const/16 v0, 0xde1

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V
    :try_end_3b
    .catchall {:try_start_e .. :try_end_3b} :catchall_3c

    goto :goto_9

    .line 143
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :cond_3f
    const/4 v0, 0x4

    :try_start_40
    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_3c

    goto :goto_9
.end method

.method protected isVisibility([F[F)Z
    .registers 5

    .prologue
    .line 297
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ks;->a([F[F)[[F

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v1}, Lcom/tencent/map/lib/gl/model/f;->a()[F

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ks;->a([[F[F)Z

    move-result v0

    .line 300
    return v0
.end method

.method protected isVisibility([[F)Z
    .registers 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/f;->a()[F

    move-result-object v0

    .line 286
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ks;->a([[F[F)Z

    move-result v0

    .line 287
    return v0
.end method

.method protected loadIdentity(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 4

    .prologue
    .line 174
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 175
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 176
    return-void
.end method

.method protected rotatef(Ljavax/microedition/khronos/opengles/GL10;FIII)V
    .registers 12

    .prologue
    .line 201
    int-to-float v0, p3

    int-to-float v1, p4

    int-to-float v2, p5

    invoke-interface {p1, p2, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 202
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v1, 0x0

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 203
    return-void
.end method

.method protected scalef(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .registers 7

    .prologue
    .line 214
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 215
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 216
    return-void
.end method

.method protected declared-synchronized setIndices([S)V
    .registers 3

    .prologue
    .line 242
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndices:[S

    .line 243
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/a;->a([SLjava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 244
    monitor-exit p0

    return-void

    .line 242
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setIndicesBuffer(Ljava/nio/ShortBuffer;)V
    .registers 3

    .prologue
    .line 273
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 274
    monitor-exit p0

    return-void

    .line 273
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setTextureBuffer(Ljava/nio/FloatBuffer;)V
    .registers 3

    .prologue
    .line 269
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 270
    monitor-exit p0

    return-void

    .line 269
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setTextureCoordinates([F)V
    .registers 3

    .prologue
    .line 252
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/a;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 253
    monitor-exit p0

    return-void

    .line 252
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized setVertices([F)V
    .registers 7

    .prologue
    .line 224
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/map/lib/gl/model/f;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    .line 225
    const/4 v0, 0x0

    :goto_9
    array-length v1, p1

    if-ge v0, v1, :cond_26

    .line 226
    add-int/lit8 v1, v0, 0x1

    aget v2, p1, v0

    .line 227
    add-int/lit8 v3, v1, 0x1

    aget v1, p1, v1

    .line 228
    add-int/lit8 v0, v3, 0x1

    aget v3, p1, v3

    .line 229
    new-instance v4, Lcom/tencent/map/lib/gl/model/e;

    invoke-direct {v4, v2, v1, v3}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 230
    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v1, v4}, Lcom/tencent/map/lib/gl/model/f;->a(Lcom/tencent/map/lib/gl/model/e;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    goto :goto_9

    .line 224
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/a;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_23

    .line 234
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized setVerticesBuffer(Ljava/nio/FloatBuffer;)V
    .registers 7

    .prologue
    .line 258
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/tencent/map/lib/gl/model/f;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    .line 259
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 260
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    .line 261
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    .line 262
    new-instance v3, Lcom/tencent/map/lib/gl/model/e;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 263
    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/gl/model/f;->a(Lcom/tencent/map/lib/gl/model/e;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    goto :goto_9

    .line 258
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_2a
    :try_start_2a
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_27

    .line 266
    monitor-exit p0

    return-void
.end method

.method public testHint(FF[F[F[I)Z
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 99
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/tencent/map/lib/gl/model/b;->mIndices:[S

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_4c

    .line 100
    mul-int/lit8 v2, v0, 0x3

    .line 101
    iget-object v3, p0, Lcom/tencent/map/lib/gl/model/b;->mIndices:[S

    aget-short v3, v3, v2

    .line 102
    iget-object v4, p0, Lcom/tencent/map/lib/gl/model/b;->mIndices:[S

    add-int/lit8 v5, v2, 0x1

    aget-short v4, v4, v5

    .line 103
    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/b;->mIndices:[S

    add-int/lit8 v2, v2, 0x2

    aget-short v2, v5, v2

    .line 105
    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v5, v3}, Lcom/tencent/map/lib/gl/model/f;->a(I)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/map/lib/gl/model/e;->a([F)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v3

    .line 106
    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v5, v4}, Lcom/tencent/map/lib/gl/model/f;->a(I)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/tencent/map/lib/gl/model/e;->a([F)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v5, v2}, Lcom/tencent/map/lib/gl/model/f;->a(I)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/map/lib/gl/model/e;->a([F)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v2

    .line 110
    iget v5, v3, Lcom/tencent/map/lib/gl/model/e;->c:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4d

    iget v5, v4, Lcom/tencent/map/lib/gl/model/e;->c:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4d

    iget v5, v2, Lcom/tencent/map/lib/gl/model/e;->c:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4d

    .line 122
    :cond_4c
    :goto_4c
    return v1

    .line 113
    :cond_4d
    new-instance v5, Lcom/tencent/map/lib/gl/model/c;

    invoke-direct {v5, v3, v4, v2}, Lcom/tencent/map/lib/gl/model/c;-><init>(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V

    .line 116
    invoke-virtual {v5}, Lcom/tencent/map/lib/gl/model/c;->a()[F

    move-result-object v2

    .line 115
    invoke-static {p1, p2, v2, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/kr;->a(FF[F[F[I)Z

    move-result v2

    .line 117
    if-eqz v2, :cond_5e

    .line 118
    const/4 v1, 0x1

    goto :goto_4c

    .line 99
    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method protected translatef(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .registers 7

    .prologue
    .line 187
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 188
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 189
    return-void
.end method
