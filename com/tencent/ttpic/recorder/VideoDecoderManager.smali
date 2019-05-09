.class public Lcom/tencent/ttpic/recorder/VideoDecoderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;
    }
.end annotation


# static fields
.field public static final MAX_HARD_DECODER_COUNT:I = 0x6

.field private static instance:Lcom/tencent/ttpic/recorder/VideoDecoderManager;


# instance fields
.field private mHardwareDecoderCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/recorder/VideoDecoderManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager;->instance:Lcom/tencent/ttpic/recorder/VideoDecoderManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/recorder/VideoDecoderManager;->mHardwareDecoderCount:I

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/recorder/VideoDecoderManager;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager;->instance:Lcom/tencent/ttpic/recorder/VideoDecoderManager;

    return-object v0
.end method


# virtual methods
.method public createDecoder(Ljava/lang/String;ILcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;)Lcom/tencent/ttpic/recorder/IVideoDecoder;
    .registers 6

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;->SOFTWARE:Lcom/tencent/ttpic/recorder/VideoDecoderManager$DECODE_TYPE;

    if-ne p3, v0, :cond_9

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/recorder/VideoDecoderManager;->createSoftwareDecoder(Ljava/lang/String;I)Lcom/tencent/ttpic/recorder/IVideoDecoder;

    move-result-object v0

    .line 32
    :goto_8
    return-object v0

    .line 24
    :cond_9
    :try_start_9
    new-instance v0, Lcom/tencent/ttpic/recorder/HardwareDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/recorder/HardwareDecoder;-><init>(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_f

    goto :goto_8

    .line 29
    :catch_f
    move-exception v0

    new-instance v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;-><init>(Ljava/lang/String;I)V

    .line 30
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->setUseHardWareDecoder(Z)V

    goto :goto_8
.end method

.method public createSoftwareDecoder(Ljava/lang/String;I)Lcom/tencent/ttpic/recorder/IVideoDecoder;
    .registers 4

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/ttpic/recorder/SoftwareDecoder;

    invoke-direct {v0, p1, p2}, Lcom/tencent/ttpic/recorder/SoftwareDecoder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public notifyDecodeError()V
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->setUseHardWareDecoder(Z)V

    .line 47
    return-void
.end method

.method public releaseDecoder(Lcom/tencent/ttpic/recorder/IVideoDecoder;)V
    .registers 2

    .prologue
    .line 40
    if-eqz p1, :cond_5

    .line 41
    invoke-interface {p1}, Lcom/tencent/ttpic/recorder/IVideoDecoder;->release()V

    .line 43
    :cond_5
    return-void
.end method
