.class public final Lcom/tencent/mm/plugin/mmsight/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/d$a;
    }
.end annotation


# static fields
.field private static mfa:F

.field private static mfb:Z

.field private static mfc:I

.field private static mfd:I

.field private static mfe:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/tencent/mm/plugin/mmsight/d;->mfa:F

    .line 57
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/d;->mfb:Z

    .line 61
    sput v1, Lcom/tencent/mm/plugin/mmsight/d;->mfc:I

    .line 62
    sput v1, Lcom/tencent/mm/plugin/mmsight/d;->mfd:I

    .line 393
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/d;->mfe:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static Ij(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v1, "%s/%s.mp4"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 137
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ik(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 382
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/d;->Ik(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 386
    :goto_4
    return-object v0

    .line 383
    :catch_5
    move-exception v0

    .line 384
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getMediaInfo error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static Il(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 399
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "setTime key %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/d;->mfe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method

.method public static Im(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/d;->mfe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/d;->mfe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 408
    :goto_1a
    return-wide v0

    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_1a
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;
    .registers 12

    .prologue
    .line 180
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 181
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 183
    if-eqz p2, :cond_6c

    iget v0, p0, Landroid/graphics/Point;->y:I

    move v2, v0

    .line 184
    :goto_9
    if-eqz p2, :cond_70

    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 187
    :goto_d
    int-to-float v1, v3

    int-to-float v5, v0

    int-to-float v6, v2

    div-float/2addr v5, v6

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 188
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_19

    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 192
    :cond_19
    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    .line 194
    if-eqz p3, :cond_7e

    .line 195
    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    .line 198
    :goto_28
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "getCropPreviewSize, previewSize: %s, displaySize: %s, width: %s, newHeight: %s makeMediaCodecHappy %s, newWidth: %s, isRoate: %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-gt v0, v1, :cond_73

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-gt v3, v1, :cond_73

    .line 202
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 205
    :goto_6b
    return-object v0

    .line 183
    :cond_6c
    iget v0, p0, Landroid/graphics/Point;->x:I

    move v2, v0

    goto :goto_9

    .line 184
    :cond_70
    iget v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_d

    .line 204
    :cond_73
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "can not adapt to screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x0

    goto :goto_6b

    :cond_7e
    move v0, v1

    goto :goto_28
.end method

.method public static a(Lcom/tencent/mm/plugin/mmsight/model/a/d;Lcom/tencent/mm/plugin/mmsight/SightParams;)V
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfu:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfs:Ljava/lang/String;

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->mft:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_60

    .line 72
    const-string/jumbo v3, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "setMMSightRecorderPathByTalker, fileName: %s, filePath: %s, thumbPath: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->In(Ljava/lang/String;)V

    .line 83
    :goto_33
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capture_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "captureImagePath %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->Io(Ljava/lang/String;)V

    .line 86
    return-void

    .line 77
    :cond_60
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/vfs/b;

    const-string/jumbo v2, "%s/tempvideo%s.mp4"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    sget v4, Lcom/tencent/mm/plugin/mmsight/d;->mfc:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/tencent/mm/plugin/mmsight/d;->mfc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    :cond_8d
    new-instance v2, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".remux"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    :cond_b7
    new-instance v2, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLs()Lcom/tencent/mm/vfs/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_dd

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    :cond_dd
    new-instance v2, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLs()Lcom/tencent/mm/vfs/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".soundmp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v3

    if-eqz v3, :cond_103

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->delete()Z

    :cond_103
    sget v2, Lcom/tencent/mm/plugin/mmsight/d;->mfc:I

    add-int/lit8 v2, v2, -0x3

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/d$1;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/mmsight/d$1;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/i;->H(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v3, "setMMSightRecorderPathDefault, filePath: %s, thumbPath: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->In(Ljava/lang/String;)V

    goto/16 :goto_33
.end method

.method public static a(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 568
    .line 571
    if-lez p2, :cond_5f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p2, :cond_5f

    .line 573
    if-ge p0, p1, :cond_55

    .line 575
    int-to-float v0, p0

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 576
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    move v1, p2

    :goto_17
    move v2, v3

    .line 584
    :goto_18
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 585
    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 586
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "check bitmap size result[%b] raw[%d %d] minSize[%d] out[%d %d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x4

    iget v4, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x5

    iget v4, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    return v2

    .line 579
    :cond_55
    int-to-float v0, p1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 580
    int-to-float v1, p0

    div-float v0, v1, v0

    float-to-int v1, v0

    move v0, p2

    goto :goto_17

    :cond_5f
    move v0, p1

    move v1, p0

    move v2, v4

    goto :goto_18
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;Z)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->dL(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 164
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 165
    if-eqz p2, :cond_4a

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 167
    :goto_17
    sub-float v5, v4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 168
    const-string/jumbo v6, "MicroMsg.MMSightUtil"

    const-string/jumbo v7, "checkIfNeedUsePreviewLarge: previewSize: %s, displaySize: %s, displayRatio: %s, previewRatio: %s, diff: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    aput-object v3, v8, v1

    const/4 v3, 0x2

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v0

    .line 168
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget v0, Lcom/tencent/mm/plugin/mmsight/d;->mfa:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_52

    move v0, v1

    .line 173
    :goto_49
    return v0

    .line 165
    :cond_4a
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_17

    :cond_52
    move v0, v2

    .line 173
    goto :goto_49
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/mmsight/d;->mfd:I

    return v0
.end method

.method static synthetic access$002(I)I
    .registers 1

    .prologue
    .line 47
    sput p0, Lcom/tencent/mm/plugin/mmsight/d;->mfd:I

    return p0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;
    .registers 11

    .prologue
    .line 214
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 215
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 217
    if-eqz p2, :cond_5b

    iget v0, p0, Landroid/graphics/Point;->y:I

    move v1, v0

    .line 218
    :goto_9
    if-eqz p2, :cond_5f

    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 226
    :goto_d
    int-to-float v4, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 227
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1a

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 231
    :cond_1a
    if-eqz p3, :cond_22

    .line 232
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    .line 235
    :cond_22
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "getCropPreviewSize, previewSize: %s, displaySize: %s, width: %s, newWidth: %s, makeMediaCodecHappy %s, , isRoate: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-gt v0, v1, :cond_62

    .line 239
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v1

    .line 242
    :goto_5a
    return-object v0

    .line 217
    :cond_5b
    iget v0, p0, Landroid/graphics/Point;->x:I

    move v1, v0

    goto :goto_9

    .line 218
    :cond_5f
    iget v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_d

    .line 241
    :cond_62
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "can not adapt to screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    goto :goto_5a
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmsight/d$a;-><init>(B)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    return-object v0
.end method

.method public static bP(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 251
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bQ(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 256
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "||"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 259
    :cond_54
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static biC()Landroid/graphics/Point;
    .registers 1

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static d([BIII)[B
    .registers 19

    .prologue
    .line 532
    if-nez p3, :cond_3

    .line 564
    :goto_2
    return-object p0

    .line 535
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->f(Ljava/lang/Integer;)[B

    move-result-object v4

    .line 536
    mul-int v11, p1, p2

    .line 537
    move/from16 v0, p3

    rem-int/lit16 v1, v0, 0xb4

    if-eqz v1, :cond_7d

    const/4 v1, 0x1

    .line 538
    :goto_17
    move/from16 v0, p3

    rem-int/lit16 v2, v0, 0x10e

    if-eqz v2, :cond_7f

    const/4 v2, 0x1

    move v10, v2

    .line 539
    :goto_1f
    const/16 v2, 0xb4

    move/from16 v0, p3

    if-lt v0, v2, :cond_82

    const/4 v2, 0x1

    .line 541
    :goto_26
    const/4 v7, 0x0

    :goto_27
    move/from16 v0, p2

    if-ge v7, v0, :cond_91

    .line 542
    const/4 v6, 0x0

    :goto_2c
    move/from16 v0, p1

    if-ge v6, v0, :cond_8e

    .line 543
    mul-int v3, v7, p1

    add-int v12, v3, v6

    .line 544
    shr-int/lit8 v3, v7, 0x1

    mul-int v3, v3, p1

    add-int/2addr v3, v11

    and-int/lit8 v5, v6, -0x2

    add-int v13, v3, v5

    .line 545
    add-int/lit8 v14, v13, 0x1

    .line 547
    if-eqz v1, :cond_84

    move/from16 v9, p2

    .line 548
    :goto_43
    if-eqz v1, :cond_87

    move/from16 v8, p1

    .line 549
    :goto_47
    if-eqz v1, :cond_8a

    move v5, v7

    .line 550
    :goto_4a
    if-eqz v1, :cond_8c

    move v3, v6

    .line 551
    :goto_4d
    if-eqz v10, :cond_53

    sub-int v5, v9, v5

    add-int/lit8 v5, v5, -0x1

    .line 552
    :cond_53
    if-eqz v2, :cond_59

    sub-int v3, v8, v3

    add-int/lit8 v3, v3, -0x1

    .line 554
    :cond_59
    mul-int v8, v3, v9

    add-int/2addr v8, v5

    .line 555
    shr-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v9

    add-int/2addr v3, v11

    and-int/lit8 v5, v5, -0x2

    add-int/2addr v3, v5

    .line 556
    add-int/lit8 v5, v3, 0x1

    .line 558
    aget-byte v9, p0, v12

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    .line 559
    aget-byte v8, p0, v13

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    .line 560
    aget-byte v3, p0, v14

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    .line 542
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    .line 537
    :cond_7d
    const/4 v1, 0x0

    goto :goto_17

    .line 538
    :cond_7f
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1f

    .line 539
    :cond_82
    const/4 v2, 0x0

    goto :goto_26

    :cond_84
    move/from16 v9, p1

    .line 547
    goto :goto_43

    :cond_87
    move/from16 v8, p2

    .line 548
    goto :goto_47

    :cond_8a
    move v5, v6

    .line 549
    goto :goto_4a

    :cond_8c
    move v3, v7

    .line 550
    goto :goto_4d

    .line 541
    :cond_8e
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 563
    :cond_91
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    move-object p0, v4

    .line 564
    goto/16 :goto_2
.end method

.method public static dL(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 150
    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gx(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 151
    sget-boolean v1, Lcom/tencent/mm/plugin/mmsight/d;->mfb:Z

    if-nez v1, :cond_17

    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 152
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 154
    :cond_17
    return-object v0
.end method

.method public static dM(Landroid/content/Context;)I
    .registers 9

    .prologue
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const-wide/16 v2, 0x0

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_21

    .line 413
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 414
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 415
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 416
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 431
    :goto_20
    return v0

    .line 420
    :cond_21
    :try_start_21
    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_29} :catch_40

    .line 422
    :try_start_29
    const-string/jumbo v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/d;->e(Ljava/lang/String;Ljava/io/InputStream;)I
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_3b

    move-result v0

    int-to-double v0, v0

    .line 423
    cmpl-double v2, v0, v2

    if-lez v2, :cond_36

    .line 424
    div-double/2addr v0, v6

    .line 427
    :cond_36
    :try_start_36
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_43

    .line 431
    :goto_39
    double-to-int v0, v0

    goto :goto_20

    .line 427
    :catchall_3b
    move-exception v0

    :try_start_3c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_40} :catch_40

    :catch_40
    move-exception v0

    move-wide v0, v2

    goto :goto_39

    :catch_43
    move-exception v2

    goto :goto_39
.end method

.method public static df(II)I
    .registers 4

    .prologue
    .line 614
    rem-int/lit8 v1, p0, 0x10

    .line 615
    if-nez v1, :cond_5

    .line 622
    :goto_4
    return p0

    .line 618
    :cond_5
    rsub-int/lit8 v0, v1, 0x10

    add-int/2addr v0, p0

    .line 619
    if-ge v0, p1, :cond_c

    move p0, v0

    .line 620
    goto :goto_4

    .line 622
    :cond_c
    sub-int/2addr p0, v1

    goto :goto_4
.end method

.method private static e(Ljava/lang/String;Ljava/io/InputStream;)I
    .registers 12

    .prologue
    const/16 v9, 0x400

    const/16 v8, 0xa

    const/4 v1, 0x0

    .line 436
    new-array v3, v9, [B

    .line 438
    :try_start_7
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v0, v1

    .line 439
    :goto_c
    if-ge v0, v4, :cond_65

    .line 440
    aget-byte v2, v3, v0

    if-eq v2, v8, :cond_14

    if-nez v0, :cond_61

    .line 441
    :cond_14
    aget-byte v2, v3, v0

    if-ne v2, v8, :cond_1a

    add-int/lit8 v0, v0, 0x1

    :cond_1a
    move v2, v0

    .line 442
    :goto_1b
    if-ge v2, v4, :cond_61

    .line 443
    sub-int v5, v2, v0

    .line 445
    aget-byte v6, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_61

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5e

    .line 450
    :goto_2f
    if-ge v2, v9, :cond_5c

    aget-byte v0, v3, v2

    if-eq v0, v8, :cond_5c

    aget-byte v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_58

    add-int/lit8 v0, v2, 0x1

    :goto_3f
    if-ge v0, v9, :cond_4c

    aget-byte v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_4c

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4c
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_56} :catch_67
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_56} :catch_64

    move-result v0

    .line 459
    :goto_57
    return v0

    .line 450
    :cond_58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_5c
    move v0, v1

    goto :goto_57

    .line 442
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 439
    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :catch_64
    move-exception v0

    :cond_65
    :goto_65
    move v0, v1

    .line 459
    goto :goto_57

    .line 458
    :catch_67
    move-exception v0

    goto :goto_65
.end method

.method public static hs(Z)V
    .registers 1

    .prologue
    .line 146
    sput-boolean p0, Lcom/tencent/mm/plugin/mmsight/d;->mfb:Z

    .line 147
    return-void
.end method

.method public static ng(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 479
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 480
    :cond_f
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getVideoThumb, %s not exist!!"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 528
    :cond_1d
    :goto_1d
    return-object v0

    .line 483
    :cond_1e
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getVideoThumb, %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :try_start_2b
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 487
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 488
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 489
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 491
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v5

    .line 493
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v6, "getVideoThumb, width: %s, height: %s, rotate: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v7, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 498
    if-nez v0, :cond_1d

    .line 501
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "use MediaMetadataRetriever failed, try ffmpeg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-lez v3, :cond_87

    if-gtz v2, :cond_eb

    .line 503
    :cond_87
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 504
    const-string/jumbo v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v3, "getSimpleMp4Info: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 506
    const-string/jumbo v0, "videoWidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 507
    const-string/jumbo v0, "videoHeight"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v2

    .line 510
    :goto_ae
    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->getVideoThumb(Ljava/lang/String;II)[B

    move-result-object v2

    .line 511
    if-nez v2, :cond_c0

    .line 512
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getVideoThumb, error, can not get rgb byte!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 513
    goto/16 :goto_1d

    .line 515
    :cond_c0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 516
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 517
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 519
    if-lez v5, :cond_1d

    .line 520
    int-to-float v2, v5

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_d3} :catch_d6

    move-result-object v0

    goto/16 :goto_1d

    .line 525
    :catch_d6
    move-exception v0

    .line 526
    const-string/jumbo v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v3, "get video thumb error! %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 528
    goto/16 :goto_1d

    :cond_eb
    move v0, v2

    goto :goto_ae
.end method

.method public static pd(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "wx_camera_"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tU(I)Z
    .registers 2

    .prologue
    .line 606
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static tV(I)I
    .registers 2

    .prologue
    .line 610
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/mmsight/d;->df(II)I

    move-result v0

    return v0
.end method

.method public static tW(I)I
    .registers 4

    .prologue
    .line 638
    rem-int/lit8 v1, p0, 0x20

    .line 639
    if-nez v1, :cond_5

    .line 646
    :goto_4
    return p0

    .line 642
    :cond_5
    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, p0, v0

    .line 643
    const v2, 0x7fffffff

    if-ge v0, v2, :cond_14

    move p0, v0

    .line 644
    goto :goto_4

    .line 646
    :cond_14
    sub-int/2addr p0, v1

    goto :goto_4
.end method
