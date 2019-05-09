.class public final Lorg/c/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final xuY:[C

.field private static final xuZ:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 75
    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/c/g/a;->xuY:[C

    .line 76
    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 78
    sput-object v0, Lorg/c/g/a;->xuZ:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 79
    sget-object v0, Lorg/c/g/a;->xuY:[C

    array-length v2, v0

    move v0, v1

    :goto_18
    if-lt v0, v2, :cond_21

    .line 81
    sget-object v0, Lorg/c/g/a;->xuZ:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    .line 73
    return-void

    .line 80
    :cond_21
    sget-object v3, Lorg/c/g/a;->xuZ:[I

    sget-object v4, Lorg/c/g/a;->xuY:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_18
.end method

.method public static final cj([B)[C
    .registers 15

    .prologue
    const/16 v1, 0x3d

    const/4 v13, 0x2

    const/4 v0, 0x0

    .line 98
    if-eqz p0, :cond_d

    array-length v2, p0

    move v6, v2

    .line 99
    :goto_8
    if-nez v6, :cond_f

    .line 100
    new-array v0, v0, [C

    .line 138
    :goto_c
    return-object v0

    :cond_d
    move v6, v0

    .line 98
    goto :goto_8

    .line 102
    :cond_f
    div-int/lit8 v2, v6, 0x3

    mul-int/lit8 v7, v2, 0x3

    .line 103
    add-int/lit8 v2, v6, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    .line 104
    add-int/lit8 v3, v2, -0x1

    div-int/lit8 v3, v3, 0x4c

    shl-int/lit8 v3, v3, 0x1

    add-int v8, v2, v3

    .line 105
    new-array v2, v8, [C

    move v3, v0

    move v4, v0

    move v5, v0

    .line 108
    :cond_28
    :goto_28
    if-lt v5, v7, :cond_67

    .line 127
    sub-int v3, v6, v7

    .line 128
    if-lez v3, :cond_65

    .line 130
    aget-byte v4, p0, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xa

    if-ne v3, v13, :cond_3e

    add-int/lit8 v0, v6, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_3e
    or-int/2addr v0, v4

    .line 133
    add-int/lit8 v4, v8, -0x4

    sget-object v5, Lorg/c/g/a;->xuY:[C

    shr-int/lit8 v6, v0, 0xc

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    .line 134
    add-int/lit8 v4, v8, -0x3

    sget-object v5, Lorg/c/g/a;->xuY:[C

    ushr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    .line 135
    add-int/lit8 v4, v8, -0x2

    if-ne v3, v13, :cond_c6

    sget-object v3, Lorg/c/g/a;->xuY:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    :goto_5f
    aput-char v0, v2, v4

    .line 136
    add-int/lit8 v0, v8, -0x1

    aput-char v1, v2, v0

    :cond_65
    move-object v0, v2

    .line 138
    goto :goto_c

    .line 110
    :cond_67
    add-int/lit8 v9, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v5

    add-int/lit8 v5, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    .line 113
    add-int/lit8 v10, v4, 0x1

    sget-object v11, Lorg/c/g/a;->xuY:[C

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v2, v4

    .line 114
    add-int/lit8 v4, v10, 0x1

    sget-object v11, Lorg/c/g/a;->xuY:[C

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v2, v10

    .line 115
    add-int/lit8 v10, v4, 0x1

    sget-object v11, Lorg/c/g/a;->xuY:[C

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v11, v11, v12

    aput-char v11, v2, v4

    .line 116
    add-int/lit8 v4, v10, 0x1

    sget-object v11, Lorg/c/g/a;->xuY:[C

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v11, v9

    aput-char v9, v2, v10

    .line 119
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x13

    if-ne v3, v9, :cond_28

    add-int/lit8 v9, v8, -0x2

    if-ge v4, v9, :cond_28

    .line 120
    add-int/lit8 v3, v4, 0x1

    const/16 v9, 0xd

    aput-char v9, v2, v4

    .line 121
    add-int/lit8 v4, v3, 0x1

    const/16 v9, 0xa

    aput-char v9, v2, v3

    move v3, v0

    .line 122
    goto/16 :goto_28

    :cond_c6
    move v0, v1

    .line 135
    goto :goto_5f
.end method
