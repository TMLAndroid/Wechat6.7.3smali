.class public final Lcom/tencent/tinker/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final aUJ:[I

.field private static final wTO:[Z


# instance fields
.field private Ew:[I

.field private mSize:I

.field private wTP:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 41
    new-array v0, v1, [I

    sput-object v0, Lcom/tencent/tinker/a/c/a;->aUJ:[I

    .line 42
    new-array v0, v1, [Z

    sput-object v0, Lcom/tencent/tinker/a/c/a;->wTO:[Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/c/a;-><init>(B)V

    .line 62
    return-void
.end method

.method private constructor <init>(B)V
    .registers 4

    .prologue
    const/16 v1, 0xa

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    .line 77
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/tinker/a/c/a;->wTP:[Z

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    .line 80
    return-void
.end method

.method private static a([III)I
    .registers 7

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    add-int/lit8 v2, p1, -0x1

    move v1, v0

    .line 252
    :goto_4
    if-gt v1, v2, :cond_18

    .line 253
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 254
    aget v3, p0, v0

    .line 256
    if-ge v3, p2, :cond_12

    .line 257
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_4

    .line 258
    :cond_12
    if-le v3, p2, :cond_1a

    .line 259
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_4

    .line 263
    :cond_18
    xor-int/lit8 v0, v1, -0x1

    :cond_1a
    return v0
.end method

.method private static aY(I)I
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x4

    if-gt p0, v0, :cond_6

    const/16 v0, 0x8

    :goto_5
    return v0

    :cond_6
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_5
.end method

.method private cQD()Lcom/tencent/tinker/a/c/a;
    .registers 3

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 95
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/a/c/a;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1c

    .line 96
    :try_start_7
    iget-object v1, p0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    .line 97
    iget-object v1, p0, Lcom/tencent/tinker/a/c/a;->wTP:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Lcom/tencent/tinker/a/c/a;->wTP:[Z
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1f

    .line 101
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    move-object v0, v1

    goto :goto_1b

    :catch_1f
    move-exception v1

    goto :goto_1b
.end method


# virtual methods
.method public final JS(I)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/a/c/a;->a([III)I

    move-result v0

    .line 146
    if-ltz v0, :cond_11

    .line 147
    iget-object v1, p0, Lcom/tencent/tinker/a/c/a;->wTP:[Z

    aput-boolean v6, v1, v0

    .line 154
    :goto_10
    return-void

    .line 149
    :cond_11
    xor-int/lit8 v2, v0, -0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    array-length v3, v0

    if-le v1, v3, :cond_3c

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad currentSize, originalSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " currentSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c
    add-int/lit8 v3, v1, 0x1

    array-length v4, v0

    if-gt v3, v4, :cond_74

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p1, v0, v2

    :goto_49
    iput-object v0, p0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    .line 151
    iget-object v0, p0, Lcom/tencent/tinker/a/c/a;->wTP:[Z

    iget v1, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    array-length v3, v0

    if-le v1, v3, :cond_88

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad currentSize, originalSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " currentSize: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_74
    invoke-static {v1}, Lcom/tencent/tinker/a/c/a;->aY(I)I

    move-result v1

    new-array v1, v1, [I

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p1, v1, v2

    add-int/lit8 v3, v2, 0x1

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_49

    .line 151
    :cond_88
    add-int/lit8 v3, v1, 0x1

    array-length v4, v0

    if-gt v3, v4, :cond_9f

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-boolean v6, v0, v2

    :goto_95
    iput-object v0, p0, Lcom/tencent/tinker/a/c/a;->wTP:[Z

    .line 152
    iget v0, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    goto/16 :goto_10

    .line 151
    :cond_9f
    invoke-static {v1}, Lcom/tencent/tinker/a/c/a;->aY(I)I

    move-result v1

    new-array v1, v1, [Z

    invoke-static {v0, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-boolean v6, v1, v2

    add-int/lit8 v3, v2, 0x1

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_95
.end method

.method public final JT(I)Z
    .registers 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    iget v1, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    invoke-static {v0, v1, p1}, Lcom/tencent/tinker/a/c/a;->a([III)I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/tinker/a/c/a;->cQD()Lcom/tencent/tinker/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 336
    iget v0, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    if-gtz v0, :cond_8

    .line 337
    const-string/jumbo v0, "{}"

    .line 353
    :goto_7
    return-object v0

    .line 340
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    const/4 v0, 0x0

    :goto_17
    iget v2, p0, Lcom/tencent/tinker/a/c/a;->mSize:I

    if-ge v0, v2, :cond_39

    .line 343
    if-lez v0, :cond_23

    .line 344
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_23
    iget-object v2, p0, Lcom/tencent/tinker/a/c/a;->Ew:[I

    aget v2, v2, v0

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    iget-object v2, p0, Lcom/tencent/tinker/a/c/a;->wTP:[Z

    aget-boolean v2, v2, v0

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 352
    :cond_39
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
