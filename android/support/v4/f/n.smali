.class public final Landroid/support/v4/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final Ee:Ljava/lang/Object;


# instance fields
.field public Ef:Z

.field private Eh:[Ljava/lang/Object;

.field public Ew:[I

.field public mSize:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/f/n;->Ee:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/f/n;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v2, p0, Landroid/support/v4/f/n;->Ef:Z

    .line 46
    if-nez p1, :cond_13

    .line 47
    sget-object v0, Landroid/support/v4/f/c;->Eb:[I

    iput-object v0, p0, Landroid/support/v4/f/n;->Ew:[I

    .line 48
    sget-object v0, Landroid/support/v4/f/c;->Ed:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    .line 54
    :goto_10
    iput v2, p0, Landroid/support/v4/f/n;->mSize:I

    .line 55
    return-void

    .line 50
    :cond_13
    invoke-static {p1}, Landroid/support/v4/f/c;->idealIntArraySize(I)I

    move-result v0

    .line 51
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    goto :goto_10
.end method

.method private df()Landroid/support/v4/f/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/n",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/n;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1c

    .line 63
    :try_start_7
    iget-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v4/f/n;->Ew:[I

    .line 64
    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1f

    .line 68
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
.method public final append(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 325
    iget v0, p0, Landroid/support/v4/f/n;->mSize:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/f/n;->Ew:[I

    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_13

    .line 326
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/f/n;->put(ILjava/lang/Object;)V

    .line 352
    :goto_12
    return-void

    .line 330
    :cond_13
    iget-boolean v0, p0, Landroid/support/v4/f/n;->Ef:Z

    if-eqz v0, :cond_21

    iget v0, p0, Landroid/support/v4/f/n;->mSize:I

    iget-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    array-length v1, v1

    if-lt v0, v1, :cond_21

    .line 331
    invoke-virtual {p0}, Landroid/support/v4/f/n;->gc()V

    .line 334
    :cond_21
    iget v0, p0, Landroid/support/v4/f/n;->mSize:I

    .line 335
    iget-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    array-length v1, v1

    if-lt v0, v1, :cond_46

    .line 336
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/f/c;->idealIntArraySize(I)I

    move-result v1

    .line 338
    new-array v2, v1, [I

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    .line 342
    iget-object v3, p0, Landroid/support/v4/f/n;->Ew:[I

    iget-object v4, p0, Landroid/support/v4/f/n;->Ew:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v3, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput-object v2, p0, Landroid/support/v4/f/n;->Ew:[I

    .line 346
    iput-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    .line 349
    :cond_46
    iget-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    aput p1, v1, v0

    .line 350
    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 351
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/n;->mSize:I

    goto :goto_12
.end method

.method public final clear()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 309
    iget v2, p0, Landroid/support/v4/f/n;->mSize:I

    .line 310
    iget-object v3, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    move v0, v1

    .line 312
    :goto_6
    if-ge v0, v2, :cond_e

    .line 313
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 316
    :cond_e
    iput v1, p0, Landroid/support/v4/f/n;->mSize:I

    .line 317
    iput-boolean v1, p0, Landroid/support/v4/f/n;->Ef:Z

    .line 318
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/f/n;->df()Landroid/support/v4/f/n;

    move-result-object v0

    return-object v0
.end method

.method public final gc()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 141
    iget v3, p0, Landroid/support/v4/f/n;->mSize:I

    .line 143
    iget-object v4, p0, Landroid/support/v4/f/n;->Ew:[I

    .line 144
    iget-object v5, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 146
    :goto_9
    if-ge v1, v3, :cond_21

    .line 147
    aget-object v6, v5, v1

    .line 149
    sget-object v7, Landroid/support/v4/f/n;->Ee:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    .line 150
    if-eq v1, v0, :cond_1c

    .line 151
    aget v7, v4, v1

    aput v7, v4, v0

    .line 152
    aput-object v6, v5, v0

    .line 153
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 156
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 146
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 160
    :cond_21
    iput-boolean v2, p0, Landroid/support/v4/f/n;->Ef:Z

    .line 161
    iput v0, p0, Landroid/support/v4/f/n;->mSize:I

    .line 164
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/f/n;->Ew:[I

    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/f/n;->Ee:Ljava/lang/Object;

    if-ne v1, v2, :cond_14

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_13
.end method

.method public final keyAt(I)I
    .registers 3

    .prologue
    .line 236
    iget-boolean v0, p0, Landroid/support/v4/f/n;->Ef:Z

    if-eqz v0, :cond_7

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/f/n;->gc()V

    .line 240
    :cond_7
    iget-object v0, p0, Landroid/support/v4/f/n;->Ew:[I

    aget v0, v0, p1

    return v0
.end method

.method public final put(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 172
    iget-object v0, p0, Landroid/support/v4/f/n;->Ew:[I

    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    .line 174
    if-ltz v0, :cond_10

    .line 175
    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 216
    :goto_f
    return-void

    .line 177
    :cond_10
    xor-int/lit8 v0, v0, -0x1

    .line 179
    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/f/n;->Ee:Ljava/lang/Object;

    if-ne v1, v2, :cond_27

    .line 180
    iget-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    aput p1, v1, v0

    .line 181
    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_f

    .line 185
    :cond_27
    iget-boolean v1, p0, Landroid/support/v4/f/n;->Ef:Z

    if-eqz v1, :cond_3f

    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    iget-object v2, p0, Landroid/support/v4/f/n;->Ew:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3f

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/f/n;->gc()V

    .line 189
    iget-object v0, p0, Landroid/support/v4/f/n;->Ew:[I

    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 192
    :cond_3f
    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    iget-object v2, p0, Landroid/support/v4/f/n;->Ew:[I

    array-length v2, v2

    if-lt v1, v2, :cond_66

    .line 193
    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/f/c;->idealIntArraySize(I)I

    move-result v1

    .line 195
    new-array v2, v1, [I

    .line 196
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    iget-object v3, p0, Landroid/support/v4/f/n;->Ew:[I

    iget-object v4, p0, Landroid/support/v4/f/n;->Ew:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v3, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v2, p0, Landroid/support/v4/f/n;->Ew:[I

    .line 203
    iput-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    .line 206
    :cond_66
    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_83

    .line 208
    iget-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    iget-object v2, p0, Landroid/support/v4/f/n;->Ew:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/f/n;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/f/n;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_83
    iget-object v1, p0, Landroid/support/v4/f/n;->Ew:[I

    aput p1, v1, v0

    .line 213
    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 214
    iget v0, p0, Landroid/support/v4/f/n;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/n;->mSize:I

    goto/16 :goto_f
.end method

.method public final remove(I)V
    .registers 5

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/f/n;->Ew:[I

    iget v1, p0, Landroid/support/v4/f/n;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/f/n;->Ee:Ljava/lang/Object;

    if-eq v1, v2, :cond_1b

    iget-object v1, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/f/n;->Ee:Ljava/lang/Object;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/f/n;->Ef:Z

    .line 113
    :cond_1b
    return-void
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 223
    iget-boolean v0, p0, Landroid/support/v4/f/n;->Ef:Z

    if-eqz v0, :cond_7

    .line 224
    invoke-virtual {p0}, Landroid/support/v4/f/n;->gc()V

    .line 227
    :cond_7
    iget v0, p0, Landroid/support/v4/f/n;->mSize:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 363
    invoke-virtual {p0}, Landroid/support/v4/f/n;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 364
    const-string/jumbo v0, "{}"

    .line 384
    :goto_9
    return-object v0

    .line 367
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/f/n;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    const/4 v0, 0x0

    :goto_19
    iget v2, p0, Landroid/support/v4/f/n;->mSize:I

    if-ge v0, v2, :cond_44

    .line 370
    if-lez v0, :cond_25

    .line 371
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_25
    invoke-virtual {p0, v0}, Landroid/support/v4/f/n;->keyAt(I)I

    move-result v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0, v0}, Landroid/support/v4/f/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 377
    if-eq v2, p0, :cond_3d

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 380
    :cond_3d
    const-string/jumbo v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 383
    :cond_44
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Landroid/support/v4/f/n;->Ef:Z

    if-eqz v0, :cond_7

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/f/n;->gc()V

    .line 254
    :cond_7
    iget-object v0, p0, Landroid/support/v4/f/n;->Eh:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
