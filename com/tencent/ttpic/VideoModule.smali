.class public Lcom/tencent/ttpic/VideoModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PTU_VERSION:Ljava/lang/String; = null

.field public static final RENDER_MODE:I = 0x1

.field public static SDK_VERSION:Ljava/lang/String;

.field public static es_GL_EXT_shader_framebuffer_fetch:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-string/jumbo v0, "5.3"

    sput-object v0, Lcom/tencent/ttpic/VideoModule;->PTU_VERSION:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "1.7"

    sput-object v0, Lcom/tencent/ttpic/VideoModule;->SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/ttpic/VideoModule;->SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static getVersionCode()I
    .registers 1

    .prologue
    .line 45
    const/16 v0, 0x1f2

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoGlobalContext;->setContext(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->init(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/view/b;->xdf:Z

    .line 30
    return-void
.end method

.method public static initExtensionValues()V
    .registers 5

    .prologue
    .line 35
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    array-length v2, v1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_22

    aget-object v3, v1, v0

    .line 37
    const-string/jumbo v4, "GL_EXT_shader_framebuffer_fetch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 38
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/ttpic/VideoModule;->es_GL_EXT_shader_framebuffer_fetch:Z

    .line 36
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 42
    :cond_22
    return-void
.end method
