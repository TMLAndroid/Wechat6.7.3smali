.class public Lcom/tencent/ttpic/util/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIdentityMatrix:[F

.field private static mMVPMatrix:[F

.field private static mProjectionMatrix:[F

.field private static mViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x10

    .line 9
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mProjectionMatrix:[F

    .line 10
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mViewMatrix:[F

    .line 11
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mMVPMatrix:[F

    .line 12
    new-array v0, v1, [F

    sput-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mIdentityMatrix:[F

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultMVPMatrix()[F
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/tencent/ttpic/util/MatrixUtil;->initProjectionMatrix(FF)[F

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/tencent/ttpic/util/MatrixUtil;->initViewMatrix(F)[F

    .line 22
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mMVPMatrix:[F

    sget-object v2, Lcom/tencent/ttpic/util/MatrixUtil;->mProjectionMatrix:[F

    sget-object v4, Lcom/tencent/ttpic/util/MatrixUtil;->mViewMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 23
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mMVPMatrix:[F

    return-object v0
.end method

.method public static getIdentityMatrix()[F
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mIdentityMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mIdentityMatrix:[F

    return-object v0
.end method

.method public static getMVPMatrix(FFF)[F
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/ttpic/util/MatrixUtil;->initProjectionMatrix(FF)[F

    .line 28
    invoke-static {p0}, Lcom/tencent/ttpic/util/MatrixUtil;->initViewMatrix(F)[F

    .line 29
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mMVPMatrix:[F

    sget-object v2, Lcom/tencent/ttpic/util/MatrixUtil;->mProjectionMatrix:[F

    sget-object v4, Lcom/tencent/ttpic/util/MatrixUtil;->mViewMatrix:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 30
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mMVPMatrix:[F

    return-object v0
.end method

.method public static initProjectionMatrix(FF)[F
    .registers 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 35
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mProjectionMatrix:[F

    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    move v6, p0

    move v7, p1

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 43
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mProjectionMatrix:[F

    return-object v0
.end method

.method public static initViewMatrix(F)[F
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mViewMatrix:[F

    const/4 v1, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v4, p0

    move v5, v2

    move v6, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 67
    sget-object v0, Lcom/tencent/ttpic/util/MatrixUtil;->mViewMatrix:[F

    return-object v0
.end method
