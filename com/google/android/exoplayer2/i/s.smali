.class public final Lcom/google/android/exoplayer2/i/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v5, 0x2f

    const/16 v4, 0x2e

    .line 154
    if-lt p1, p2, :cond_b

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_a
    return-object v0

    .line 158
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_13

    .line 160
    add-int/lit8 p1, p1, 0x1

    :cond_13
    move v0, p1

    move v3, p1

    .line 165
    :goto_15
    if-gt v0, p2, :cond_69

    .line 167
    if-ne v0, p2, :cond_2c

    move v2, v0

    .line 177
    :goto_1a
    add-int/lit8 v1, v3, 0x1

    if-ne v0, v1, :cond_39

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_39

    .line 179
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 180
    sub-int v0, v2, v3

    sub-int/2addr p2, v0

    move v0, v3

    .line 181
    goto :goto_15

    .line 169
    :cond_2c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_36

    .line 170
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    goto :goto_1a

    .line 172
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_15

    .line 182
    :cond_39
    add-int/lit8 v1, v3, 0x2

    if-ne v0, v1, :cond_64

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_64

    add-int/lit8 v1, v3, 0x1

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_64

    .line 185
    const-string/jumbo v0, "/"

    add-int/lit8 v1, v3, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 186
    if-le v1, p1, :cond_62

    move v0, v1

    .line 187
    :goto_59
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 188
    sub-int v0, v2, v0

    sub-int/2addr p2, v0

    move v0, v1

    move v3, v1

    .line 190
    goto :goto_15

    :cond_62
    move v0, p1

    .line 186
    goto :goto_59

    .line 192
    :cond_64
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    move v3, v1

    .line 195
    goto :goto_15

    .line 196
    :cond_69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static aB(Ljava/lang/String;)[I
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v7, -0x1

    .line 206
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 208
    aput v7, v3, v5

    move-object v0, v3

    .line 255
    :goto_11
    return-object v0

    .line 214
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 215
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 216
    if-ne v1, v7, :cond_6e

    .line 219
    :goto_1e
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 220
    if-eq v1, v7, :cond_28

    if-le v1, v0, :cond_29

    :cond_28
    move v1, v0

    .line 226
    :cond_29
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 227
    if-eq v2, v7, :cond_31

    if-le v2, v1, :cond_32

    :cond_31
    move v2, v1

    .line 230
    :cond_32
    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 231
    if-le v6, v2, :cond_3b

    move v6, v7

    .line 238
    :cond_3b
    add-int/lit8 v2, v6, 0x2

    if-ge v2, v1, :cond_69

    add-int/lit8 v2, v6, 0x1

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_69

    add-int/lit8 v2, v6, 0x2

    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_69

    move v2, v4

    .line 242
    :goto_50
    if-eqz v2, :cond_6b

    .line 243
    add-int/lit8 v2, v6, 0x3

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 244
    if-eq v2, v7, :cond_5c

    if-le v2, v1, :cond_5d

    :cond_5c
    move v2, v1

    .line 251
    :cond_5d
    :goto_5d
    aput v6, v3, v5

    .line 252
    aput v2, v3, v4

    .line 253
    const/4 v2, 0x2

    aput v1, v3, v2

    .line 254
    const/4 v1, 0x3

    aput v0, v3, v1

    move-object v0, v3

    .line 255
    goto :goto_11

    :cond_69
    move v2, v5

    .line 240
    goto :goto_50

    .line 248
    :cond_6b
    add-int/lit8 v2, v6, 0x1

    goto :goto_5d

    :cond_6e
    move v0, v1

    goto :goto_1e
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 12

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x2f

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_10

    const-string/jumbo p0, ""

    :cond_10
    if-nez p1, :cond_15

    const-string/jumbo p1, ""

    :cond_15
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/s;->aB(Ljava/lang/String;)[I

    move-result-object v2

    aget v0, v2, v6

    if-eq v0, v9, :cond_30

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v5

    aget v2, v2, v7

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-static {p0}, Lcom/google/android/exoplayer2/i/s;->aB(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v0, 0x3

    aget v0, v2, v0

    if-nez v0, :cond_49

    const/4 v0, 0x3

    aget v0, v3, v0

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_49
    aget v0, v2, v7

    if-nez v0, :cond_5c

    aget v0, v3, v7

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_5c
    aget v0, v2, v5

    if-eqz v0, :cond_76

    aget v0, v3, v6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v5

    add-int/2addr v3, v0

    aget v2, v2, v7

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_76
    aget v0, v2, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_93

    aget v0, v3, v5

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v7

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_93
    aget v0, v3, v6

    add-int/lit8 v0, v0, 0x2

    aget v4, v3, v5

    if-ge v0, v4, :cond_bd

    aget v0, v3, v5

    aget v4, v3, v7

    if-ne v0, v4, :cond_bd

    aget v0, v3, v5

    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v7

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :cond_bd
    aget v0, v3, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ne v0, v9, :cond_db

    aget v0, v3, v5

    :goto_c9
    invoke-virtual {v1, p0, v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v5

    aget v2, v2, v7

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2b

    :cond_db
    add-int/lit8 v0, v0, 0x1

    goto :goto_c9
.end method
