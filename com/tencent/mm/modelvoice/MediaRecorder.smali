.class public Lcom/tencent/mm/modelvoice/MediaRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final eJO:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/modelvoice/MediaRecorder;->eJO:[I

    return-void

    :array_a
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native SetVoiceSilkControl(II)I
.end method

.method public static native SetVoiceSilkDecControl(I[BI)I
.end method

.method public static native SilkDecInit(I[BI)I
.end method

.method public static native SilkDecUnInit()I
.end method

.method public static native SilkDoDec([BS)I
.end method

.method public static native SilkDoEnc([BS[B[SZ)I
.end method

.method public static native SilkEncInit(III)I
.end method

.method public static native SilkEncUnInit()I
.end method

.method public static native SilkGetEncSampleRate([B)I
.end method

.method public static native native_init()Z
.end method

.method public static native native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static native native_pcmresamp([BILcom/tencent/mm/pointers/PByteArray;)Z
.end method

.method public static native native_release()Z
.end method
