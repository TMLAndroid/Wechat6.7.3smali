.class public final Lcom/tencent/mm/plugin/emojicapture/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jjQ:F


# instance fields
.field private dBn:Z

.field public jjR:Lcom/tencent/ttpic/PTSmoothSkin;

.field public jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

.field public jjT:Lcom/tencent/ttpic/PTBeauty;

.field public jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

.field public jjV:I

.field public jjW:I

.field public jjX:I

.field public jjY:I

.field public jjZ:I

.field public jka:I

.field private jkb:[Z

.field public jkc:[B

.field public jkd:I

.field public jke:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/high16 v0, 0x43340000    # 180.0f

    sput v0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjQ:F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->dBn:Z

    .line 66
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    if-eqz v2, :cond_b

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/ttpic/PTBeauty;->setBeautyParam(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V

    .line 263
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/d/a$1;->jkf:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5a

    .line 286
    :goto_16
    return-void

    .line 265
    :pswitch_17
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    if-eqz p2, :cond_1e

    :goto_1b
    aput-boolean v0, v2, v1

    goto :goto_16

    :cond_1e
    move v0, v1

    goto :goto_1b

    .line 268
    :pswitch_20
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    if-eqz p2, :cond_25

    move v1, v0

    :cond_25
    aput-boolean v1, v2, v0

    goto :goto_16

    .line 271
    :pswitch_28
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v3, 0x2

    if-eqz p2, :cond_30

    :goto_2d
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_30
    move v0, v1

    goto :goto_2d

    .line 274
    :pswitch_32
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v3, 0x3

    if-eqz p2, :cond_3a

    :goto_37
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_3a
    move v0, v1

    goto :goto_37

    .line 277
    :pswitch_3c
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v3, 0x4

    if-eqz p2, :cond_44

    :goto_41
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_44
    move v0, v1

    goto :goto_41

    .line 280
    :pswitch_46
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v3, 0x5

    if-eqz p2, :cond_4e

    :goto_4b
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_4e
    move v0, v1

    goto :goto_4b

    .line 283
    :pswitch_50
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v3, 0x6

    if-eqz p2, :cond_58

    :goto_55
    aput-boolean v0, v2, v3

    goto :goto_16

    :cond_58
    move v0, v1

    goto :goto_55

    .line 263
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

.method public final aJX()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    aget-boolean v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    aget-boolean v3, v3, v0

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v4, 0x3

    aget-boolean v3, v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v4, 0x4

    aget-boolean v3, v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v4, 0x5

    aget-boolean v3, v3, v4

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jkb:[Z

    const/4 v4, 0x6

    aget-boolean v3, v3, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_32

    .line 181
    invoke-static {}, Lcom/tencent/ttpic/baseutils/SourcePathUtil;->isLoadBeautySo()Z

    move-result v2

    if-eqz v2, :cond_32

    :goto_31
    return v0

    :cond_32
    move v0, v1

    .line 175
    goto :goto_31
.end method

.method public final clear()V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 289
    const-string/jumbo v0, "MicroMsg.EmojiFilterProcess"

    const-string/jumbo v1, "clear %s %d"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    if-eqz v0, :cond_2a

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTSmoothSkin;->destroy()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    .line 299
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    if-eqz v0, :cond_36

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTBeauty;->destroy()V

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjT:Lcom/tencent/ttpic/PTBeauty;

    .line 303
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    if-eqz v0, :cond_42

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->destroy()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjS:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 307
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    if-eqz v0, :cond_4e

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter$PTCopyFilter;->destroy()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjU:Lcom/tencent/ttpic/PTFilter$PTCopyFilter;

    .line 312
    :cond_4e
    invoke-static {}, Lcom/tencent/ttpic/PTFaceDetector;->getInstance()Lcom/tencent/ttpic/PTFaceDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFaceDetector;->destroy()V

    .line 314
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjX:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjY:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjZ:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jka:I

    aput v2, v0, v1

    .line 317
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_71} :catch_72

    .line 322
    :goto_71
    return-void

    .line 318
    :catch_72
    move-exception v0

    .line 319
    const-string/jumbo v1, "MicroMsg.EmojiFilterProcess"

    const-string/jumbo v2, "clear error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_71
.end method

.method public final setupSmoothLevel(I)V
    .registers 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/d/a;->jjR:Lcom/tencent/ttpic/PTSmoothSkin;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/PTSmoothSkin;->setBeautyLevel(I)V

    .line 356
    :cond_9
    return-void
.end method
