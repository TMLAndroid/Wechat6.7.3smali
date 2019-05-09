.class public Lcom/tencent/ttpic/filter/TransformFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final fragmentShaderCode:Ljava/lang/String;

.field private final mProgram:I

.field private final vertexShaderSrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    .prologue
    const/4 v10, 0x5

    const/16 v9, 0x14

    const v11, 0x8c8e

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, "TransformFeedback"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->TAG:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "#version 300 es \nin float inValue;\nout float outValue;\nvoid main() {\n    outValue = sqrt(inValue);\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->vertexShaderSrc:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "#version 300 es \nprecision mediump float;\nout vec4 fragColor;\nvoid main() {\n  fragColor = vec4(1.0,1.0,1.0,1.0);\n}"

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->fragmentShaderCode:Ljava/lang/String;

    .line 58
    const v0, 0x8b31

    const-string/jumbo v2, "#version 300 es \nin float inValue;\nout float outValue;\nvoid main() {\n    outValue = sqrt(inValue);\n}"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/gles/ProgramTools;->loadShader(ILjava/lang/String;)I

    move-result v6

    .line 60
    const v0, 0x8b30

    const-string/jumbo v2, "#version 300 es \nprecision mediump float;\nout vec4 fragColor;\nvoid main() {\n  fragColor = vec4(1.0,1.0,1.0,1.0);\n}"

    invoke-static {v0, v2}, Lcom/tencent/ttpic/gles/ProgramTools;->loadShader(ILjava/lang/String;)I

    move-result v7

    .line 64
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    .line 65
    iget v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v0, v6}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 66
    iget v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v0, v7}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 70
    new-array v0, v1, [Ljava/lang/String;

    const-string/jumbo v2, "outValue"

    aput-object v2, v0, v3

    .line 71
    iget v2, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    const v4, 0x8c8c

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 72
    const-string/jumbo v0, "TransformFeedback glTransformFeedbackVaryings"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 77
    new-array v0, v1, [I

    .line 78
    iget v2, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    const v4, 0x8b82

    invoke-static {v2, v4, v0, v3}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 80
    const-string/jumbo v0, "TransformFeedback glLinkProgram"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 92
    const-string/jumbo v0, "TransformFeedback glUseProgram"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 96
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 99
    new-array v2, v10, [F

    fill-array-data v2, :array_170

    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    new-array v8, v1, [I

    .line 104
    invoke-static {v1, v8, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 105
    const v2, 0x8892

    aget v4, v8, v3

    invoke-static {v2, v4}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 106
    const v2, 0x8892

    const v4, 0x88e5

    invoke-static {v2, v9, v0, v4}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 107
    const-string/jumbo v0, "TransformFeedback glBufferData GL_ARRAY_BUFFER"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 110
    iget v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    const-string/jumbo v2, "inValue"

    invoke-static {v0, v2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 111
    invoke-static {v0}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 112
    const/16 v2, 0x1406

    const/4 v4, 0x4

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    .line 113
    const-string/jumbo v0, "TransformFeedback glVertexAttribPointer"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 118
    new-array v2, v1, [I

    .line 119
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 120
    aget v0, v2, v3

    invoke-static {v11, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 121
    const/4 v0, 0x0

    const v4, 0x88e5

    invoke-static {v11, v9, v0, v4}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 122
    aget v0, v2, v3

    invoke-static {v11, v3, v0}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 124
    const-string/jumbo v0, "TransformFeedback glBindBufferBase"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 127
    const v0, 0x8c89

    invoke-static {v0}, Landroid/opengl/GLES30;->glEnable(I)V

    .line 130
    invoke-static {v3}, Landroid/opengl/GLES30;->glBeginTransformFeedback(I)V

    .line 131
    invoke-static {v3, v3, v10}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 132
    const-string/jumbo v0, "TransformFeedback glDrawArrays"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroid/opengl/GLES30;->glEndTransformFeedback()V

    .line 136
    const v0, 0x8c89

    invoke-static {v0}, Landroid/opengl/GLES30;->glDisable(I)V

    .line 139
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 140
    const-string/jumbo v0, "TransformFeedback pre-glMapBufferRange "

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 143
    invoke-static {v11, v3, v9, v1}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    .line 145
    const-string/jumbo v4, "TransformFeedback glMapBufferRange"

    invoke-static {v4}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 148
    if-eqz v0, :cond_15a

    .line 149
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 153
    const-string/jumbo v4, "output values = %f %f %f %f %f\n"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v3

    .line 154
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    .line 155
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    :cond_15a
    invoke-static {v11}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 160
    iget v0, p0, Lcom/tencent/ttpic/filter/TransformFeedback;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    .line 161
    invoke-static {v6}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 162
    invoke-static {v7}, Landroid/opengl/GLES30;->glDeleteShader(I)V

    .line 164
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 165
    invoke-static {v1, v8, v3}, Landroid/opengl/GLES30;->glDeleteBuffers(I[II)V

    .line 166
    return-void

    .line 99
    nop

    :array_170
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x41100000    # 9.0f
        0x41800000    # 16.0f
        0x41c80000    # 25.0f
    .end array-data
.end method
