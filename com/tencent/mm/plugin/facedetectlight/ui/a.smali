.class public final Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectlight/ui/a$a;
    }
.end annotation


# instance fields
.field djD:Ljava/lang/String;

.field private isFrontCamera:Z

.field private jOD:Landroid/graphics/Point;

.field private jOE:Landroid/graphics/Point;

.field private jOF:Landroid/graphics/Point;

.field private jOG:Z

.field private jOH:I

.field private jOK:Landroid/graphics/Point;

.field jQQ:[B

.field public jRs:Z

.field private jUf:Landroid/hardware/Camera$PreviewCallback;

.field jUg:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field public jVL:I

.field public jVM:Ljava/lang/String;

.field private jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

.field private jVP:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

.field public jWF:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

.field private jXi:Lcom/tencent/mm/ui/base/MMTextureView;

.field private jXj:Landroid/os/HandlerThread;

.field private jXk:Lcom/tencent/mm/sdk/platformtools/ah;

.field public jXl:Z

.field private jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

.field public jXn:Landroid/widget/TextView;

.field jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

.field public jXp:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private jXq:I

.field jXr:Ljava/lang/String;

.field public jXs:Landroid/widget/ImageView;

.field public jXt:Landroid/widget/ImageView;

.field private jXu:Landroid/graphics/Bitmap;

.field private jXv:Z

.field private jXw:I

.field private jXx:Lcom/tencent/mm/compatible/e/d$a$a;

.field private jXy:Lcom/tencent/mm/sdk/platformtools/ai;

.field mAppId:Ljava/lang/String;

.field public mCamera:Landroid/hardware/Camera;

.field mDesiredPreviewHeight:I

.field mDesiredPreviewWidth:I

.field private mIsCameraOpened:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Lcom/tencent/mm/plugin/facedetectaction/b/a$a;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOD:Landroid/graphics/Point;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOE:Landroid/graphics/Point;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOF:Landroid/graphics/Point;

    .line 75
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOK:Landroid/graphics/Point;

    .line 86
    iput v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXq:I

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "mPreviewHandlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 589
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jUg:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jUf:Landroid/hardware/Camera$PreviewCallback;

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mIsCameraOpened:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    .line 136
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mIsCameraOpened:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXv:Z

    .line 140
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVP:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOD:Landroid/graphics/Point;

    .line 73
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOE:Landroid/graphics/Point;

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOF:Landroid/graphics/Point;

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOK:Landroid/graphics/Point;

    .line 86
    iput v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXq:I

    .line 107
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "mPreviewHandlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 589
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jUg:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jUf:Landroid/hardware/Camera$PreviewCallback;

    .line 112
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mIsCameraOpened:Z

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    .line 120
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mIsCameraOpened:Z

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXu:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .registers 19

    .prologue
    .line 780
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 781
    new-instance v3, Lcom/tencent/mm/plugin/facedetectlight/ui/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$a;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 783
    const/4 v5, 0x0

    .line 784
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 786
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v10

    .line 789
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 793
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 794
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_71
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_142

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 797
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 798
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 799
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    mul-int v2, v6, v7

    .line 801
    const v3, 0x24b80

    if-lt v2, v3, :cond_71

    .line 802
    const/high16 v3, 0xf0000

    if-gt v2, v3, :cond_71

    .line 805
    if-le v6, v7, :cond_f7

    const/4 v2, 0x1

    .line 808
    :goto_a9
    if-eqz v2, :cond_f9

    move v3, v7

    .line 809
    :goto_ac
    if-eqz v2, :cond_fb

    move v2, v6

    .line 810
    :goto_af
    const-string/jumbo v12, "MicroMsg.FaceReflectCam"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_fd

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_fd

    .line 812
    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(IIJ)Z

    move-result v12

    if-eqz v12, :cond_fd

    .line 813
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 814
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found preview size exactly matching screen size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :goto_f6
    return-object v5

    .line 805
    :cond_f7
    const/4 v2, 0x0

    goto :goto_a9

    :cond_f9
    move v3, v6

    .line 808
    goto :goto_ac

    :cond_fb
    move v2, v7

    .line 809
    goto :goto_af

    .line 817
    :cond_fd
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 818
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 819
    cmpg-float v2, v3, v4

    if-gez v2, :cond_18b

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->f(IIJ)Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 820
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move v2, v3

    move-object v5, v4

    .line 823
    :goto_117
    const-string/jumbo v4, "MicroMsg.FaceReflectCam"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 824
    goto/16 :goto_71

    .line 825
    :cond_142
    if-nez v5, :cond_169

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 827
    if-eqz v2, :cond_181

    .line 828
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 829
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No suitable preview sizes, using default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_169
    :goto_169
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found best approximate preview size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f6

    .line 831
    :cond_181
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "hy: can not find default size!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_169

    :cond_18b
    move v2, v4

    goto :goto_117
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXs:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .registers 14

    .prologue
    .line 844
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->dwn:I

    if-lez v0, :cond_10

    .line 845
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    :cond_f
    :goto_f
    return-void

    .line 848
    :cond_10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 849
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 853
    const/high16 v3, -0x80000000

    .line 854
    const/high16 v2, -0x80000000

    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 858
    const/4 v0, 0x0

    move v5, v0

    :goto_27
    if-ge v5, v7, :cond_70

    .line 859
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 860
    if-eqz v0, :cond_d9

    array-length v4, v0

    const/4 v8, 0x1

    if-le v4, v8, :cond_d9

    .line 861
    const/4 v4, 0x0

    aget v4, v0, v4

    .line 864
    const/4 v8, 0x1

    aget v0, v0, v8

    .line 865
    const-string/jumbo v8, "MicroMsg.FaceReflectCam"

    const-string/jumbo v9, "dkfps %d:[%d %d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    if-ltz v4, :cond_d9

    if-lt v0, v4, :cond_d9

    .line 867
    if-lt v0, v2, :cond_66

    if-nez v1, :cond_66

    move v2, v0

    move v3, v4

    .line 873
    :cond_66
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_d9

    .line 875
    const/4 v0, 0x1

    .line 858
    :goto_6b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v1, v0

    goto :goto_27

    .line 879
    :cond_70
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 880
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 879
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_f

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_f

    .line 889
    :try_start_9d
    invoke-virtual {p0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 890
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ba} :catch_bc

    goto/16 :goto_f

    .line 894
    :catch_bc
    move-exception v0

    .line 895
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_d9
    move v0, v1

    goto :goto_6b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 51
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start Preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsPreviewing is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    if-nez v0, :cond_54

    :try_start_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2f} :catch_55

    :goto_2f
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/c;->cM(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start preview, is previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    if-ne v0, v4, :cond_54

    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$7;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_54
    return-void

    :catch_55
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start Preview failed \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method private aPB()Z
    .registers 13

    .prologue
    const v11, 0x32315659

    const/16 v10, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 306
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start open camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mIsCameraOpened:Z

    .line 308
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->isFrontCamera:Z

    .line 311
    const/4 v1, -0x1

    .line 312
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v0, v3

    .line 313
    :goto_1a
    if-ge v0, v4, :cond_3ff

    .line 314
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 315
    invoke-static {v0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 316
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v6, v2, :cond_a6

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->isFrontCamera:Z

    if-eqz v6, :cond_a6

    .line 317
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 330
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "openCameraRes\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    if-nez v1, :cond_77

    .line 334
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "openCameraRes is null"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    if-ne v1, v2, :cond_bd

    .line 337
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "mFaceReflectUI openCameraRe"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/e/d;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    .line 346
    :cond_77
    :goto_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    if-nez v1, :cond_d3

    .line 347
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :try_start_84
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_8a} :catch_8a

    .line 351
    :catch_8a
    move-exception v0

    .line 352
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set cameraRes exception"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_a5
    return v3

    .line 320
    :cond_a6
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_b9

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->isFrontCamera:Z

    if-nez v5, :cond_b9

    .line 321
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "hy: front Camera found"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    .line 313
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    .line 340
    :cond_bd
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "mFaceActionUI openCameraRe"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/e/d;->u(Landroid/content/Context;I)Lcom/tencent/mm/compatible/e/d$a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    goto :goto_77

    .line 358
    :cond_d3
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXq:I

    .line 360
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mIsCameraOpened:Z

    .line 361
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOH:I

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->rotate:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_329

    move v0, v2

    :goto_102
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOG:Z

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXx:Lcom/tencent/mm/compatible/e/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/d$a$a;->dwJ:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_142

    .line 369
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    :try_start_121
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_121 .. :try_end_127} :catch_127

    .line 372
    :catch_127
    move-exception v0

    .line 373
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set cameraRotation exception"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_142
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    if-ne v0, v2, :cond_32c

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 394
    :goto_164
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOE:Landroid/graphics/Point;

    .line 396
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOE:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOF:Landroid/graphics/Point;

    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3fc

    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_180
    const/4 v0, 0x0

    if-eqz v1, :cond_19d

    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_19d
    if-nez v0, :cond_1b0

    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v4, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    :cond_1b0
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOD:Landroid/graphics/Point;

    .line 400
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOD:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOK:Landroid/graphics/Point;

    .line 402
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCameraResolution: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOE:Landroid/graphics/Point;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " camera:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOD:Landroid/graphics/Point;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "bestVideoEncodeSize: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOK:Landroid/graphics/Point;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOD:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    invoke-virtual {v5, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 409
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDesiredPreviewWidth\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDesiredPreviewHeight\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 416
    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 419
    :try_start_239
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_346

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_346

    .line 420
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_25b} :catch_351

    .line 432
    :goto_25b
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v4

    .line 433
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v3

    :goto_264
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 434
    const-string/jumbo v7, "MicroMsg.FaceReflectCam"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "supportedPreviewFormat: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    if-ne v0, v10, :cond_365

    move v0, v2

    .line 442
    :goto_28d
    if-eqz v0, :cond_36b

    .line 443
    invoke-virtual {v5, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 452
    :goto_292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOG:Z

    if-eqz v0, :cond_29b

    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOH:I

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 457
    :cond_29b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXp:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v0

    .line 458
    const-string/jumbo v4, "MicroMsg.FaceReflectCam"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "original ratio="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    int-to-double v6, v4

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    int-to-double v8, v4

    div-double/2addr v6, v8

    .line 461
    const-string/jumbo v4, "MicroMsg.FaceReflectCam"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "new ratio="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    cmpl-double v0, v0, v6

    if-nez v0, :cond_39b

    .line 463
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "NO NEED reset ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_2e1
    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 479
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 481
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "range:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v3

    .line 482
    :goto_303
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3b3

    .line 483
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v3

    .line 484
    :goto_310
    array-length v7, v0

    if-ge v1, v7, :cond_3ae

    .line 485
    const-string/jumbo v7, "MicroMsg.FaceReflectCam"

    const-string/jumbo v8, "Camera SupportedPreviewFpsRange\uff1a"

    new-array v9, v2, [Ljava/lang/Object;

    aget v10, v0, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    add-int/lit8 v1, v1, 0x1

    goto :goto_310

    :cond_329
    move v0, v3

    .line 365
    goto/16 :goto_102

    .line 390
    :cond_32c
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_164

    .line 423
    :cond_346
    :try_start_346
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34f
    .catch Ljava/lang/Exception; {:try_start_346 .. :try_end_34f} :catch_351

    goto/16 :goto_25b

    .line 425
    :catch_351
    move-exception v0

    .line 426
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "set focus mode error: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25b

    .line 438
    :cond_365
    if-ne v0, v11, :cond_3f6

    move v0, v2

    :goto_368
    move v1, v0

    .line 441
    goto/16 :goto_264

    .line 444
    :cond_36b
    if-eqz v1, :cond_37b

    .line 445
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v5, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_292

    .line 448
    :cond_37b
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_292

    .line 465
    :cond_39b
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start reset ratio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;D)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_2e1

    .line 482
    :cond_3ae
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_303

    .line 489
    :cond_3b3
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera preview-fps-range\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "preview-fps-range"

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera preview-fps-range\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "preview-frame-rate"

    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 494
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mIsCameraOpened:Z

    goto/16 :goto_a5

    :cond_3f6
    move v0, v1

    goto/16 :goto_368

    :cond_3f9
    move v0, v3

    goto/16 :goto_28d

    :cond_3fc
    move-object v1, v0

    goto/16 :goto_180

    :cond_3ff
    move v0, v1

    goto/16 :goto_35
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXv:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPB()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXm:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectUI;

    return-object v0
.end method

.method private static f(IIJ)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 916
    int-to-double v2, p0

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 917
    div-double/2addr v2, v6

    div-double/2addr v2, v6

    .line 918
    const-string/jumbo v4, "MicroMsg.FaceReflectCam"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_31

    :goto_30
    return v0

    :cond_31
    move v0, v1

    goto :goto_30
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/hardware/Camera;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXq:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    return-object v0
.end method

.method private i(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "openCameraForSurfaceTexture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXo:Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setVisibility(I)V

    .line 192
    :goto_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->aPD()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXk:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_36

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXk:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXk:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 259
    :goto_2f
    return-void

    .line 188
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jWF:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->setVisibility(I)V

    goto :goto_14

    .line 257
    :cond_36
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "back thread is not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)[B
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jQQ:[B

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOH:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jOK:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVN:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/b/a$a;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVP:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVL:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jVM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/hardware/Camera$PreviewCallback;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jUf:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .registers 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXu:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    const-string/jumbo v1, "saveFaceBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->djD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXu:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/ui/base/MMTextureView;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXy:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMTextureView;)V
    .registers 6

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->i(Landroid/graphics/SurfaceTexture;)V

    .line 156
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setAlpha(F)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXv:Z

    if-nez v0, :cond_35

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    const-wide/16 v2, 0x2bc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 172
    :cond_35
    return-void
.end method

.method public final aPC()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 662
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "closeCamera start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_33

    .line 665
    :try_start_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    if-eqz v0, :cond_29

    .line 666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jRs:Z

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 669
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop preview, not previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_29} :catch_3d

    .line 675
    :cond_29
    :goto_29
    :try_start_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_59
    .catchall {:try_start_29 .. :try_end_31} :catchall_77

    .line 680
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    .line 683
    :cond_33
    :goto_33
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "closeCamera end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    return-void

    .line 671
    :catch_3d
    move-exception v0

    .line 672
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    .line 677
    :catch_59
    move-exception v0

    .line 678
    :try_start_5a
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_77

    .line 680
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    goto :goto_33

    :catchall_77
    move-exception v0

    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    throw v0
.end method

.method public final aPD()V
    .registers 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    if-nez v0, :cond_28

    .line 696
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start camera thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string/jumbo v0, "ameraBackground"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 699
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXk:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 702
    :cond_28
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 9

    .prologue
    .line 284
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "onSurfaceTextureAvailable, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->i(Landroid/graphics/SurfaceTexture;)V

    .line 287
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 264
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXk:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_89

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXk:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$5;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop camera thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    :try_start_28
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_2b} :catch_4b

    :goto_2b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_36
    :try_start_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXk:Lcom/tencent/mm/sdk/platformtools/ah;
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_41} :catch_6d

    :goto_41
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop camera thread finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_4a
    :goto_4a
    return v4

    .line 274
    :catch_4b
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "background thread sleep error\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXj:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_36

    :catch_6d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop background thread error\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 277
    :cond_89
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "back thread is not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 297
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 292
    return-void
.end method

.method public final stopPreview()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 652
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stopPreview, isPreviewing: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_25

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 655
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->jXl:Z

    .line 656
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->jNB:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->ET()V

    .line 658
    :cond_25
    return-void
.end method
