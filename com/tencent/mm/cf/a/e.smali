.class public final Lcom/tencent/mm/cf/a/e;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/a/d;


# instance fields
.field private mObserver:Landroid/database/DataSetObserver;

.field private uEK:Lcom/tencent/mm/cf/a/d;

.field public uEL:[Lcom/tencent/mm/cf/a/d;


# direct methods
.method public constructor <init>([Lcom/tencent/mm/cf/a/d;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 14
    new-instance v1, Lcom/tencent/mm/cf/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/cf/a/e$1;-><init>(Lcom/tencent/mm/cf/a/e;)V

    iput-object v1, p0, Lcom/tencent/mm/cf/a/e;->mObserver:Landroid/database/DataSetObserver;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    .line 31
    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    .line 33
    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_28

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_25

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Lcom/tencent/mm/cf/a/d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 39
    :cond_28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/cf/a/e;)I
    .registers 2

    .prologue
    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cf/a/e;->mPos:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/cf/a/e;)I
    .registers 2

    .prologue
    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/cf/a/e;->mPos:I

    return v0
.end method


# virtual methods
.method public final FB(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v3, v0

    .line 310
    const/4 v0, 0x1

    move v2, v1

    .line 311
    :goto_6
    if-ge v2, v3, :cond_1c

    .line 312
    iget-object v4, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v4, v4, v2

    if-eqz v4, :cond_19

    .line 313
    iget-object v4, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4, p1}, Lcom/tencent/mm/cf/a/d;->FB(I)Z

    move-result v4

    if-nez v4, :cond_19

    move v0, v1

    .line 311
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 318
    :cond_1c
    return v0
.end method

.method public final FC(I)Lcom/tencent/mm/cf/a/a;
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 252
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_1d

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/cf/a/d;->getCount()I

    move-result v2

    .line 254
    if-ge p1, v2, :cond_19

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    .line 260
    :goto_18
    return-object v0

    .line 257
    :cond_19
    sub-int/2addr p1, v2

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 260
    :cond_1d
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public final FD(I)V
    .registers 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 350
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 352
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->FD(I)V

    .line 350
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 355
    :cond_16
    return-void
.end method

.method public final a(Lcom/tencent/mm/cf/a/f$a;)V
    .registers 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 217
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->a(Lcom/tencent/mm/cf/a/f$a;)V

    .line 217
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 222
    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/tencent/mm/cf/a/a;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 267
    :goto_6
    if-ge v1, v3, :cond_1c

    .line 268
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_19

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/cf/a/d;->a(Ljava/lang/Object;Lcom/tencent/mm/cf/a/a;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 270
    const/4 v0, 0x1

    .line 267
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 274
    :cond_1c
    return v0
.end method

.method public final bY(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 325
    :goto_6
    if-ge v1, v3, :cond_1c

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_19

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->bY(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 328
    const/4 v0, 0x1

    .line 325
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 332
    :cond_1c
    return v0
.end method

.method public final bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->bZ(Ljava/lang/Object;)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 143
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/cf/a/d;->close()V

    .line 143
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_16
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 149
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    .prologue
    .line 360
    return-void
.end method

.method public final cwY()[Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v3, v0

    .line 280
    new-array v4, v3, [Landroid/util/SparseArray;

    move v1, v2

    .line 281
    :goto_7
    if-ge v1, v3, :cond_1d

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/mm/cf/a/d;->cwY()[Landroid/util/SparseArray;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1b

    aget-object v0, v0, v2

    :goto_15
    aput-object v0, v4, v1

    .line 281
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 283
    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    .line 285
    :cond_1d
    return-object v4
.end method

.method public final cwZ()Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 290
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cxa()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v3, v0

    .line 237
    const/4 v0, 0x1

    move v2, v1

    .line 238
    :goto_6
    if-ge v2, v3, :cond_1c

    .line 239
    iget-object v4, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v4, v4, v2

    if-eqz v4, :cond_19

    .line 240
    iget-object v4, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/cf/a/d;->cxa()Z

    move-result v4

    if-nez v4, :cond_19

    move v0, v1

    .line 238
    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 245
    :cond_1c
    return v0
.end method

.method public final deactivate()V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 132
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/tencent/mm/cf/a/d;->deactivate()V

    .line 132
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 137
    :cond_16
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 138
    return-void
.end method

.method public final getBlob(I)[B
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    if-eqz v0, :cond_b

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/cf/a/d;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_a
.end method

.method public final getCount()I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 45
    :goto_6
    if-ge v1, v3, :cond_1a

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v1

    if-eqz v2, :cond_17

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/tencent/mm/cf/a/d;->getCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 50
    :cond_1a
    return v0
.end method

.method public final getDouble(I)D
    .registers 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFloat(I)F
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isNull(I)Z
    .registers 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/cf/a/d;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public final mD(Z)V
    .registers 5

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 227
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->mD(Z)V

    .line 227
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 232
    :cond_16
    return-void
.end method

.method public final onMove(II)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v3, v0

    move v2, v1

    move v0, v1

    .line 59
    :goto_9
    if-ge v2, v3, :cond_22

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v4, v4, v2

    if-eqz v4, :cond_38

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/cf/a/d;->getCount()I

    move-result v4

    add-int/2addr v4, v0

    if-ge p2, v4, :cond_2f

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    .line 73
    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    if-eqz v2, :cond_3b

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/cf/a/e;->uEK:Lcom/tencent/mm/cf/a/d;

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/cf/a/d;->moveToPosition(I)Z

    move-result v0

    .line 77
    :goto_2e
    return v0

    .line 69
    :cond_2f
    iget-object v4, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/tencent/mm/cf/a/d;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 59
    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_3b
    move v0, v1

    .line 77
    goto :goto_2e
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 154
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 154
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 159
    :cond_16
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 174
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 174
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 179
    :cond_16
    return-void
.end method

.method public final requery()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v2, v1

    move v1, v0

    .line 194
    :goto_5
    if-ge v1, v2, :cond_1b

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v3, v3, v1

    if-eqz v3, :cond_18

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/tencent/mm/cf/a/d;->requery()Z

    move-result v3

    if-nez v3, :cond_18

    .line 204
    :goto_17
    return v0

    .line 194
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 204
    :cond_1b
    const/4 v0, 0x1

    goto :goto_17
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 164
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_16
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    array-length v1, v0

    .line 184
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_16

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    if-eqz v2, :cond_13

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/cf/a/e;->uEL:[Lcom/tencent/mm/cf/a/d;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/tencent/mm/cf/a/d;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 184
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 189
    :cond_16
    return-void
.end method
