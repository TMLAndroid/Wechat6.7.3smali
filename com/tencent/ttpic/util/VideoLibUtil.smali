.class public Lcom/tencent/ttpic/util/VideoLibUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static estimateRigidTransform([F[F[F)[F
    .registers 4

    .prologue
    .line 18
    invoke-static {p0, p1, p2}, Lcom/tencent/ttpic/util/VideoLibUtil;->nativeRigidTransform([F[F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static getFaceDetectLibVersion()I
    .registers 1

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/ttpic/util/VideoLibUtil;->nativeGetFaceDetectLibVersion()I

    move-result v0

    return v0
.end method

.method public static getFilterLibVersion()I
    .registers 1

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/filter/BaseFilter;->getVersionCode()I

    move-result v0

    return v0
.end method

.method private static native nativeGetFaceDetectLibVersion()I
.end method

.method private static native nativeRigidTransform([F[F[F)[F
.end method
