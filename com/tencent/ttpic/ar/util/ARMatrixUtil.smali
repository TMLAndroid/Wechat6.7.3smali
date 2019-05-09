.class public Lcom/tencent/ttpic/ar/util/ARMatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static blackList:[Ljava/lang/String;

.field private static blackSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cameraRightX:F

.field public static cameraRightY:F

.field public static cameraRightZ:F

.field public static cameraUpX:F

.field public static cameraUpY:F

.field public static cameraUpZ:F

.field public static cameraX:F

.field public static cameraY:F

.field public static cameraZ:F

.field private static canUseImprovedSensorProvider:Z

.field public static far:F

.field public static isFrontCamera:Z

.field private static isInBlackList:Z

.field private static isProjectionMatInitialized:Z

.field private static mMVPMatrix:[F

.field private static mProjectionMatrix:[F

.field private static mViewMatrix:[F

.field public static near:F

.field public static nearRectHeight:F

.field public static nearRectWidth:F

.field public static orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

.field private static renderHeight:I

.field private static renderWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x10

    .line 17
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mProjectionMatrix:[F

    .line 18
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mViewMatrix:[F

    .line 19
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mMVPMatrix:[F

    .line 36
    sput-boolean v3, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->blackSet:Ljava/util/HashSet;

    .line 41
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "XIAOMI_Redmi_Note_2"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->blackList:[Ljava/lang/String;

    .line 42
    sput-boolean v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isInBlackList:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calProjectionMatrix(FF)[F
    .registers 10

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isProjectionMatInitialized:Z

    if-nez v0, :cond_3d

    .line 69
    const/high16 v0, 0x42610000    # 56.25f

    sput v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectWidth:F

    .line 70
    sget v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->renderHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->renderWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 71
    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectWidth:F

    neg-float v1, v1

    div-float v2, v1, v5

    .line 72
    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectWidth:F

    div-float v3, v1, v5

    .line 73
    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectWidth:F

    neg-float v1, v1

    div-float/2addr v1, v5

    mul-float v4, v1, v0

    .line 74
    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectWidth:F

    div-float/2addr v1, v5

    mul-float v5, v1, v0

    .line 75
    sub-float v0, v5, v4

    sput v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->nearRectHeight:F

    .line 76
    sput p0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->near:F

    .line 77
    sput p1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->far:F

    .line 78
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mProjectionMatrix:[F

    const/4 v1, 0x0

    sget v6, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->near:F

    sget v7, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->far:F

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isProjectionMatInitialized:Z

    .line 81
    :cond_3d
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mProjectionMatrix:[F

    return-object v0
.end method

.method public static calViewMatrix()[F
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 87
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mViewMatrix:[F

    const/4 v1, 0x0

    sget v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraX:F

    sget v6, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraY:F

    sget v7, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraZ:F

    sget v8, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpX:F

    sget v9, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpY:F

    sget v10, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpZ:F

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 99
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mViewMatrix:[F

    return-object v0
.end method

.method private static changeToSimpleOrientationProvider()V
    .registers 3

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->stop()V

    .line 144
    new-instance v1, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;-><init>(Landroid/hardware/SensorManager;)V

    .line 145
    sput-object v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v1}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->start()V

    .line 146
    return-void
.end method

.method private static cos(F)F
    .registers 3

    .prologue
    .line 172
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static getMovedMVPMatrix(FF)[F
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p1}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->calProjectionMatrix(FF)[F

    .line 62
    invoke-static {}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->calViewMatrix()[F

    .line 63
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mMVPMatrix:[F

    sget-object v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mProjectionMatrix:[F

    sget-object v4, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mViewMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 64
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->mMVPMatrix:[F

    return-object v0
.end method

.method private static getRotation44([F[F)V
    .registers 11

    .prologue
    const/4 v5, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 149
    new-array v2, v5, [F

    move v0, v1

    .line 152
    :goto_9
    if-ge v0, v5, :cond_16

    .line 153
    aget v3, p0, v0

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 155
    :cond_16
    aget v0, v2, v1

    invoke-static {v0}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v0

    aget v3, v2, v7

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v3

    mul-float/2addr v0, v3

    mul-float/2addr v0, v8

    aput v0, p1, v1

    .line 156
    aget v0, v2, v1

    invoke-static {v0}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v0

    aget v3, v2, v7

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v3

    mul-float/2addr v0, v3

    mul-float/2addr v0, v8

    aput v0, p1, v7

    .line 157
    const/high16 v0, -0x40800000    # -1.0f

    aget v3, v2, v7

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v3

    mul-float/2addr v0, v3

    aput v0, p1, v6

    .line 158
    const/4 v0, 0x4

    aget v3, v2, v1

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v3

    aget v4, v2, v7

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v2, v6

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v2, v1

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    aget v5, v2, v6

    invoke-static {v5}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v8

    aput v3, p1, v0

    .line 159
    const/4 v0, 0x5

    aget v3, v2, v1

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v3

    aget v4, v2, v7

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v2, v6

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v2, v1

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v4

    aget v5, v2, v6

    invoke-static {v5}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v3, v8

    aput v3, p1, v0

    .line 160
    const/4 v0, 0x6

    aget v3, v2, v7

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v3

    aget v4, v2, v6

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v8

    aput v3, p1, v0

    .line 161
    const/16 v0, 0x8

    aget v3, v2, v1

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v3

    aget v4, v2, v7

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v2, v6

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v2, v1

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    aget v5, v2, v6

    invoke-static {v5}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float/2addr v3, v8

    aput v3, p1, v0

    .line 162
    const/16 v0, 0x9

    aget v3, v2, v1

    invoke-static {v3}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v3

    aget v4, v2, v7

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v4, v2, v6

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v4

    mul-float/2addr v3, v4

    aget v1, v2, v1

    invoke-static {v1}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v1

    aget v4, v2, v6

    invoke-static {v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->sin(F)F

    move-result v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    mul-float/2addr v1, v8

    aput v1, p1, v0

    .line 163
    const/16 v0, 0xa

    aget v1, v2, v7

    invoke-static {v1}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v1

    aget v2, v2, v6

    invoke-static {v2}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cos(F)F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v8

    aput v1, p1, v0

    .line 164
    const/16 v0, 0xf

    aput v8, p1, v0

    .line 165
    return-void
.end method

.method private static hasGyroscope()Z
    .registers 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 177
    const-string/jumbo v1, "android.hardware.sensor.gyroscope"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isSensorDataNaN([F)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1b

    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    move v0, v1

    :cond_1c
    return v0
.end method

.method public static setIsInBlackList(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 202
    sget-object v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->blackList:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_11

    aget-object v4, v2, v1

    .line 203
    sget-object v5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->blackSet:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 205
    :cond_11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    sget-object v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->blackSet:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    sput-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isInBlackList:Z

    .line 206
    return-void
.end method

.method public static setOrientationVector(FFFFFF)V
    .registers 12

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_9

    neg-float p0, p0

    :cond_9
    sput p0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightX:F

    .line 46
    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_10

    neg-float p1, p1

    :cond_10
    sput p1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightY:F

    .line 47
    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_17

    neg-float p2, p2

    :cond_17
    sput p2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightZ:F

    .line 48
    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_1e

    neg-float p3, p3

    :cond_1e
    sput p3, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraX:F

    .line 49
    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_25

    neg-float p4, p4

    :cond_25
    sput p4, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraY:F

    .line 50
    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isFrontCamera:Z

    if-eqz v0, :cond_2c

    neg-float p5, p5

    :cond_2c
    sput p5, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraZ:F

    .line 51
    new-array v0, v2, [F

    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightX:F

    aput v1, v0, v3

    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightY:F

    aput v1, v0, v4

    sget v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraRightZ:F

    aput v1, v0, v5

    new-array v1, v2, [F

    sget v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraX:F

    aput v2, v1, v3

    sget v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraY:F

    aput v2, v1, v4

    sget v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraZ:F

    aput v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->vectorCrossProduct([F[F)[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->vectorNormalization([F)[F

    move-result-object v0

    .line 52
    aget v1, v0, v3

    sput v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpX:F

    .line 53
    aget v1, v0, v4

    sput v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpY:F

    .line 54
    aget v0, v0, v5

    sput v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->cameraUpZ:F

    .line 58
    return-void
.end method

.method private static sin(F)F
    .registers 3

    .prologue
    .line 168
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static startOrientationSensor()V
    .registers 3

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    if-nez v0, :cond_28

    .line 104
    invoke-static {}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->hasGyroscope()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isInBlackList:Z

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    .line 105
    :goto_f
    sput-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    if-eqz v0, :cond_30

    new-instance v1, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;

    .line 106
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;-><init>(Landroid/hardware/SensorManager;)V

    move-object v0, v1

    .line 107
    :goto_26
    sput-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    .line 109
    :cond_28
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->start()V

    .line 110
    return-void

    .line 104
    :cond_2e
    const/4 v0, 0x0

    goto :goto_f

    .line 106
    :cond_30
    new-instance v1, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;

    .line 107
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-direct {v1, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/SimpleOrientationSensorProvider;-><init>(Landroid/hardware/SensorManager;)V

    move-object v0, v1

    goto :goto_26
.end method

.method public static stopOrientationSensor()V
    .registers 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    if-eqz v0, :cond_9

    .line 114
    sget-object v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->stop()V

    .line 116
    :cond_9
    return-void
.end method

.method public static updateOrientation()V
    .registers 7

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 120
    sget-object v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->orientationProvider:Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;->getEulerAngles([F)V

    .line 121
    sget-boolean v2, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    if-eqz v2, :cond_1b

    .line 122
    invoke-static {v0}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isSensorDataNaN([F)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 123
    invoke-static {}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->changeToSimpleOrientationProvider()V

    .line 124
    sput-boolean v1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->canUseImprovedSensorProvider:Z

    .line 136
    :goto_1a
    return-void

    .line 128
    :cond_1b
    new-array v4, v3, [F

    .line 129
    invoke-static {v0, v4}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->getRotation44([F[F)V

    .line 130
    new-array v2, v3, [F

    fill-array-data v2, :array_4a

    .line 131
    new-array v0, v3, [F

    move v3, v1

    move v5, v1

    .line 132
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 133
    const/4 v1, 0x4

    aget v6, v0, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    const/16 v3, 0x8

    aget v3, v0, v3

    neg-float v3, v3

    const/16 v4, 0xa

    aget v4, v0, v4

    neg-float v4, v4

    const/16 v5, 0x9

    aget v0, v0, v5

    neg-float v5, v0

    move v0, v6

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->setOrientationVector(FFFFFF)V

    goto :goto_1a

    .line 130
    nop

    :array_4a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static updateRenderSize(II)V
    .registers 3

    .prologue
    .line 196
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->isProjectionMatInitialized:Z

    .line 197
    sput p0, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->renderWidth:I

    .line 198
    sput p1, Lcom/tencent/ttpic/ar/util/ARMatrixUtil;->renderHeight:I

    .line 199
    return-void
.end method

.method private static vectorCrossProduct([F[F)[F
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    const/4 v0, 0x3

    new-array v0, v0, [F

    aget v1, p0, v5

    aget v2, p1, v6

    mul-float/2addr v1, v2

    aget v2, p0, v6

    aget v3, p1, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    aget v1, p0, v6

    aget v2, p1, v4

    mul-float/2addr v1, v2

    aget v2, p0, v4

    aget v3, p1, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    aget v1, p0, v4

    aget v2, p1, v5

    mul-float/2addr v1, v2

    aget v2, p0, v5

    aget v3, p1, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v6

    return-object v0
.end method

.method private static vectorNormalization([F)[F
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 186
    aget v1, p0, v6

    aget v2, p0, v6

    mul-float/2addr v1, v2

    aget v2, p0, v7

    aget v3, p0, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget v2, p0, v8

    aget v3, p0, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 187
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_34

    .line 188
    aget v2, p0, v6

    div-float/2addr v2, v1

    aput v2, v0, v6

    .line 189
    aget v2, p0, v7

    div-float/2addr v2, v1

    aput v2, v0, v7

    .line 190
    aget v2, p0, v8

    div-float v1, v2, v1

    aput v1, v0, v8

    .line 192
    :cond_34
    return-object v0
.end method
