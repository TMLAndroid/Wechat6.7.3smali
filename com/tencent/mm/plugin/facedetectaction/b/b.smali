.class public Lcom/tencent/mm/plugin/facedetectaction/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/b/b$a;
    }
.end annotation


# instance fields
.field public jWb:I

.field public jWc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

.field jWd:Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 62
    const-string/jumbo v0, "YTCommonEx"

    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 63
    const-string/jumbo v0, "YTFaceTrace"

    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 64
    const-string/jumbo v0, "YTNextCV"

    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 65
    const-string/jumbo v0, "YTPoseDetect"

    const-class v1, Lcom/tencent/mm/plugin/facedetectaction/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 69
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 70
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->jWc:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/b;I)I
    .registers 2

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectaction/b/b;)Lcom/tencent/mm/plugin/facedetectaction/b/b$a;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->jWd:Lcom/tencent/mm/plugin/facedetectaction/b/b$a;

    return-object v0
.end method


# virtual methods
.method final e(Lcom/tencent/mm/ui/MMActivity;)Z
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v1, "initYoutuInstance()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "face_detect"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "ufdmtcc.bin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "face_detect"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "ufat.bin"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 177
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 178
    new-array v1, v0, [B
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_5c} :catch_f3

    .line 179
    :try_start_5c
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 181
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 182
    new-array v0, v0, [B
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_65} :catch_134

    .line 183
    :try_start_65
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 185
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 186
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6e} :catch_137

    .line 193
    :goto_6e
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a5

    .line 194
    const-string/jumbo v4, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v5, "initYoutuInstance copy post detect model file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "face_detect"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "PE.dat"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOF()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/facedetect/model/o;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_a5
    const-string/jumbo v4, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v5, "YTPoseDetectInterface.initModel FielPath: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOF()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aOF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->initModel(Ljava/lang/String;)I

    move-result v4

    .line 203
    const-string/jumbo v5, "MicroMsg.FaceCheckActionEngine"

    const-string/jumbo v6, "YTPoseDetectInterface.initModel ret: %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    if-eqz v4, :cond_112

    .line 207
    const-string/jumbo v0, "MicroMsg.FaceCheckActionEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "YTPoseDetectInterface.initModel failed\uff0creturn:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 221
    :goto_e8
    if-eqz v0, :cond_132

    .line 224
    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setAppBrightness(Landroid/app/Activity;I)F

    .line 225
    iput v2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/b;->status:I

    move v0, v2

    .line 229
    :goto_f2
    return v0

    .line 187
    :catch_f3
    move-exception v4

    move-object v0, v5

    move-object v1, v5

    .line 188
    :goto_f6
    const-string/jumbo v5, "MicroMsg.FaceCheckActionEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "load ufat.bin or ufdmtcc.bin failed"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6e

    .line 211
    :cond_112
    invoke-static {v1, v0}, Lcom/tencent/youtu/ytfacetrace/YTFaceTraceInterface;->initModel([B[B)I

    move-result v0

    .line 213
    if-eqz v0, :cond_130

    .line 214
    const-string/jumbo v1, "MicroMsg.FaceCheckActionEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "YTFaceTraceInterface.initModel failed\uff0creturn:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 215
    goto :goto_e8

    :cond_130
    move v0, v2

    .line 217
    goto :goto_e8

    :cond_132
    move v0, v3

    .line 229
    goto :goto_f2

    .line 187
    :catch_134
    move-exception v4

    move-object v0, v5

    goto :goto_f6

    :catch_137
    move-exception v4

    goto :goto_f6
.end method
