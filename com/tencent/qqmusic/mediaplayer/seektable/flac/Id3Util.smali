.class public Lcom/tencent/qqmusic/mediaplayer/seektable/flac/Id3Util;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchsafe(I)I
    .registers 4

    .prologue
    .line 11
    const/16 v0, 0x7f

    .line 12
    :goto_2
    const v1, 0x7fffffff

    xor-int/2addr v1, v0

    if-lez v1, :cond_18

    .line 13
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    and-int v2, p0, v0

    or-int p0, v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_2

    .line 19
    :cond_18
    return p0
.end method

.method public static unsynchsafe(I)I
    .registers 4

    .prologue
    .line 23
    const/4 v1, 0x0

    const/high16 v0, 0x7f000000

    .line 24
    :goto_3
    if-lez v0, :cond_d

    .line 25
    shr-int/lit8 v1, v1, 0x1

    .line 26
    and-int v2, p0, v0

    or-int/2addr v1, v2

    .line 27
    shr-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 29
    :cond_d
    return v1
.end method
