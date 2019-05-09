.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LightLiveCheck"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeval()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .registers 8

    .prologue
    const-wide/32 v6, 0xf4240

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 23
    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    div-long v4, v0, v6

    rem-long/2addr v0, v6

    long-to-int v0, v0

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    .line 24
    return-object v2
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
    .registers 5

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 92
    invoke-virtual {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setImage(Ljava/lang/String;)V

    .line 95
    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->captureTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setCapture_time(J)V

    .line 98
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->x:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setX(I)V

    .line 101
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->y:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setY(I)V

    .line 103
    return-object v0
.end method

.method private static translation([B)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;-><init>()V

    .line 53
    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;->setImage(Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;[BLjava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;
    .registers 6

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;-><init>()V

    .line 41
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;I)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setReflect_data(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)V

    .line 42
    invoke-virtual {v0, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setColor_data(Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setPlatform(I)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation([B)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/FaceFrame;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;->setFrames(Ljava/util/ArrayList;)V

    .line 47
    return-object v0
.end method

.method public static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
    .registers 5

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;-><init>()V

    .line 30
    const-string/jumbo v1, "starimeliu"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setApp_id(Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "starimeliu"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setBusiness_name(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "starimeliu"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setPerson_id(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->frames:[B

    invoke-static {v1, v2, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;[BLjava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setLivedata(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLive;)V

    .line 34
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setLive_type(I)V

    .line 35
    const-string/jumbo v1, "live"

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;->setReq_type(Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method private static translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;I)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .registers 6

    .prologue
    .line 60
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-direct {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;-><init>()V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v3, v3

    if-ge v0, v3, :cond_1e

    .line 63
    iget-object v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 65
    :cond_1e
    invoke-virtual {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setImages_data(Ljava/util/ArrayList;)V

    .line 66
    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->beginTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setBegin_time(J)V

    .line 67
    iget-wide v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setChangepoint_time(J)V

    .line 68
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->offsetSys:F

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setOffset_sys(F)V

    .line 69
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->frameNum:I

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setFrame_num(I)V

    .line 70
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->landMarkNum:I

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLandmark_num(I)V

    .line 71
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->width:I

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setWidth(I)V

    .line 72
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->height:I

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setHeight(I)V

    .line 74
    :try_start_44
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->log:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLog(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_51} :catch_57

    .line 76
    :goto_51
    iget v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->config_begin:I

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setConfig_begin(I)V

    .line 79
    return-object v1

    :catch_57
    move-exception v0

    goto :goto_51
.end method
