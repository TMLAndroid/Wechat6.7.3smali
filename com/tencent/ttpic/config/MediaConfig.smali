.class public Lcom/tencent/ttpic/config/MediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;
    }
.end annotation


# static fields
.field public static BPS_HIGH:I = 0x0

.field public static BPS_LOW:I = 0x0

.field public static BPS_MEDIUM:I = 0x0

.field public static GIF_OUTPUT_HEIGHT:I = 0x0

.field public static GIF_OUTPUT_TEX_HEIGHT:I = 0x0

.field public static GIF_OUTPUT_TEX_WIDTH:I = 0x0

.field public static GIF_OUTPUT_WATERMARK_HEIGHT:I = 0x0

.field public static GIF_OUTPUT_WATERMARK_WIDTH:I = 0x0

.field public static GIF_OUTPUT_WIDTH:I = 0x0

.field public static GIF_PLAY_RATE:F = 0.0f

.field public static GIF_SAMPLE_TIME_MS:J = 0x0L

.field public static INTERMIDIATE_IMAGE_WIDTH_HIGH:I = 0x0

.field public static INTERMIDIATE_IMAGE_WIDTH_LOW:I = 0x0

.field public static INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I = 0x0

.field public static MS_VIDEO_FRAME_RATE:I = 0x0

.field public static final VIDEO_AAC_FILE_POSTFIX:Ljava/lang/String; = ".m4a"

.field public static VIDEO_FRAME_RATE:I

.field public static VIDEO_IMAGE_HEIGHT:I

.field public static VIDEO_IMAGE_WIDTH:I

.field public static VIDEO_OUTPUT_HEIGHT:I

.field public static VIDEO_OUTPUT_HEIGHT_LONG:I

.field public static VIDEO_OUTPUT_HEIGHT_SHORT:I

.field public static VIDEO_OUTPUT_WATERMARK_HEIGHT:I

.field public static VIDEO_OUTPUT_WATERMARK_WIDTH:I

.field public static VIDEO_OUTPUT_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0xf0

    const/16 v3, 0x19

    const/high16 v2, 0x500000

    const/16 v1, 0x2d0

    .line 14
    sput v1, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WIDTH:I

    .line 15
    const/16 v0, 0x3c0

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT:I

    .line 16
    sput v1, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT_SHORT:I

    .line 17
    const/16 v0, 0x500

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_HEIGHT_LONG:I

    .line 19
    sput v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_FRAME_RATE:I

    .line 20
    sput v3, Lcom/tencent/ttpic/config/MediaConfig;->MS_VIDEO_FRAME_RATE:I

    .line 22
    const/16 v0, 0x8c

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WATERMARK_WIDTH:I

    .line 23
    const/16 v0, 0x37

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_OUTPUT_WATERMARK_HEIGHT:I

    .line 25
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    .line 26
    const/16 v0, 0x280

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    .line 28
    const/16 v0, 0x438

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_HIGH:I

    .line 29
    sput v1, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_MEDIUM:I

    .line 30
    const/16 v0, 0x21c

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->INTERMIDIATE_IMAGE_WIDTH_LOW:I

    .line 36
    sput v2, Lcom/tencent/ttpic/config/MediaConfig;->BPS_HIGH:I

    .line 37
    sput v2, Lcom/tencent/ttpic/config/MediaConfig;->BPS_MEDIUM:I

    .line 38
    sput v2, Lcom/tencent/ttpic/config/MediaConfig;->BPS_LOW:I

    .line 43
    sput v1, Lcom/tencent/ttpic/config/MediaConfig;->GIF_OUTPUT_TEX_WIDTH:I

    .line 44
    sput v1, Lcom/tencent/ttpic/config/MediaConfig;->GIF_OUTPUT_TEX_HEIGHT:I

    .line 45
    sput v4, Lcom/tencent/ttpic/config/MediaConfig;->GIF_OUTPUT_WIDTH:I

    .line 46
    sput v4, Lcom/tencent/ttpic/config/MediaConfig;->GIF_OUTPUT_HEIGHT:I

    .line 47
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->GIF_PLAY_RATE:F

    .line 48
    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/tencent/ttpic/config/MediaConfig;->GIF_SAMPLE_TIME_MS:J

    .line 49
    const/16 v0, 0xb4

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->GIF_OUTPUT_WATERMARK_WIDTH:I

    .line 50
    const/16 v0, 0x32

    sput v0, Lcom/tencent/ttpic/config/MediaConfig;->GIF_OUTPUT_WATERMARK_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDowngradeWidth(I)I
    .registers 2

    .prologue
    .line 69
    if-gtz p0, :cond_7

    .line 70
    sget-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->HIGH:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->width:I

    .line 76
    :goto_6
    return v0

    .line 71
    :cond_7
    sget-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->HIGH:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->width:I

    if-ne p0, v0, :cond_12

    .line 72
    sget-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->width:I

    goto :goto_6

    .line 73
    :cond_12
    sget-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->MEDIUM:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->width:I

    if-ne p0, v0, :cond_1d

    .line 74
    sget-object v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->LOW:Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;

    iget v0, v0, Lcom/tencent/ttpic/config/MediaConfig$ENCODE_SIZE;->width:I

    goto :goto_6

    .line 76
    :cond_1d
    const/4 v0, -0x1

    goto :goto_6
.end method
