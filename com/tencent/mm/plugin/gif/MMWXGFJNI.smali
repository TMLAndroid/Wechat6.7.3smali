.class public Lcom/tencent/mm/plugin/gif/MMWXGFJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PIC_TYPE_JPG:I = 0x0

.field public static final PIC_TYPE_PNG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JNI.MMWXGF"

.field static mECode:I

.field static mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sput-boolean v2, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    .line 32
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    .line 35
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v3, "static MMWXGFJNI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    if-nez v0, :cond_a6

    .line 37
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 38
    const-string/jumbo v3, "MicroMsg.JNI.MMWXGF"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadVoipCodecLib cpuFlag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_7e

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "libvoipCodec_v7a.so"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :goto_3c
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "lib"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "libvoipCodec_v7a.so"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInit(Ljava/lang/String;)I

    move-result v0

    .line 51
    sput v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    if-ltz v0, :cond_a4

    move v0, v1

    :goto_5c
    sput-boolean v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    .line 52
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v4, "native init MMWXGF mECode:%d result:%b :%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-boolean v2, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mIsInit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_7d
    return-void

    .line 41
    :cond_7e
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_93

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "libvoipCodec.so"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_3c

    .line 45
    :cond_93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "libvoipCodec_v5.so"

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_3c

    :cond_a4
    move v0, v2

    .line 51
    goto :goto_5c

    .line 54
    :cond_a6
    const-string/jumbo v0, "MicroMsg.JNI.MMWXGF"

    const-string/jumbo v1, "MMWXGF has init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode()I
    .registers 1

    .prologue
    .line 59
    sget v0, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->mECode:I

    return v0
.end method

.method public static native nativeAV2Gif(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeAV2Gif([B[B)I
.end method

.method public static native nativeAddGifEncodeRgbaFrame(JII[BJ)I
.end method

.method public static native nativeAddWxAMEncodeRgbaFrame(JII[BJ)I
.end method

.method public static native nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I
.end method

.method public static native nativeDecodeBufferHeader(J[BI)I
.end method

.method public static native nativeFinishGifEncode(J)[B
.end method

.method public static native nativeFinishWxAMEncode(J)[B
.end method

.method public static native nativeGetOption(J[BI[I)I
.end method

.method public static native nativeInit(Ljava/lang/String;)I
.end method

.method public static native nativeInitGifEncode(IIJ)J
.end method

.method public static native nativeInitWxAMDecoder()J
.end method

.method public static native nativeInitWxAMEncoder(IIJI)J
.end method

.method public static native nativeIsWXGF([BI)Z
.end method

.method public static native nativePic2Wxam(Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native nativeRewindBuffer(J)I
.end method

.method public static native nativeUninit(J)I
.end method

.method public static native nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeWxamToGif([B)[B
.end method
