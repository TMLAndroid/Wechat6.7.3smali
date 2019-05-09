.class public Lcom/tencent/youtu/android/segmenter/SegmenterLib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sLoadOpenclSuccess:Z


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sLoadOpenclSuccess:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->initWithProto(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    return-void
.end method

.method private native getGPUSupportOpenCL()Z
.end method

.method private native initWithProto(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public native clearSegmentBuffer()V
.end method

.method public native compileKernel()I
.end method

.method public native copyBufferToTexture(III)I
.end method

.method public native copyTextureToBuffer(III)I
.end method

.method public native destroy()V
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->nativePtr:J

    return-wide v0
.end method

.method public isGPUSupportOpenCL()Z
    .registers 2

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->sLoadOpenclSuccess:Z

    if-eqz v0, :cond_9

    .line 44
    invoke-direct {p0}, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->getGPUSupportOpenCL()Z

    move-result v0

    .line 46
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public native refineUsingGC(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method

.method public native segment(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public native segmentOnBit(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIZ)V
.end method

.method public native segmentOnBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V
.end method

.method public native segmentOnTexture(IIIIZII)I
.end method

.method public native segmentOnTextureV2(IIII)I
.end method

.method public setNativePtr(J)V
    .registers 4

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/tencent/youtu/android/segmenter/SegmenterLib;->nativePtr:J

    .line 31
    return-void
.end method
