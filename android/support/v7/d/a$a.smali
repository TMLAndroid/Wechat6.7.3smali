.class final Landroid/support/v7/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private RA:I

.field RB:I

.field private RC:I

.field private RD:I

.field private RE:I

.field private RF:I

.field private RG:I

.field private RH:I

.field private RI:I

.field final synthetic RJ:Landroid/support/v7/d/a;


# direct methods
.method constructor <init>(Landroid/support/v7/d/a;II)V
    .registers 4

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p2, p0, Landroid/support/v7/d/a$a;->RA:I

    .line 224
    iput p3, p0, Landroid/support/v7/d/a$a;->RB:I

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/d/a$a;->eA()V

    .line 226
    return-void
.end method


# virtual methods
.method final eA()V
    .registers 14

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    iget-object v11, v0, Landroid/support/v7/d/a;->Jq:[I

    .line 246
    iget-object v0, p0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    iget-object v12, v0, Landroid/support/v7/d/a;->Ru:[I

    .line 250
    const v7, 0x7fffffff

    .line 252
    const/high16 v3, -0x80000000

    .line 253
    const/4 v1, 0x0

    .line 255
    iget v0, p0, Landroid/support/v7/d/a$a;->RA:I

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v7

    move v8, v7

    move v9, v7

    :goto_16
    iget v3, p0, Landroid/support/v7/d/a$a;->RB:I

    if-gt v0, v3, :cond_41

    .line 256
    aget v10, v11, v0

    .line 257
    aget v3, v12, v10

    add-int/2addr v1, v3

    .line 259
    invoke-static {v10}, Landroid/support/v7/d/a;->ba(I)I

    move-result v3

    .line 260
    invoke-static {v10}, Landroid/support/v7/d/a;->bb(I)I

    move-result v7

    .line 261
    invoke-static {v10}, Landroid/support/v7/d/a;->bc(I)I

    move-result v10

    .line 262
    if-le v3, v5, :cond_2e

    move v5, v3

    .line 265
    :cond_2e
    if-ge v3, v9, :cond_31

    move v9, v3

    .line 268
    :cond_31
    if-le v7, v4, :cond_52

    move v3, v7

    .line 271
    :goto_34
    if-ge v7, v8, :cond_50

    .line 274
    :goto_36
    if-le v10, v2, :cond_39

    move v2, v10

    .line 277
    :cond_39
    if-ge v10, v6, :cond_3c

    move v6, v10

    .line 255
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    move v8, v7

    goto :goto_16

    .line 282
    :cond_41
    iput v9, p0, Landroid/support/v7/d/a$a;->RD:I

    .line 283
    iput v5, p0, Landroid/support/v7/d/a$a;->RE:I

    .line 284
    iput v8, p0, Landroid/support/v7/d/a$a;->RF:I

    .line 285
    iput v4, p0, Landroid/support/v7/d/a$a;->RG:I

    .line 286
    iput v6, p0, Landroid/support/v7/d/a$a;->RH:I

    .line 287
    iput v2, p0, Landroid/support/v7/d/a$a;->RI:I

    .line 288
    iput v1, p0, Landroid/support/v7/d/a$a;->RC:I

    .line 289
    return-void

    :cond_50
    move v7, v8

    goto :goto_36

    :cond_52
    move v3, v4

    goto :goto_34
.end method

.method final eB()I
    .registers 7

    .prologue
    .line 340
    iget v0, p0, Landroid/support/v7/d/a$a;->RE:I

    iget v1, p0, Landroid/support/v7/d/a$a;->RD:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/d/a$a;->RG:I

    iget v2, p0, Landroid/support/v7/d/a$a;->RF:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/d/a$a;->RI:I

    iget v3, p0, Landroid/support/v7/d/a$a;->RH:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_4e

    if-lt v0, v2, :cond_4e

    const/4 v0, -0x3

    .line 341
    :goto_14
    iget-object v1, p0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    iget-object v2, v1, Landroid/support/v7/d/a;->Jq:[I

    .line 342
    iget-object v1, p0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    iget-object v3, v1, Landroid/support/v7/d/a;->Ru:[I

    .line 347
    iget v1, p0, Landroid/support/v7/d/a$a;->RA:I

    iget v4, p0, Landroid/support/v7/d/a$a;->RB:I

    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/d/a;->a([IIII)V

    .line 350
    iget v1, p0, Landroid/support/v7/d/a$a;->RA:I

    iget v4, p0, Landroid/support/v7/d/a$a;->RB:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 353
    iget v1, p0, Landroid/support/v7/d/a$a;->RA:I

    iget v4, p0, Landroid/support/v7/d/a$a;->RB:I

    invoke-static {v2, v0, v1, v4}, Landroid/support/v7/d/a;->a([IIII)V

    .line 355
    iget v0, p0, Landroid/support/v7/d/a$a;->RC:I

    div-int/lit8 v4, v0, 0x2

    .line 356
    iget v1, p0, Landroid/support/v7/d/a$a;->RA:I

    const/4 v0, 0x0

    :goto_3a
    iget v5, p0, Landroid/support/v7/d/a$a;->RB:I

    if-gt v1, v5, :cond_59

    .line 357
    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    .line 358
    if-lt v0, v4, :cond_56

    .line 361
    iget v0, p0, Landroid/support/v7/d/a$a;->RB:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 365
    :goto_4d
    return v0

    .line 340
    :cond_4e
    if-lt v1, v0, :cond_54

    if-lt v1, v2, :cond_54

    const/4 v0, -0x2

    goto :goto_14

    :cond_54
    const/4 v0, -0x1

    goto :goto_14

    .line 356
    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 365
    :cond_59
    iget v0, p0, Landroid/support/v7/d/a$a;->RA:I

    goto :goto_4d
.end method

.method final eC()Landroid/support/v7/d/b$c;
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    iget-object v6, v0, Landroid/support/v7/d/a;->Jq:[I

    .line 373
    iget-object v0, p0, Landroid/support/v7/d/a$a;->RJ:Landroid/support/v7/d/a;

    iget-object v7, v0, Landroid/support/v7/d/a;->Ru:[I

    .line 379
    iget v0, p0, Landroid/support/v7/d/a$a;->RA:I

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :goto_f
    iget v2, p0, Landroid/support/v7/d/a$a;->RB:I

    if-gt v0, v2, :cond_2e

    .line 380
    aget v2, v6, v0

    .line 381
    aget v8, v7, v2

    .line 383
    add-int/2addr v1, v8

    .line 384
    invoke-static {v2}, Landroid/support/v7/d/a;->ba(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 385
    invoke-static {v2}, Landroid/support/v7/d/a;->bb(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 386
    invoke-static {v2}, Landroid/support/v7/d/a;->bc(I)I

    move-result v2

    mul-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 379
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_f

    .line 389
    :cond_2e
    int-to-float v0, v5

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 390
    int-to-float v2, v4

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 391
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 393
    new-instance v4, Landroid/support/v7/d/b$c;

    invoke-static {v0, v2, v3}, Landroid/support/v7/d/a;->i(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Landroid/support/v7/d/b$c;-><init>(II)V

    return-object v4
.end method

.method final ez()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 234
    iget v1, p0, Landroid/support/v7/d/a$a;->RB:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v7/d/a$a;->RA:I

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_b

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method final getVolume()I
    .registers 4

    .prologue
    .line 229
    iget v0, p0, Landroid/support/v7/d/a$a;->RE:I

    iget v1, p0, Landroid/support/v7/d/a$a;->RD:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/d/a$a;->RG:I

    iget v2, p0, Landroid/support/v7/d/a$a;->RF:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/d/a$a;->RI:I

    iget v2, p0, Landroid/support/v7/d/a$a;->RH:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method
