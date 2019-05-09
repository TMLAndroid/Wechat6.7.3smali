.class public final Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/a$a;
    }
.end annotation


# static fields
.field private static final avK:[I

.field private static final avL:[I

.field private static final avM:[I

.field private static final avN:[I

.field private static final avO:[I

.field private static final avP:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->avK:[I

    .line 84
    new-array v0, v1, [I

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->avL:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_48

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->avM:[I

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_52

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->avN:[I

    .line 96
    new-array v0, v2, [I

    fill-array-data v0, :array_66

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->avO:[I

    .line 101
    new-array v0, v2, [I

    fill-array-data v0, :array_90

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->avP:[I

    return-void

    .line 80
    nop

    :array_32
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 84
    :array_3e
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 88
    :array_48
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 92
    :array_52
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 96
    :array_66
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
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 101
    :array_90
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .registers 13

    .prologue
    const/4 v2, -0x1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 117
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->avL:[I

    aget v5, v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    .line 119
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->avN:[I

    and-int/lit8 v3, v0, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v4, v1, v3

    .line 120
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1f

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    :cond_1f
    const-string/jumbo v1, "audio/ac3"

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/i;)Lcom/google/android/exoplayer2/a/a$a;
    .registers 11

    .prologue
    const/4 v1, 0x6

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/i/i;->aSA:I

    mul-int/lit8 v0, v0, 0x8

    iget v3, p0, Lcom/google/android/exoplayer2/i/i;->aSB:I

    add-int/2addr v3, v0

    .line 163
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 164
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_5a

    move v0, v2

    .line 165
    :goto_1b
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/i;->setPosition(I)V

    .line 171
    if-eqz v0, :cond_6a

    .line 172
    const-string/jumbo v8, "audio/eac3"

    .line 173
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 174
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x2

    .line 175
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    .line 177
    if-ne v3, v7, :cond_5c

    .line 178
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->avM:[I

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    aget v3, v0, v3

    move v0, v1

    .line 185
    :goto_41
    mul-int/lit16 v5, v0, 0x100

    .line 186
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    move v7, v0

    move-object v1, v8

    .line 207
    :goto_49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/i;->ob()Z

    move-result v0

    .line 208
    sget-object v8, Lcom/google/android/exoplayer2/a/a;->avN:[I

    aget v7, v8, v7

    if-eqz v0, :cond_d3

    :goto_53
    add-int/2addr v2, v7

    .line 209
    new-instance v0, Lcom/google/android/exoplayer2/a/a$a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/a$a;-><init>(Ljava/lang/String;IIIIB)V

    return-object v0

    :cond_5a
    move v0, v6

    .line 164
    goto :goto_1b

    .line 181
    :cond_5c
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    .line 182
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->avK:[I

    aget v0, v1, v0

    .line 183
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->avL:[I

    aget v1, v1, v3

    move v3, v1

    goto :goto_41

    .line 188
    :cond_6a
    const-string/jumbo v8, "audio/ac3"

    .line 189
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 190
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v3

    .line 191
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v0

    .line 192
    div-int/lit8 v1, v0, 0x2

    if-ltz v3, :cond_8a

    sget-object v4, Lcom/google/android/exoplayer2/a/a;->avL:[I

    array-length v4, v4

    if-ge v3, v4, :cond_8a

    if-ltz v0, :cond_8a

    sget-object v4, Lcom/google/android/exoplayer2/a/a;->avP:[I

    array-length v4, v4

    if-lt v1, v4, :cond_b2

    :cond_8a
    const/4 v0, -0x1

    .line 193
    :goto_8b
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 194
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/i/i;->dz(I)I

    move-result v7

    .line 195
    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_9d

    if-eq v7, v2, :cond_9d

    .line 196
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 198
    :cond_9d
    and-int/lit8 v1, v7, 0x4

    if-eqz v1, :cond_a4

    .line 199
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 201
    :cond_a4
    if-ne v7, v9, :cond_a9

    .line 202
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/i;->dy(I)V

    .line 204
    :cond_a9
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->avL:[I

    aget v3, v1, v3

    .line 205
    const/16 v5, 0x600

    move v4, v0

    move-object v1, v8

    goto :goto_49

    .line 192
    :cond_b2
    sget-object v4, Lcom/google/android/exoplayer2/a/a;->avL:[I

    aget v4, v4, v3

    const v5, 0xac44

    if-ne v4, v5, :cond_c5

    sget-object v4, Lcom/google/android/exoplayer2/a/a;->avP:[I

    aget v1, v4, v1

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_8b

    :cond_c5
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->avO:[I

    aget v0, v0, v1

    const/16 v1, 0x7d00

    if-ne v4, v1, :cond_d0

    mul-int/lit8 v0, v0, 0x6

    goto :goto_8b

    :cond_d0
    mul-int/lit8 v0, v0, 0x4

    goto :goto_8b

    :cond_d3
    move v2, v6

    .line 208
    goto/16 :goto_53
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 244
    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    const/4 v0, 0x6

    .line 245
    :goto_12
    mul-int/lit16 v0, v0, 0x100

    .line 244
    return v0

    :cond_15
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->avK:[I

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_12
.end method

.method public static b(Lcom/google/android/exoplayer2/i/j;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .registers 13

    .prologue
    const/4 v2, -0x1

    .line 139
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 144
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->avL:[I

    aget v5, v1, v0

    .line 145
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    .line 146
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->avN:[I

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v4, v1, v3

    .line 147
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    :cond_23
    const-string/jumbo v1, "audio/eac3"

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v2

    move-object v7, p3

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static kY()I
    .registers 1

    .prologue
    .line 231
    const/16 v0, 0x600

    return v0
.end method
