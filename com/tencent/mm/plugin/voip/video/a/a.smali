.class public Lcom/tencent/mm/plugin/voip/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static jjQ:F


# instance fields
.field private dBn:Z

.field jjR:Lcom/tencent/ttpic/PTSmoothSkin;

.field private jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

.field private jjT:Lcom/tencent/ttpic/PTBeauty;

.field jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

.field jjV:I

.field jjW:I

.field jjX:I

.field jjY:I

.field private jjZ:I

.field private jka:I

.field private jkb:[Z

.field jkc:[B

.field jkd:I

.field jke:I

.field qcb:Lcom/tencent/ttpic/PTFilter;

.field qcc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a/a;->TAG:Ljava/lang/String;

    .line 26
    const/high16 v0, 0x43340000    # 180.0f

    sput v0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjQ:F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 43
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->dBn:Z

    return-void
.end method

.method private a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    if-eqz v2, :cond_b

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/ttpic/PTBeauty;->setBeautyParam(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    .line 242
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a/a$1;->jkf:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5a

    .line 265
    :goto_16
    return-void

    .line 244
    :pswitch_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    if-eqz p2, :cond_1e

    :goto_1b
    aput-boolean v0, v2, v1

    goto :goto_16

    :cond_1e
    move v0, v1

    goto :goto_1b

    .line 247
    :pswitch_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    if-eqz p2, :cond_25

    move v1, v0

    :cond_25
    aput-boolean v1, v2, v0

    goto :goto_16

    .line 250
    :pswitch_28
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    const/4 v3, 0x2

    if-eqz p2, :cond_30

    :goto_2d
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_30
    move v0, v1

    goto :goto_2d

    .line 253
    :pswitch_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    const/4 v3, 0x3

    if-eqz p2, :cond_3a

    :goto_37
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_3a
    move v0, v1

    goto :goto_37

    .line 256
    :pswitch_3c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    const/4 v3, 0x4

    if-eqz p2, :cond_44

    :goto_41
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_44
    move v0, v1

    goto :goto_41

    .line 259
    :pswitch_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    const/4 v3, 0x5

    if-eqz p2, :cond_4e

    :goto_4b
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_4e
    move v0, v1

    goto :goto_4b

    .line 262
    :pswitch_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jkb:[Z

    const/4 v3, 0x6

    if-eqz p2, :cond_58

    :goto_55
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_58
    move v0, v1

    goto :goto_55

    .line 242
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_17
        :pswitch_20
        :pswitch_28
        :pswitch_32
        :pswitch_3c
        :pswitch_46
        :pswitch_50
    .end packed-switch
.end method


# virtual methods
.method public final clear()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    if-eqz v0, :cond_f

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTSmoothSkin;->destroy()V

    .line 270
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    .line 273
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    if-eqz v0, :cond_1a

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->destroy()V

    .line 275
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    .line 277
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    if-eqz v0, :cond_25

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTBeauty;->destroy()V

    .line 279
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    .line 281
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    if-eqz v0, :cond_2e

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->destroy()V

    .line 284
    :cond_2e
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    if-eqz v0, :cond_39

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->destroy()V

    .line 288
    :cond_39
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 290
    new-array v0, v5, [I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjX:I

    aput v1, v0, v3

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjY:I

    aput v1, v0, v4

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjZ:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jka:I

    aput v2, v0, v1

    .line 291
    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 293
    new-array v0, v4, [I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcc:I

    aput v1, v0, v3

    .line 294
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 295
    return-void
.end method

.method public final er(II)V
    .registers 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a/a;->clear()V

    .line 182
    new-instance v0, Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTSmoothSkin;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTSmoothSkin;->init()I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/PTSmoothSkin;->setBeautyLevel(I)V

    :cond_1d
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    .line 190
    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->getFilterSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/PTFilter;->createByLut(Ljava/lang/String;)Lcom/tencent/ttpic/PTFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcb:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->init()I

    .line 193
    new-instance v0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->init()I

    .line 196
    new-instance v0, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->init()I

    .line 199
    new-array v0, v4, [I

    .line 200
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 201
    aget v1, v0, v2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjX:I

    .line 202
    aget v1, v0, v3

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjY:I

    .line 203
    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjZ:I

    .line 204
    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jka:I

    .line 206
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjV:I

    .line 207
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->jjW:I

    .line 209
    new-array v0, v3, [I

    .line 210
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 211
    aget v0, v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->qcc:I

    .line 213
    invoke-static {}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getInstance()Lcom/tencent/ttpic/facedetect/FaceDetectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/facedetect/FaceDetectorManager;->getCurrentFaceDetector()Lcom/tencent/ttpic/facedetect/FaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/facedetect/FaceDetector;->clearActionCounter()V

    .line 215
    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->loadBeautySo()V

    .line 216
    return-void
.end method
