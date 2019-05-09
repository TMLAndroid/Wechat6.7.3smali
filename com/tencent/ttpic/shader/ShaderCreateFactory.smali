.class public Lcom/tencent/ttpic/shader/ShaderCreateFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

.field private static final FRAGMENT_SHADER_VIDEO_FILE:Ljava/lang/String; = "MCCommonFragmentShaderVideo.dat"

.field private static final SHADER_DIR:Ljava/lang/String; = "camera/camera_video/shader/"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/tencent/ttpic/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MCCommonFragmentShaderImageExt.dat"

    :goto_7
    sput-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory;->FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

    return-void

    :cond_a
    const-string/jumbo v0, "MCCommonFragmentShaderImage.dat"

    goto :goto_7
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory;->FRAGMENT_SHADER_IMAGE_FILE:Ljava/lang/String;

    return-object v0
.end method

.method public static createShader(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/ttpic/shader/Shader;
    .registers 5

    .prologue
    .line 21
    if-nez p0, :cond_4

    .line 22
    const/4 v0, 0x0

    .line 29
    :goto_3
    return-object v0

    .line 24
    :cond_4
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "camera/camera_video/shader/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->vertexShaderFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "camera/camera_video/shader/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 27
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "can\'t find shader file: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->vertexShaderFile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->fragmentShaderFile:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_5e
    new-instance v0, Lcom/tencent/ttpic/shader/Shader;

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/shader/Shader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
