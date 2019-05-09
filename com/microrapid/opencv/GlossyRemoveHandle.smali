.class public Lcom/microrapid/opencv/GlossyRemoveHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aVf:J

.field private aVg:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->aVg:Z

    .line 21
    invoke-static {}, Lcom/microrapid/opencv/GlossyRemoveHandle;->nativeHighLightRemoval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->aVf:J

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microrapid/opencv/GlossyRemoveHandle;->aVg:Z

    .line 23
    return-void
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeHighLightRemoval()J
.end method

.method private static native nativeProcess(JF)V
.end method

.method private static native nativeProcessNew(JLcom/tencent/filter/QImage;Lcom/tencent/filter/QImage;F)V
.end method

.method private static native nativeRest(J)V
.end method

.method private static native nativeSetFaceInfo(JLcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V
.end method

.method private static native nativeSetImage(JLcom/tencent/filter/QImage;)V
.end method

.method private static native nativeSetNeedUpdate(J)V
.end method

.method private static native nativeSetSkinYCbCrModel(JLandroid/graphics/Bitmap;)V
.end method
