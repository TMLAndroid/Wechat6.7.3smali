.class public Lcom/tencent/ttpic/shader/ShaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final shaderManager:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/ttpic/shader/ShaderManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private shaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;",
            "Lcom/tencent/ttpic/shader/Shader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderManager$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/shader/ShaderManager$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderManager:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/shader/ShaderManager;
    .registers 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderManager:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/shader/ShaderManager;

    return-object v0
.end method


# virtual methods
.method public bind(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Z
    .registers 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/shader/Shader;

    .line 31
    if-nez v0, :cond_c

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_b
    return v0

    .line 34
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->bind()V

    .line 35
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/shader/Shader;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->getShaderProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_a

    .line 83
    :cond_1e
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    return-void
.end method

.method public clearShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Z
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/shader/Shader;

    .line 71
    if-nez v0, :cond_c

    .line 72
    const/4 v0, 0x0

    .line 76
    :goto_b
    return v0

    .line 74
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public compile()V
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/shader/Shader;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/ttpic/shader/Shader;->compile()V

    goto :goto_a

    .line 66
    :cond_1a
    return-void
.end method

.method public getShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/ttpic/shader/Shader;
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 46
    invoke-static {p1}, Lcom/tencent/ttpic/shader/ShaderCreateFactory;->createShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/ttpic/shader/Shader;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_11
    iget-object v0, p0, Lcom/tencent/ttpic/shader/ShaderManager;->shaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/shader/Shader;

    return-object v0
.end method
