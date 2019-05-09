.class public Lcom/tencent/ttpic/shader/Shader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fragmentShaderSource:Ljava/lang/String;

.field private shaderProgram:I

.field private final vertexShaderSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    .line 21
    invoke-static {p2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/shader/Shader;->fragmentShaderSource:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/shader/Shader;->vertexShaderSource:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public bind()V
    .registers 3

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "glUseProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    .line 58
    return-void
.end method

.method public compile()V
    .registers 3

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    if-nez v0, :cond_e

    .line 27
    iget-object v0, p0, Lcom/tencent/ttpic/shader/Shader;->vertexShaderSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/shader/Shader;->fragmentShaderSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gles/ProgramTools;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    .line 29
    :cond_e
    return-void
.end method

.method getFragmentShaderSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/shader/Shader;->fragmentShaderSource:Ljava/lang/String;

    return-object v0
.end method

.method public getShaderProgram()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/ttpic/shader/Shader;->shaderProgram:I

    return v0
.end method

.method getVertexShaderSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/shader/Shader;->vertexShaderSource:Ljava/lang/String;

    return-object v0
.end method
