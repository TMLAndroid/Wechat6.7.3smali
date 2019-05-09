.class public final Lcom/google/android/exoplayer2/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final azg:[Ljava/lang/String;

.field private static final azh:[I

.field private static final azi:[I

.field private static final azj:[I

.field private static final azk:[I

.field private static final azl:[I

.field private static final azm:[I


# instance fields
.field public avQ:I

.field public azn:I

.field public bitrate:I

.field public channels:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 34
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "audio/mpeg-L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "audio/mpeg-L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "audio/mpeg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->azg:[Ljava/lang/String;

    .line 36
    new-array v0, v4, [I

    fill-array-data v0, :array_44

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->azh:[I

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_4e

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->azi:[I

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_6e

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->azj:[I

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_8e

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->azk:[I

    .line 43
    new-array v0, v3, [I

    fill-array-data v0, :array_ae

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->azl:[I

    .line 45
    new-array v0, v3, [I

    fill-array-data v0, :array_ce

    sput-object v0, Lcom/google/android/exoplayer2/c/i;->azm:[I

    return-void

    .line 36
    :array_44
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 37
    :array_4e
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 39
    :array_6e
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    .line 41
    :array_8e
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    .line 43
    :array_ae
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    .line 45
    :array_ce
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/google/android/exoplayer2/c/i;)Z
    .registers 14

    .prologue
    const/high16 v2, -0x200000

    const/4 v6, 0x2

    const/4 v11, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 121
    and-int v1, p0, v2

    if-eq v1, v2, :cond_c

    move v5, v0

    .line 181
    :goto_b
    return v5

    .line 125
    :cond_c
    ushr-int/lit8 v1, p0, 0x13

    and-int/lit8 v8, v1, 0x3

    .line 126
    if-ne v8, v5, :cond_14

    move v5, v0

    .line 127
    goto :goto_b

    .line 130
    :cond_14
    ushr-int/lit8 v1, p0, 0x11

    and-int/lit8 v9, v1, 0x3

    .line 131
    if-nez v9, :cond_1c

    move v5, v0

    .line 132
    goto :goto_b

    .line 135
    :cond_1c
    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 136
    if-eqz v1, :cond_26

    const/16 v2, 0xf

    if-ne v1, v2, :cond_28

    :cond_26
    move v5, v0

    .line 138
    goto :goto_b

    .line 141
    :cond_28
    ushr-int/lit8 v2, p0, 0xa

    and-int/lit8 v2, v2, 0x3

    .line 142
    if-ne v2, v11, :cond_30

    move v5, v0

    .line 143
    goto :goto_b

    .line 146
    :cond_30
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azh:[I

    aget v0, v0, v2

    .line 147
    if-ne v8, v6, :cond_6e

    .line 149
    div-int/lit8 v0, v0, 0x2

    move v7, v0

    .line 155
    :goto_39
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v10, v0, 0x1

    .line 157
    if-ne v9, v11, :cond_7b

    .line 159
    if-ne v8, v11, :cond_74

    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azi:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 160
    :goto_47
    mul-int/lit16 v1, v0, 0x2ee0

    div-int/2addr v1, v7

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x4

    .line 161
    const/16 v4, 0x180

    move v2, v0

    .line 177
    :goto_50
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azg:[Ljava/lang/String;

    rsub-int/lit8 v3, v9, 0x3

    aget-object v3, v0, v3

    .line 178
    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v11, :cond_af

    move v0, v5

    .line 179
    :goto_5d
    mul-int/lit16 v2, v2, 0x3e8

    iput v8, p1, Lcom/google/android/exoplayer2/c/i;->version:I

    iput-object v3, p1, Lcom/google/android/exoplayer2/c/i;->mimeType:Ljava/lang/String;

    iput v1, p1, Lcom/google/android/exoplayer2/c/i;->avQ:I

    iput v7, p1, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    iput v0, p1, Lcom/google/android/exoplayer2/c/i;->channels:I

    iput v2, p1, Lcom/google/android/exoplayer2/c/i;->bitrate:I

    iput v4, p1, Lcom/google/android/exoplayer2/c/i;->azn:I

    goto :goto_b

    .line 150
    :cond_6e
    if-nez v8, :cond_b3

    .line 152
    div-int/lit8 v0, v0, 0x4

    move v7, v0

    goto :goto_39

    .line 159
    :cond_74
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azj:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_47

    .line 164
    :cond_7b
    if-ne v8, v11, :cond_9a

    .line 166
    if-ne v9, v6, :cond_93

    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azk:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 167
    :goto_85
    const/16 v1, 0x480

    move v2, v0

    .line 173
    :goto_88
    const v0, 0x23280

    move v3, v0

    move v4, v1

    :goto_8d
    mul-int v0, v3, v2

    div-int/2addr v0, v7

    add-int/2addr v0, v10

    move v1, v0

    goto :goto_50

    .line 166
    :cond_93
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azl:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_85

    .line 171
    :cond_9a
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azm:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    .line 172
    if-ne v9, v5, :cond_ac

    const/16 v0, 0x240

    .line 173
    :goto_a4
    if-ne v9, v5, :cond_b1

    const v1, 0x11940

    move v3, v1

    move v4, v0

    goto :goto_8d

    .line 172
    :cond_ac
    const/16 v0, 0x480

    goto :goto_a4

    :cond_af
    move v0, v6

    .line 178
    goto :goto_5d

    :cond_b1
    move v1, v0

    goto :goto_88

    :cond_b3
    move v7, v0

    goto :goto_39
.end method

.method public static cR(I)I
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v2, -0x200000

    const/4 v6, 0x3

    const/4 v0, -0x1

    .line 53
    and-int v1, p0, v2

    if-eq v1, v2, :cond_b

    .line 108
    :cond_a
    :goto_a
    return v0

    .line 57
    :cond_b
    ushr-int/lit8 v1, p0, 0x13

    and-int/lit8 v3, v1, 0x3

    .line 58
    if-eq v3, v7, :cond_a

    .line 62
    ushr-int/lit8 v1, p0, 0x11

    and-int/lit8 v4, v1, 0x3

    .line 63
    if-eqz v4, :cond_a

    .line 67
    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 68
    if-eqz v1, :cond_a

    const/16 v2, 0xf

    if-eq v1, v2, :cond_a

    .line 73
    ushr-int/lit8 v2, p0, 0xa

    and-int/lit8 v2, v2, 0x3

    .line 74
    if-eq v2, v6, :cond_a

    .line 78
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azh:[I

    aget v0, v0, v2

    .line 79
    if-ne v3, v8, :cond_45

    .line 81
    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 88
    :goto_30
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v5, v0, 0x1

    .line 89
    if-ne v4, v6, :cond_52

    .line 91
    if-ne v3, v6, :cond_4b

    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azi:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 92
    :goto_3e
    mul-int/lit16 v0, v0, 0x2ee0

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4

    goto :goto_a

    .line 82
    :cond_45
    if-nez v3, :cond_82

    .line 84
    div-int/lit8 v0, v0, 0x4

    move v2, v0

    goto :goto_30

    .line 91
    :cond_4b
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azj:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_3e

    .line 95
    :cond_52
    if-ne v3, v6, :cond_6d

    .line 96
    if-ne v4, v8, :cond_66

    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azk:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_5c
    move v1, v0

    .line 103
    :goto_5d
    if-ne v3, v6, :cond_75

    .line 105
    const v0, 0x23280

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_a

    .line 96
    :cond_66
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azl:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_5c

    .line 99
    :cond_6d
    sget-object v0, Lcom/google/android/exoplayer2/c/i;->azm:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_5d

    .line 108
    :cond_75
    if-ne v4, v7, :cond_7e

    const v0, 0x11940

    :goto_7a
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_a

    :cond_7e
    const v0, 0x23280

    goto :goto_7a

    :cond_82
    move v2, v0

    goto :goto_30
.end method
