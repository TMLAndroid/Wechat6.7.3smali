.class public final Lcom/tencent/qqpinyin/voicerecoapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAX_FRAME_SIZE:I


# instance fields
.field private wKh:[B

.field public wKi:[B

.field private wKj:I

.field public wKk:I

.field public wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKh:[B

    .line 21
    iput-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKi:[B

    .line 23
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    .line 24
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKk:I

    .line 26
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 3
    return-void
.end method


# virtual methods
.method public final X([BI)[B
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 62
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    if-nez v0, :cond_d

    .line 63
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 65
    :cond_d
    if-eqz p1, :cond_12

    array-length v0, p1

    if-nez v0, :cond_1a

    .line 66
    :cond_12
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 69
    :cond_1a
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 70
    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    .line 71
    iget-object v5, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKh:[B

    move-object v2, p1

    move v4, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexEncode(I[BII[B)I

    move-result v1

    .line 72
    if-gez v1, :cond_2e

    .line 73
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    .line 74
    :cond_2e
    if-nez v1, :cond_32

    .line 75
    const/4 v0, 0x0

    .line 81
    :goto_31
    return-object v0

    .line 78
    :cond_32
    new-array v0, v1, [B

    .line 79
    iget-object v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKh:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31
.end method

.method public final cOq()I
    .registers 3

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, -0x67

    .line 45
    :cond_6
    :goto_6
    return v0

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexInit()I

    move-result v0

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 42
    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    .line 43
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKh:[B

    .line 45
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final cOr()I
    .registers 3

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    if-nez v0, :cond_7

    .line 91
    const/16 v0, -0x66

    .line 97
    :goto_6
    return v0

    .line 93
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKh:[B

    .line 95
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKl:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    invoke-virtual {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexRelease(I)I

    move-result v0

    .line 96
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->wKj:I

    goto :goto_6
.end method
