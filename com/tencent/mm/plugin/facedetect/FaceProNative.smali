.class public Lcom/tencent/mm/plugin/facedetect/FaceProNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;,
        Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
    }
.end annotation


# static fields
.field public static final ROTFLIPHOR:I = 0x3

.field public static final ROTFLIPLEFT:I = 0x4

.field public static final ROTFLIPRIGHT:I = 0x5

.field public static final ROTLEFT:I = 0x1

.field public static final ROTRIGHT:I = 0x2

.field public static final ROTSTABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceProNative"

.field private static final TIMEOUT_CHECKER:J = 0x36ee80L

.field private static cachedStr:[Ljava/lang/String;

.field public static volatile hasDetectInit:Z

.field private static lastCheckTime:J


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 226
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    .line 289
    const-string/jumbo v0, "FacePro"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 290
    const-string/jumbo v0, "wechatvoicereco"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 291
    const-string/jumbo v0, "wechatxlog"

    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeInit()Z

    .line 296
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 297
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeConstructor()V

    .line 34
    return-void
.end method

.method private native NativeConstructor()V
.end method

.method private native NativeDestructor()V
.end method

.method public static checkInitDetectFace()V
    .registers 6

    .prologue
    .line 260
    const-class v1, Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    monitor-enter v1

    .line 261
    :try_start_3
    const-string/jumbo v0, "MicroMsg.FaceProNative"

    const-string/jumbo v2, "checkInitDetectFace, hasDetectInit: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v5, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 277
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public static detectFaceCnt(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->checkInitDetectFace()V

    .line 231
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->hasDetectInit:Z

    if-nez v0, :cond_b

    move v0, v2

    .line 256
    :goto_a
    return v0

    .line 235
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 236
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, v3

    .line 237
    const v3, 0x41eb0

    div-int/2addr v0, v3

    .line 239
    const/4 v3, 0x4

    if-lt v0, v3, :cond_53

    .line 240
    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 243
    :goto_21
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 244
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 245
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 246
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    if-nez v0, :cond_41

    .line 248
    const-string/jumbo v0, "MicroMsg.FaceProNative"

    const-string/jumbo v3, "detectFaceCnt  bitmap is null: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 249
    goto :goto_a

    .line 252
    :cond_41
    const-string/jumbo v3, "MicroMsg.FaceProNative"

    const-string/jumbo v4, "detectFaceCnt  bitmap is not  null: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->nativeFacedetectWithBitmap(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_53
    move v0, v1

    goto :goto_21
.end method

.method public static native engineVersion()I
.end method

.method public static getDynamicValue(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-ltz v0, :cond_50

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->lastCheckTime:J

    .line 307
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 312
    :try_start_2b
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 315
    :goto_3b
    if-ge v0, v4, :cond_47

    .line 316
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 319
    :cond_47
    new-array v0, v4, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    .line 320
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_50} :catch_53

    .line 326
    :cond_50
    :goto_50
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->cachedStr:[Ljava/lang/String;

    return-object v0

    .line 321
    :catch_53
    move-exception v0

    .line 322
    const-string/jumbo v2, "MicroMsg.FaceProNative"

    const-string/jumbo v3, "hy: array resolve failed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_50
.end method

.method public static native nativeFacedetectInitBin([B)I
.end method

.method public static native nativeFacedetectRelease()V
.end method

.method public static native nativeFacedetectWithBitmap(Ljava/lang/Object;)I
.end method

.method public static native nativeInit()Z
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 39
    return-void
.end method

.method public native engineFaceProcess([BIIIII)Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceStatus;
.end method

.method public native engineGetAllMotions()[I
.end method

.method public native engineGetCurrMotion()I
.end method

.method public native engineGetCurrMotionData()Ljava/lang/String;
.end method

.method public native engineGroupChange()I
.end method

.method public native engineInit(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I
.end method

.method public native engineNextMotion()I
.end method

.method public native engineRelease()I
.end method

.method public native engineReleaseCurrMotion()I
.end method

.method public native engineReleaseOut()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;
.end method

.method public native engineSetVoiceData([B)I
.end method

.method public native engineStartRecord()I
.end method

.method protected finalize()V
    .registers 1

    .prologue
    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->NativeDestructor()V

    .line 46
    return-void
.end method
