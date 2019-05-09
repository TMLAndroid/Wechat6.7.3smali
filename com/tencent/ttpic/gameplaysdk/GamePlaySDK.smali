.class public Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;
    }
.end annotation


# static fields
.field private static final HEAD_MESH_UPDATE_FRAME_INTERVAL:I = 0xa

.field private static final TAG:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field private static mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;


# instance fields
.field private cameraTextureId:I

.field private fov:F

.field private gameHandler:J

.field private gameTextureId:I

.field private headMeshUpdateFrameCount:I

.field private hideScreen:Z

.field private isSoLoaded:Z

.field private mHeight:I

.field private mWidth:I

.field private threadLocal:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    .line 39
    iput-boolean v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isSoLoaded:Z

    .line 42
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    .line 116
    invoke-direct {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->loadGamePlaySO()V

    .line 117
    return-void
.end method

.method private createTexture(I)I
    .registers 7

    .prologue
    const v4, 0x812f

    const/4 v1, 0x1

    const v3, 0x46180400    # 9729.0f

    const/4 v2, 0x0

    .line 175
    new-array v0, v1, [I

    .line 176
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 177
    aget v1, v0, v2

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    const/16 v1, 0x2801

    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 179
    const/16 v1, 0x2800

    invoke-static {p1, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 180
    const/16 v1, 0x2802

    invoke-static {p1, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 181
    const/16 v1, 0x2803

    invoke-static {p1, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 182
    aget v0, v0, v2

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
    .registers 2

    .prologue
    .line 109
    const-class v1, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    if-nez v0, :cond_e

    .line 110
    new-instance v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    invoke-direct {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    .line 112
    :cond_e
    sget-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mInstance:Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initGameTexture()V
    .registers 3

    .prologue
    const/16 v1, 0xde1

    .line 166
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameTextureId:I

    if-gtz v0, :cond_c

    .line 167
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameTextureId:I

    .line 169
    :cond_c
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->cameraTextureId:I

    if-gtz v0, :cond_16

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->cameraTextureId:I

    .line 172
    :cond_16
    return-void
.end method

.method private loadGamePlaySO()V
    .registers 5

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isSoLoaded:Z

    if-nez v0, :cond_15

    .line 97
    :try_start_4
    const-string/jumbo v0, "gameplay"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadLibrary arengine success."

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_16

    .line 104
    :goto_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isSoLoaded:Z

    .line 106
    :cond_15
    return-void

    .line 101
    :catch_16
    move-exception v0

    .line 102
    sget-object v1, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadLibrary arengine failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/ttpic/gameplaysdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method private loadGamePlaySOForDebug()V
    .registers 8

    .prologue
    .line 46
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isSoLoaded:Z

    if-nez v0, :cond_94

    .line 47
    const-string/jumbo v0, "libgameplay.so"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_40

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is not fond!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_40
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    sget-object v2, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->context:Landroid/content/Context;

    const-string/jumbo v3, "libs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "### "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " is not exists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 70
    :goto_78
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_95

    .line 72
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_83} :catch_84

    goto :goto_78

    .line 87
    :catch_84
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Exception   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_94
    :goto_94
    return-void

    .line 75
    :cond_95
    :try_start_95
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 77
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 78
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 80
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isSoLoaded:Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_af} :catch_84

    goto :goto_94
.end method

.method public static native nativeSetLogLevel(I)V
.end method

.method public static native native_clearItemImage()V
.end method

.method public static native native_destroy(J)V
.end method

.method public static native native_getFinishAnimationNodeIds()Ljava/lang/String;
.end method

.method public static native native_getTipsPos([F)Z
.end method

.method public static native native_hasGame(J)I
.end method

.method public static native native_init(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)J
.end method

.method public static native native_loadItemImage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native native_onContextDestroy(J)V
.end method

.method public static native native_onDrawFrame(J)V
.end method

.method public static native native_onOrientationChanged(I)J
.end method

.method public static native native_onSensorChanged(FFFJI)V
.end method

.method public static native native_onSurfaceChanged(JII)V
.end method

.method public static native native_onSurfaceCreated(JII)V
.end method

.method public static native native_onTouchBegin(IFFIJJ)V
.end method

.method public static native native_onTouchCancel([I[F[FJJ)V
.end method

.method public static native native_onTouchEnd(IFFIJJ)V
.end method

.method public static native native_onTouchMove([I[F[FJJ)V
.end method

.method public static native native_pause(J)V
.end method

.method public static native native_resume(J)V
.end method

.method public static native native_setCameraTexture(JI)V
.end method

.method public static native native_setFov(F)V
.end method

.method public static native native_setNodeAlignedHeadPointIndex(Ljava/lang/String;I)V
.end method

.method public static native native_setOutputTexture(JI)V
.end method

.method public static native native_setSensorSupport(IZ)V
.end method

.method public static native native_startGame(JLjava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;[Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;)V
.end method

.method public static native native_stopGame(J)V
.end method

.method public static native native_updateAccel(FFF)V
.end method

.method public static native native_updateAzimuth(JF)V
.end method

.method public static native native_updateCameraTex(III)V
.end method

.method public static native native_updateHeadData([F)V
.end method

.method public static native native_updateMatrix(FFFFFFFFF)V
.end method

.method public static native native_updatePitch(JF)V
.end method

.method public static native native_updateQuaternion(FFFF)V
.end method

.method public static native native_updateRoll(JF)V
.end method

.method public static native native_updateSensor(JFFF)V
.end method

.method public static native native_updateTransformMatrix([F)V
.end method

.method public static native native_updateTriggerInfo([Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;)V
.end method

.method private setIsInited(Z)V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_11

    instance-of v1, v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    if-eqz v1, :cond_11

    .line 157
    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    iput-boolean p1, v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->isInited:Z

    .line 163
    :goto_10
    return-void

    .line 159
    :cond_11
    new-instance v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;-><init>(Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$1;)V

    .line 160
    iput-boolean p1, v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->isInited:Z

    .line 161
    iget-object v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_10
.end method


# virtual methods
.method public clear()V
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 235
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->destroyGame()V

    .line 236
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameTextureId:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->cameraTextureId:I

    aput v2, v0, v1

    .line 237
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 238
    iput v3, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameTextureId:I

    .line 239
    iput v3, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->cameraTextureId:I

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 242
    iput v3, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    .line 244
    :cond_28
    return-void
.end method

.method public clearItemImage()V
    .registers 1

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_clearItemImage()V

    .line 305
    return-void
.end method

.method public destroyGame()V
    .registers 5

    .prologue
    .line 228
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 229
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_destroy(J)V

    .line 231
    :cond_d
    return-void
.end method

.method public getCameraTexture()I
    .registers 2

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->cameraTextureId:I

    return v0
.end method

.method public getFinishAnimationNodeIds()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 271
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_getFinishAnimationNodeIds()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 273
    if-eqz v2, :cond_1e

    .line 274
    array-length v3, v2

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v3, :cond_1e

    aget-object v4, v2, v0

    .line 275
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 278
    :cond_1e
    return-object v1
.end method

.method public getFov()F
    .registers 2

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    return v0
.end method

.method public getGameTexture()I
    .registers 2

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameTextureId:I

    return v0
.end method

.method public hasGame()Z
    .registers 5

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameTextureId:I

    if-lez v0, :cond_16

    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_hasGame(J)I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public init(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;II)V
    .registers 10

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 123
    :try_start_6
    iput p5, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mWidth:I

    .line 124
    iput p6, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mHeight:I

    .line 126
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_init(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    .line 127
    invoke-direct {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->initGameTexture()V

    .line 128
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    iget v2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameTextureId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_setOutputTexture(JI)V

    .line 129
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    iget v2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->cameraTextureId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_setCameraTexture(JI)V

    .line 130
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1, p5, p6}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_onSurfaceCreated(JII)V

    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->setIsInited(Z)V
    :try_end_2a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_2a} :catch_2b

    .line 134
    :cond_2a
    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    goto :goto_2a
.end method

.method public isHideScreen()Z
    .registers 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->hideScreen:Z

    return v0
.end method

.method public isInited()Z
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_11

    instance-of v1, v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    if-eqz v1, :cond_11

    .line 149
    check-cast v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;

    iget-boolean v0, v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK$State;->isInited:Z

    .line 151
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public loadItemImage(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 300
    invoke-static {p1, p2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_loadItemImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public onDrawFrame()V
    .registers 5

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    .line 196
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 197
    sget-object v0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "game play sdk onDrawFrame"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_onDrawFrame(J)V

    .line 200
    :cond_18
    return-void
.end method

.method public onPause()V
    .registers 5

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 204
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_pause(J)V

    .line 206
    :cond_d
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    .line 210
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_resume(J)V

    .line 212
    :cond_d
    return-void
.end method

.method public onSurfaceChanged(II)V
    .registers 5

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mWidth:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mHeight:I

    if-eq v0, p2, :cond_17

    .line 140
    :cond_e
    iput p1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mWidth:I

    .line 141
    iput p2, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->mHeight:I

    .line 142
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_onSurfaceChanged(JII)V

    .line 144
    :cond_17
    return-void
.end method

.method public setFov(F)V
    .registers 2

    .prologue
    .line 296
    iput p1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    .line 297
    return-void
.end method

.method public setNodeAlignedHeadPointIndex(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 287
    invoke-static {p1, p2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_setNodeAlignedHeadPointIndex(Ljava/lang/String;I)V

    .line 289
    :cond_9
    return-void
.end method

.method public startGame(Ljava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;[Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;)V
    .registers 6

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_startGame(JLjava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;[Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;)V

    .line 217
    iget v0, p2, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->fov:F

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->fov:F

    .line 218
    return-void
.end method

.method public stopGame()V
    .registers 5

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_hasGame(J)I

    move-result v0

    if-lez v0, :cond_18

    .line 222
    iget-wide v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->gameHandler:J

    invoke-static {v0, v1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_stopGame(J)V

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    .line 225
    :cond_18
    return-void
.end method

.method public toggleHideScreen()V
    .registers 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->hideScreen:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->hideScreen:Z

    .line 283
    return-void

    .line 282
    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public updateHeadData([F[F)V
    .registers 5

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 248
    iget v0, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->headMeshUpdateFrameCount:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_13

    .line 249
    invoke-static {p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_updateHeadData([F)V

    .line 251
    :cond_13
    invoke-static {p2}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_updateTransformMatrix([F)V

    .line 253
    :cond_16
    return-void
.end method

.method public updateTriggerInfo([Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;)V
    .registers 2

    .prologue
    .line 266
    invoke-static {p1}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->native_updateTriggerInfo([Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;)V

    .line 267
    return-void
.end method
