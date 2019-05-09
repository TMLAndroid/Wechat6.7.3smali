.class public Lcom/tencent/ttpic/gles/FlatShadedProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

.field private static final TAG:Ljava/lang/String;

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"


# instance fields
.field private mProgramHandle:I

.field private maPositionLoc:I

.field private muColorLoc:I

.field private muMVPMatrixLoc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/ttpic/gles/GlUtil;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    .line 46
    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muColorLoc:I

    .line 47
    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    .line 48
    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->maPositionLoc:I

    .line 55
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;attribute vec4 aPosition;void main() {    gl_Position = uMVPMatrix * aPosition;}"

    const-string/jumbo v1, "precision mediump float;uniform vec4 uColor;void main() {    gl_FragColor = uColor;}"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gles/GlUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    .line 56
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    if-nez v0, :cond_25

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Created program "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->maPositionLoc:I

    .line 64
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->maPositionLoc:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 65
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    .line 66
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muColorLoc:I

    .line 68
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muColorLoc:I

    const-string/jumbo v1, "uColor"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gles/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 69
    return-void
.end method


# virtual methods
.method public draw([F[FLjava/nio/FloatBuffer;IIII)V
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 93
    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 97
    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muMVPMatrixLoc:I

    invoke-static {v0, v1, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 101
    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->muColorLoc:I

    invoke-static {v0, v1, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 105
    const-string/jumbo v0, "glUniform4fv "

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 109
    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->maPositionLoc:I

    const/16 v2, 0x1406

    move v1, p6

    move v4, p7

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x5

    invoke-static {v0, p4, p5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 118
    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->maPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 122
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 123
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/gles/FlatShadedProgram;->mProgramHandle:I

    .line 77
    return-void
.end method
