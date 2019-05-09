.class public Landroid/support/v4/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static Es:[Ljava/lang/Object;

.field static Et:I

.field static Eu:[Ljava/lang/Object;

.field static Ev:I


# instance fields
.field DY:[I

.field DZ:[Ljava/lang/Object;

.field mSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Landroid/support/v4/f/c;->Eb:[I

    iput-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    .line 237
    sget-object v0, Landroid/support/v4/f/c;->Ed:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 238
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/m;->mSize:I

    .line 239
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    if-nez p1, :cond_11

    .line 246
    sget-object v0, Landroid/support/v4/f/c;->Eb:[I

    iput-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    .line 247
    sget-object v0, Landroid/support/v4/f/c;->Ed:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 251
    :goto_d
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/f/m;->mSize:I

    .line 252
    return-void

    .line 249
    :cond_11
    invoke-direct {p0, p1}, Landroid/support/v4/f/m;->ar(I)V

    goto :goto_d
.end method

.method public constructor <init>(Landroid/support/v4/f/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/m",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Landroid/support/v4/f/m;-><init>()V

    .line 259
    if-eqz p1, :cond_8

    .line 260
    invoke-virtual {p0, p1}, Landroid/support/v4/f/m;->a(Landroid/support/v4/f/m;)V

    .line 262
    :cond_8
    return-void
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .registers 7

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 200
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_30

    .line 201
    const-class v1, Landroid/support/v4/f/a;

    monitor-enter v1

    .line 202
    :try_start_b
    sget v0, Landroid/support/v4/f/m;->Ev:I

    if-ge v0, v2, :cond_2b

    .line 203
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/m;->Eu:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 204
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 205
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-lt v0, v3, :cond_23

    .line 206
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    .line 208
    :cond_23
    sput-object p1, Landroid/support/v4/f/m;->Eu:[Ljava/lang/Object;

    .line 209
    sget v0, Landroid/support/v4/f/m;->Ev:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/m;->Ev:I

    .line 213
    :cond_2b
    monitor-exit v1

    .line 229
    :cond_2c
    :goto_2c
    return-void

    .line 213
    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_b .. :try_end_2f} :catchall_2d

    throw v0

    .line 214
    :cond_30
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 215
    const-class v1, Landroid/support/v4/f/a;

    monitor-enter v1

    .line 216
    :try_start_37
    sget v0, Landroid/support/v4/f/m;->Et:I

    if-ge v0, v2, :cond_57

    .line 217
    const/4 v0, 0x0

    sget-object v2, Landroid/support/v4/f/m;->Es:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 218
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 219
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_47
    if-lt v0, v3, :cond_4f

    .line 220
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    goto :goto_47

    .line 222
    :cond_4f
    sput-object p1, Landroid/support/v4/f/m;->Es:[Ljava/lang/Object;

    .line 223
    sget v0, Landroid/support/v4/f/m;->Et:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/f/m;->Et:I

    .line 227
    :cond_57
    monitor-exit v1

    goto :goto_2c

    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_37 .. :try_end_5b} :catchall_59

    throw v0
.end method

.method private ar(I)V
    .registers 7

    .prologue
    .line 164
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3f

    .line 165
    const-class v1, Landroid/support/v4/f/a;

    monitor-enter v1

    .line 166
    :try_start_7
    sget-object v0, Landroid/support/v4/f/m;->Eu:[Ljava/lang/Object;

    if-eqz v0, :cond_30

    .line 167
    sget-object v2, Landroid/support/v4/f/m;->Eu:[Ljava/lang/Object;

    .line 168
    iput-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/m;->Eu:[Ljava/lang/Object;

    .line 170
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    .line 171
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 172
    sget v0, Landroid/support/v4/f/m;->Ev:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/m;->Ev:I

    .line 175
    monitor-exit v1

    .line 196
    :goto_2f
    return-void

    .line 177
    :cond_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_7 .. :try_end_31} :catchall_3c

    .line 194
    :cond_31
    :goto_31
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    .line 195
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    goto :goto_2f

    .line 177
    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0

    .line 178
    :cond_3f
    const/4 v0, 0x4

    if-ne p1, v0, :cond_31

    .line 179
    const-class v1, Landroid/support/v4/f/a;

    monitor-enter v1

    .line 180
    :try_start_45
    sget-object v0, Landroid/support/v4/f/m;->Es:[Ljava/lang/Object;

    if-eqz v0, :cond_71

    .line 181
    sget-object v2, Landroid/support/v4/f/m;->Es:[Ljava/lang/Object;

    .line 182
    iput-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 183
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/m;->Es:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    .line 185
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 186
    sget v0, Landroid/support/v4/f/m;->Et:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/f/m;->Et:I

    .line 189
    monitor-exit v1

    goto :goto_2f

    .line 191
    :catchall_6e
    move-exception v0

    monitor-exit v1
    :try_end_70
    .catchall {:try_start_45 .. :try_end_70} :catchall_6e

    throw v0

    :cond_71
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6e

    goto :goto_31
.end method

.method private static b([III)I
    .registers 4

    .prologue
    .line 76
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/f/c;->a([III)I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    return v0

    .line 79
    :catch_5
    move-exception v0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private da()I
    .registers 6

    .prologue
    .line 125
    iget v2, p0, Landroid/support/v4/f/m;->mSize:I

    .line 128
    if-nez v2, :cond_6

    .line 129
    const/4 v0, -0x1

    .line 159
    :cond_5
    :goto_5
    return v0

    .line 132
    :cond_6
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/f/m;->b([III)I

    move-result v0

    .line 135
    if-ltz v0, :cond_5

    .line 140
    iget-object v1, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    .line 146
    add-int/lit8 v1, v0, 0x1

    :goto_19
    if-ge v1, v2, :cond_2e

    iget-object v3, p0, Landroid/support/v4/f/m;->DY:[I

    aget v3, v3, v1

    if-nez v3, :cond_2e

    .line 147
    iget-object v3, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_2b

    move v0, v1

    goto :goto_5

    .line 146
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 151
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    :goto_30
    if-ltz v0, :cond_43

    iget-object v2, p0, Landroid/support/v4/f/m;->DY:[I

    aget v2, v2, v0

    if-nez v2, :cond_43

    .line 152
    iget-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_5

    .line 151
    add-int/lit8 v0, v0, -0x1

    goto :goto_30

    .line 159
    :cond_43
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .registers 8

    .prologue
    .line 87
    iget v2, p0, Landroid/support/v4/f/m;->mSize:I

    .line 90
    if-nez v2, :cond_6

    .line 91
    const/4 v0, -0x1

    .line 121
    :cond_5
    :goto_5
    return v0

    .line 94
    :cond_6
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/f/m;->b([III)I

    move-result v0

    .line 97
    if-ltz v0, :cond_5

    .line 102
    iget-object v1, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 108
    add-int/lit8 v1, v0, 0x1

    :goto_1c
    if-ge v1, v2, :cond_35

    iget-object v3, p0, Landroid/support/v4/f/m;->DY:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_35

    .line 109
    iget-object v3, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move v0, v1

    goto :goto_5

    .line 108
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 113
    :cond_35
    add-int/lit8 v0, v0, -0x1

    :goto_37
    if-ltz v0, :cond_4e

    iget-object v2, p0, Landroid/support/v4/f/m;->DY:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4e

    .line 114
    iget-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    .line 121
    :cond_4e
    xor-int/lit8 v0, v1, -0x1

    goto :goto_5
.end method


# virtual methods
.method public final a(Landroid/support/v4/f/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/m",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 477
    iget v1, p1, Landroid/support/v4/f/m;->mSize:I

    .line 478
    iget v2, p0, Landroid/support/v4/f/m;->mSize:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/support/v4/f/m;->ensureCapacity(I)V

    .line 479
    iget v2, p0, Landroid/support/v4/f/m;->mSize:I

    if-nez v2, :cond_22

    .line 480
    if-lez v1, :cond_21

    .line 481
    iget-object v2, p1, Landroid/support/v4/f/m;->DY:[I

    iget-object v3, p0, Landroid/support/v4/f/m;->DY:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 482
    iget-object v2, p1, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    iput v1, p0, Landroid/support/v4/f/m;->mSize:I

    .line 490
    :cond_21
    return-void

    .line 486
    :cond_22
    :goto_22
    if-ge v0, v1, :cond_21

    .line 487
    invoke-virtual {p1, v0}, Landroid/support/v4/f/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method public clear()V
    .registers 5

    .prologue
    .line 268
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    if-lez v0, :cond_18

    .line 269
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    .line 270
    iget-object v1, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 271
    iget v2, p0, Landroid/support/v4/f/m;->mSize:I

    .line 272
    sget-object v3, Landroid/support/v4/f/c;->Eb:[I

    iput-object v3, p0, Landroid/support/v4/f/m;->DY:[I

    .line 273
    sget-object v3, Landroid/support/v4/f/c;->Ed:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 274
    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v4/f/m;->mSize:I

    .line 275
    invoke-static {v0, v1, v2}, Landroid/support/v4/f/m;->a([I[Ljava/lang/Object;I)V

    .line 277
    :cond_18
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    if-lez v0, :cond_22

    .line 278
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 280
    :cond_22
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Landroid/support/v4/f/m;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Landroid/support/v4/f/m;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final ensureCapacity(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 287
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    .line 288
    iget-object v1, p0, Landroid/support/v4/f/m;->DY:[I

    array-length v1, v1

    if-ge v1, p1, :cond_22

    .line 289
    iget-object v1, p0, Landroid/support/v4/f/m;->DY:[I

    .line 290
    iget-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 291
    invoke-direct {p0, p1}, Landroid/support/v4/f/m;->ar(I)V

    .line 292
    iget v3, p0, Landroid/support/v4/f/m;->mSize:I

    if-lez v3, :cond_1f

    .line 293
    iget-object v3, p0, Landroid/support/v4/f/m;->DY:[I

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget-object v3, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_1f
    invoke-static {v1, v2, v0}, Landroid/support/v4/f/m;->a([I[Ljava/lang/Object;I)V

    .line 298
    :cond_22
    iget v1, p0, Landroid/support/v4/f/m;->mSize:I

    if-eq v1, v0, :cond_2c

    .line 299
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 301
    :cond_2c
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 589
    if-ne p0, p1, :cond_5

    .line 643
    :cond_4
    :goto_4
    return v0

    .line 592
    :cond_5
    instance-of v2, p1, Landroid/support/v4/f/m;

    if-eqz v2, :cond_45

    .line 593
    check-cast p1, Landroid/support/v4/f/m;

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/f/m;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/f/m;->size()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 595
    goto :goto_4

    :cond_17
    move v2, v1

    .line 599
    :goto_18
    :try_start_18
    iget v3, p0, Landroid/support/v4/f/m;->mSize:I

    if-ge v2, v3, :cond_4

    .line 600
    invoke-virtual {p0, v2}, Landroid/support/v4/f/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 601
    invoke-virtual {p0, v2}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 602
    invoke-virtual {p1, v3}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 603
    if-nez v4, :cond_34

    .line 604
    if-nez v5, :cond_32

    invoke-virtual {p1, v3}, Landroid/support/v4/f/m;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    :cond_32
    move v0, v1

    .line 605
    goto :goto_4

    .line 607
    :cond_34
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_37} :catch_3f
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_37} :catch_42

    move-result v3

    if-nez v3, :cond_3c

    move v0, v1

    .line 608
    goto :goto_4

    .line 599
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 612
    :catch_3f
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 614
    :catch_42
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 617
    :cond_45
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_85

    .line 618
    check-cast p1, Ljava/util/Map;

    .line 619
    invoke-virtual {p0}, Landroid/support/v4/f/m;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_57

    move v0, v1

    .line 620
    goto :goto_4

    :cond_57
    move v2, v1

    .line 624
    :goto_58
    :try_start_58
    iget v3, p0, Landroid/support/v4/f/m;->mSize:I

    if-ge v2, v3, :cond_4

    .line 625
    invoke-virtual {p0, v2}, Landroid/support/v4/f/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 626
    invoke-virtual {p0, v2}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 627
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 628
    if-nez v4, :cond_74

    .line 629
    if-nez v5, :cond_72

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    :cond_72
    move v0, v1

    .line 630
    goto :goto_4

    .line 632
    :cond_74
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_77} :catch_7f
    .catch Ljava/lang/ClassCastException; {:try_start_58 .. :try_end_77} :catch_82

    move-result v3

    if-nez v3, :cond_7c

    move v0, v1

    .line 633
    goto :goto_4

    .line 624
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 637
    :catch_7f
    move-exception v0

    move v0, v1

    goto :goto_4

    .line 639
    :catch_82
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_85
    move v0, v1

    .line 643
    goto/16 :goto_4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-virtual {p0, p1}, Landroid/support/v4/f/m;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 361
    if-ltz v0, :cond_f

    iget-object v1, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public hashCode()I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 651
    iget-object v5, p0, Landroid/support/v4/f/m;->DY:[I

    .line 652
    iget-object v6, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 654
    const/4 v0, 0x1

    iget v7, p0, Landroid/support/v4/f/m;->mSize:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_b
    if-ge v3, v7, :cond_21

    .line 655
    aget-object v0, v6, v2

    .line 656
    aget v8, v5, v3

    if-nez v0, :cond_1c

    move v0, v1

    :goto_14
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 654
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_b

    .line 656
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    .line 658
    :cond_21
    return v4
.end method

.method public final indexOfKey(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 320
    if-nez p1, :cond_7

    invoke-direct {p0}, Landroid/support/v4/f/m;->da()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/m;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_6
.end method

.method final indexOfValue(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 324
    iget v1, p0, Landroid/support/v4/f/m;->mSize:I

    mul-int/lit8 v1, v1, 0x2

    .line 325
    iget-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 326
    if-nez p1, :cond_17

    .line 327
    :goto_9
    if-ge v0, v1, :cond_24

    .line 328
    aget-object v3, v2, v0

    if-nez v3, :cond_12

    .line 329
    shr-int/lit8 v0, v0, 0x1

    .line 339
    :goto_11
    return v0

    .line 327
    :cond_12
    add-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 333
    :cond_15
    add-int/lit8 v0, v0, 0x2

    :cond_17
    if-ge v0, v1, :cond_24

    .line 334
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 335
    shr-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 339
    :cond_24
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 399
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final keyAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 411
    iget v5, p0, Landroid/support/v4/f/m;->mSize:I

    .line 414
    if-nez p1, :cond_1c

    .line 416
    invoke-direct {p0}, Landroid/support/v4/f/m;->da()I

    move-result v2

    move v3, v4

    .line 421
    :goto_d
    if-ltz v2, :cond_25

    .line 422
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 423
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 424
    iget-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 469
    :goto_1b
    return-object v0

    .line 418
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 419
    invoke-direct {p0, p1, v3}, Landroid/support/v4/f/m;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_d

    .line 428
    :cond_25
    xor-int/lit8 v2, v2, -0x1

    .line 429
    iget-object v6, p0, Landroid/support/v4/f/m;->DY:[I

    array-length v6, v6

    if-lt v5, v6, :cond_5a

    .line 430
    if-lt v5, v0, :cond_42

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    .line 435
    :cond_31
    :goto_31
    iget-object v1, p0, Landroid/support/v4/f/m;->DY:[I

    .line 436
    iget-object v6, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 437
    invoke-direct {p0, v0}, Landroid/support/v4/f/m;->ar(I)V

    .line 439
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    if-eq v5, v0, :cond_46

    .line 440
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 430
    :cond_42
    if-ge v5, v1, :cond_31

    move v0, v1

    goto :goto_31

    .line 443
    :cond_46
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    array-length v0, v0

    if-lez v0, :cond_57

    .line 445
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    array-length v7, v1

    invoke-static {v1, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    :cond_57
    invoke-static {v1, v6, v5}, Landroid/support/v4/f/m;->a([I[Ljava/lang/Object;I)V

    .line 452
    :cond_5a
    if-ge v2, v5, :cond_79

    .line 455
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    iget-object v1, p0, Landroid/support/v4/f/m;->DY:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v6, v5, v2

    invoke-static {v0, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    shl-int/lit8 v6, v6, 0x1

    iget v7, p0, Landroid/support/v4/f/m;->mSize:I

    sub-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    :cond_79
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    if-ne v5, v0, :cond_82

    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    array-length v0, v0

    if-lt v2, v0, :cond_88

    .line 461
    :cond_82
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 465
    :cond_88
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    aput v3, v0, v2

    .line 466
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 467
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 468
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/m;->mSize:I

    .line 469
    const/4 v0, 0x0

    goto/16 :goto_1b
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Landroid/support/v4/f/m;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 500
    if-ltz v0, :cond_b

    .line 501
    invoke-virtual {p0, v0}, Landroid/support/v4/f/m;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 504
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 513
    iget-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    .line 514
    iget v4, p0, Landroid/support/v4/f/m;->mSize:I

    .line 516
    const/4 v2, 0x1

    if-gt v4, v2, :cond_2b

    .line 519
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    iget-object v2, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Landroid/support/v4/f/m;->a([I[Ljava/lang/Object;I)V

    .line 520
    sget-object v0, Landroid/support/v4/f/c;->Eb:[I

    iput-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    .line 521
    sget-object v0, Landroid/support/v4/f/c;->Ed:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    move v0, v1

    .line 565
    :goto_21
    iget v1, p0, Landroid/support/v4/f/m;->mSize:I

    if-eq v4, v1, :cond_aa

    .line 566
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 524
    :cond_2b
    add-int/lit8 v2, v4, -0x1

    .line 525
    iget-object v5, p0, Landroid/support/v4/f/m;->DY:[I

    array-length v5, v5

    if-le v5, v0, :cond_7b

    iget v5, p0, Landroid/support/v4/f/m;->mSize:I

    iget-object v6, p0, Landroid/support/v4/f/m;->DY:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_7b

    .line 529
    if-le v4, v0, :cond_40

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v4

    .line 533
    :cond_40
    iget-object v5, p0, Landroid/support/v4/f/m;->DY:[I

    .line 534
    iget-object v6, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    .line 535
    invoke-direct {p0, v0}, Landroid/support/v4/f/m;->ar(I)V

    .line 537
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    if-eq v4, v0, :cond_51

    .line 538
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 541
    :cond_51
    if-lez p1, :cond_5f

    .line 543
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    invoke-static {v5, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v7, p1, 0x1

    invoke-static {v6, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 546
    :cond_5f
    if-ge p1, v2, :cond_79

    .line 549
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/f/m;->DY:[I

    sub-int v7, v2, p1

    invoke-static {v5, v0, v1, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v5, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v6, v0, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_79
    move v0, v2

    .line 553
    goto :goto_21

    .line 554
    :cond_7b
    if-ge p1, v2, :cond_99

    .line 557
    iget-object v0, p0, Landroid/support/v4/f/m;->DY:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v5, p0, Landroid/support/v4/f/m;->DY:[I

    sub-int v6, v2, p1

    invoke-static {v0, v1, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    sub-int v7, v2, p1

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v0, v1, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    :cond_99
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object v8, v0, v1

    .line 562
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object v8, v0, v1

    move v0, v2

    goto/16 :goto_21

    .line 568
    :cond_aa
    iput v0, p0, Landroid/support/v4/f/m;->mSize:I

    .line 569
    return-object v3
.end method

.method public size()I
    .registers 2

    .prologue
    .line 576
    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 670
    invoke-virtual {p0}, Landroid/support/v4/f/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 671
    const-string/jumbo v0, "{}"

    .line 695
    :goto_9
    return-object v0

    .line 674
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/f/m;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 675
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    const/4 v0, 0x0

    :goto_19
    iget v2, p0, Landroid/support/v4/f/m;->mSize:I

    if-ge v0, v2, :cond_4d

    .line 677
    if-lez v0, :cond_25

    .line 678
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_25
    invoke-virtual {p0, v0}, Landroid/support/v4/f/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 681
    if-eq v2, p0, :cond_3f

    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    :goto_2e
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0, v0}, Landroid/support/v4/f/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 688
    if-eq v2, p0, :cond_46

    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 684
    :cond_3f
    const-string/jumbo v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 691
    :cond_46
    const-string/jumbo v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    .line 694
    :cond_4d
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
