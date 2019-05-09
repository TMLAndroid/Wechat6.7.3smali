.class public final Lcom/tencent/mm/plugin/a/h;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# instance fields
.field private aCR:[I

.field duration:J

.field eUA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/g;",
            ">;"
        }
    .end annotation
.end field

.field eUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field eUF:J

.field private eUG:J

.field private eUH:J

.field private eUI:J

.field private eUJ:J

.field private eUK:[I

.field private eUL:[I

.field private eUM:[I

.field private eUN:[J

.field private eUO:[I

.field private eUP:[I

.field eUv:J

.field eUy:[J


# direct methods
.method public constructor <init>(IJI)V
    .registers 13

    .prologue
    .line 30
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUA:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUB:Ljava/util/List;

    .line 31
    return-void
.end method

.method private Vg()Z
    .registers 16

    .prologue
    const/high16 v14, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUM:[I

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUM:[I

    array-length v0, v0

    :goto_d
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    array-length v4, v0

    move v0, v11

    :goto_13
    if-ge v0, v4, :cond_2d

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    add-int/lit8 v5, v0, -0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    aget v8, v8, v0

    iget-object v9, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    add-int/lit8 v10, v0, -0x1

    aget v9, v9, v10

    sub-int/2addr v8, v9

    aput v8, v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUN:[J

    array-length v0, v0

    goto :goto_d

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    add-int/lit8 v2, v4, -0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    add-int/lit8 v8, v4, -0x1

    aget v5, v5, v8

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v2

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUP:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUP:[I

    aput v3, v0, v3

    move v2, v3

    move v0, v11

    :goto_49
    if-ge v2, v4, :cond_6a

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    aget v5, v1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->eUL:[I

    aget v8, v1, v2

    move v1, v3

    :goto_54
    if-ge v1, v5, :cond_66

    iget-object v9, p0, Lcom/tencent/mm/plugin/a/h;->eUP:[I

    iget-object v10, p0, Lcom/tencent/mm/plugin/a/h;->eUP:[I

    add-int/lit8 v12, v0, -0x1

    aget v10, v10, v12

    add-int/2addr v10, v8

    aput v10, v9, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :cond_66
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_49

    :cond_6a
    move v2, v3

    .line 381
    :goto_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    array-length v0, v0

    if-ge v2, v0, :cond_a8

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    aget-wide v0, v0, v2

    long-to-int v5, v0

    .line 383
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/a/h;->jN(I)I

    move-result v8

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUP:[I

    add-int/lit8 v1, v8, -0x1

    aget v0, v0, v1

    add-int/lit8 v4, v0, 0x1

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    array-length v0, v0

    if-ne v0, v11, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    aget v0, v0, v3

    int-to-long v0, v0

    sub-int v4, v5, v4

    int-to-long v4, v4

    mul-long/2addr v0, v4

    .line 388
    :cond_8f
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/a/h;->jO(I)J

    move-result-wide v4

    .line 389
    iget-object v8, p0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    add-long/2addr v0, v4

    aput-wide v0, v8, v2

    .line 381
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6b

    :cond_9c
    move-wide v0, v6

    .line 386
    :goto_9d
    if-gt v4, v5, :cond_8f

    iget-object v9, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    aget v9, v9, v4

    int-to-long v12, v9

    add-long/2addr v0, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_9d

    .line 394
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v4, v6

    move-wide v8, v6

    move v1, v3

    move v10, v11

    :goto_b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    .line 395
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    aget v2, v2, v10

    iput v2, v0, Lcom/tencent/mm/plugin/a/g;->size:I

    .line 398
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/a/h;->jN(I)I

    move-result v2

    .line 399
    if-eq v2, v1, :cond_ee

    .line 400
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/a/h;->jO(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/a/g;->start:J

    .line 405
    :goto_d0
    iget-wide v6, v0, Lcom/tencent/mm/plugin/a/g;->start:J

    iget v1, v0, Lcom/tencent/mm/plugin/a/g;->size:I

    int-to-long v8, v1

    add-long/2addr v6, v8

    .line 407
    iget-wide v8, v0, Lcom/tencent/mm/plugin/a/g;->eUD:J

    add-long/2addr v4, v8

    .line 408
    long-to-float v1, v4

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v1, v8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/a/h;->eUv:J

    long-to-float v8, v8

    div-float/2addr v1, v8

    mul-float/2addr v1, v14

    mul-float/2addr v1, v14

    float-to-long v8, v1

    iput-wide v8, v0, Lcom/tencent/mm/plugin/a/g;->eUD:J

    .line 410
    iput v10, v0, Lcom/tencent/mm/plugin/a/g;->id:I

    .line 411
    add-int/lit8 v0, v10, 0x1

    move-wide v8, v6

    move v1, v2

    move v10, v0

    .line 412
    goto :goto_b2

    .line 402
    :cond_ee
    iput-wide v8, v0, Lcom/tencent/mm/plugin/a/g;->start:J

    goto :goto_d0

    :cond_f1
    move v1, v3

    .line 414
    :goto_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUO:[I

    array-length v0, v0

    if-ge v1, v0, :cond_139

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUA:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUO:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    .line 417
    iput v11, v0, Lcom/tencent/mm/plugin/a/g;->eUE:I

    .line 418
    new-instance v2, Landroid/util/Pair;

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/h;->eUO:[I

    aget v4, v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/a/g;->eUD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v4, "stss key frame [%s %s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v5, v3

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f2

    .line 423
    :cond_139
    return v11
.end method

.method private a(Ljava/io/RandomAccessFile;I)J
    .registers 13

    .prologue
    .line 164
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/h;->eUG:J

    .line 166
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 168
    const-wide/16 v0, -0x1

    .line 203
    :goto_10
    return-wide v0

    .line 171
    :cond_11
    const/16 v0, 0xc

    new-array v4, v0, [B

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v4, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2a

    .line 173
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsc read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-wide/16 v0, -0x1

    goto :goto_10

    .line 176
    :cond_2a
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v0

    .line 179
    int-to-long v2, v0

    const-wide/16 v6, 0xc

    mul-long/2addr v6, v2

    .line 180
    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-gtz v1, :cond_40

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_59

    .line 181
    :cond_40
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stsc error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-wide/16 v0, -0x1

    goto :goto_10

    .line 185
    :cond_59
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handle stsc entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    .line 187
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUL:[I

    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v0, 0x0

    .line 190
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 191
    :goto_7e
    const/16 v5, 0xc

    if-lt v2, v5, :cond_a5

    .line 192
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUK:[I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v5

    aput v5, v2, v3

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUL:[I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v5

    aput v5, v2, v3

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    cmp-long v2, v0, v6

    if-ltz v2, :cond_aa

    .line 197
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsc atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_a5
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto/16 :goto_10

    .line 200
    :cond_aa
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    goto :goto_7e
.end method

.method private b(Ljava/io/RandomAccessFile;I)J
    .registers 16

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v12, 0x0

    const/4 v7, 0x4

    .line 208
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/h;->eUH:J

    .line 210
    invoke-static {p1, v10, v11}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-nez v4, :cond_15

    .line 241
    :goto_14
    return-wide v0

    .line 214
    :cond_15
    new-array v6, v7, [B

    .line 215
    invoke-virtual {p1, v6, v12, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ge v4, v7, :cond_27

    .line 216
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stco read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 219
    :cond_27
    invoke-static {v6, v12}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 222
    int-to-long v8, v4

    mul-long/2addr v8, v10

    .line 223
    cmp-long v5, v8, v2

    if-lez v5, :cond_38

    add-int/lit8 v5, p2, -0x10

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-lez v5, :cond_4f

    .line 224
    :cond_38
    const-string/jumbo v2, "MicroMsg.StblAtom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stco error entryCount : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 228
    :cond_4f
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUM:[I

    .line 229
    const/4 v5, 0x1

    .line 231
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move-wide v0, v2

    .line 232
    :goto_5b
    if-lt v4, v7, :cond_76

    .line 233
    int-to-long v2, v4

    add-long/2addr v0, v2

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUM:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v6, v12}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    aput v4, v2, v5

    .line 235
    cmp-long v2, v0, v8

    if-ltz v2, :cond_7a

    .line 236
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_76
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto :goto_14

    .line 239
    :cond_7a
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v4, v2

    move v5, v3

    goto :goto_5b
.end method

.method private c(Ljava/io/RandomAccessFile;I)J
    .registers 16

    .prologue
    const-wide/16 v2, 0x0

    const/16 v12, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x0

    const-wide/16 v0, -0x1

    .line 246
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/a/h;->eUI:J

    .line 248
    const-wide/16 v4, 0x4

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-nez v4, :cond_17

    .line 280
    :goto_16
    return-wide v0

    .line 253
    :cond_17
    new-array v6, v12, [B

    .line 254
    invoke-virtual {p1, v6, v7, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ge v4, v8, :cond_29

    .line 255
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "co64 read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 258
    :cond_29
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 261
    int-to-long v8, v4

    const-wide/16 v10, 0x8

    mul-long/2addr v8, v10

    .line 262
    cmp-long v5, v8, v2

    if-lez v5, :cond_3c

    add-int/lit8 v5, p2, -0x10

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-lez v5, :cond_53

    .line 263
    :cond_3c
    const-string/jumbo v2, "MicroMsg.StblAtom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stco error entryCount : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 267
    :cond_53
    add-int/lit8 v0, v4, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUN:[J

    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move-wide v0, v2

    .line 271
    :goto_5f
    if-lt v4, v12, :cond_7a

    .line 272
    int-to-long v2, v4

    add-long/2addr v0, v2

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUN:[J

    add-int/lit8 v3, v5, 0x1

    invoke-static {v6}, Lcom/tencent/mm/plugin/a/c;->K([B)J

    move-result-wide v10

    aput-wide v10, v2, v5

    .line 274
    cmp-long v2, v0, v8

    if-ltz v2, :cond_7e

    .line 275
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_7a
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto :goto_16

    .line 278
    :cond_7e
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v4, v2

    move v5, v3

    goto :goto_5f
.end method

.method private d(Ljava/io/RandomAccessFile;I)J
    .registers 13

    .prologue
    .line 285
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/h;->eUJ:J

    .line 287
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 289
    const-wide/16 v0, -0x1

    .line 333
    :goto_10
    return-wide v0

    .line 292
    :cond_11
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_29

    .line 294
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsz read sample size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-wide/16 v0, -0x1

    goto :goto_10

    .line 297
    :cond_29
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v0

    .line 300
    if-lez v0, :cond_53

    .line 301
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 303
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "all sample size is the same. size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-wide/16 v0, 0x8

    goto :goto_10

    .line 307
    :cond_53
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_68

    .line 308
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsz read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-wide/16 v0, -0x1

    goto :goto_10

    .line 311
    :cond_68
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v0

    .line 314
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 315
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_7e

    add-int/lit8 v1, p2, -0x14

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_98

    .line 316
    :cond_7e
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stco error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-wide/16 v0, -0x1

    goto/16 :goto_10

    .line 320
    :cond_98
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 323
    const-wide/16 v0, 0x0

    .line 324
    :goto_a5
    const/4 v4, 0x4

    if-lt v2, v4, :cond_c2

    .line 325
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->aCR:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v8

    aput v8, v2, v3

    .line 327
    cmp-long v2, v0, v6

    if-ltz v2, :cond_c7

    .line 328
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsz atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_c2
    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    goto/16 :goto_10

    .line 331
    :cond_c7
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_a5
.end method

.method private e(Ljava/io/RandomAccessFile;I)J
    .registers 16

    .prologue
    const-wide/16 v10, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v12, 0x4

    const/4 v6, 0x0

    .line 338
    invoke-static {p1, v10, v11}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v4

    if-nez v4, :cond_f

    .line 370
    :goto_e
    return-wide v0

    .line 343
    :cond_f
    new-array v7, v12, [B

    .line 344
    invoke-virtual {p1, v7, v6, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ge v4, v12, :cond_21

    .line 345
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stss rread entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 348
    :cond_21
    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 351
    int-to-long v8, v4

    mul-long/2addr v8, v10

    .line 352
    cmp-long v5, v8, v2

    if-lez v5, :cond_32

    add-int/lit8 v5, p2, -0x10

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-lez v5, :cond_49

    .line 353
    :cond_32
    const-string/jumbo v2, "MicroMsg.StblAtom"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stss error entryCount : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 357
    :cond_49
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUO:[I

    .line 359
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    move-wide v0, v2

    move v5, v6

    .line 361
    :goto_53
    if-lt v4, v12, :cond_6e

    .line 362
    int-to-long v2, v4

    add-long/2addr v0, v2

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUO:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    aput v4, v2, v5

    .line 364
    cmp-long v2, v0, v8

    if-ltz v2, :cond_72

    .line 365
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stss atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_6e
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    goto :goto_e

    .line 368
    :cond_72
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v4, v2

    move v5, v3

    goto :goto_53
.end method

.method private jN(I)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 451
    move v0, v1

    .line 452
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUP:[I

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->eUP:[I

    aget v2, v2, v0

    if-gt p1, v2, :cond_e

    .line 458
    :goto_d
    return v0

    .line 452
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    move v0, v1

    goto :goto_d
.end method

.method private jO(I)J
    .registers 4

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUM:[I

    if-eqz v0, :cond_a

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUM:[I

    aget v0, v0, p1

    int-to-long v0, v0

    .line 471
    :goto_9
    return-wide v0

    .line 467
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUN:[J

    if-eqz v0, :cond_13

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->eUN:[J

    aget-wide v0, v0, p1

    goto :goto_9

    .line 471
    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final d(Ljava/io/RandomAccessFile;)V
    .registers 28

    .prologue
    .line 42
    const/16 v2, 0x8

    new-array v14, v2, [B

    .line 43
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 44
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move v13, v2

    .line 45
    :goto_10
    const/16 v2, 0x8

    if-lt v13, v2, :cond_1d3

    .line 46
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v15

    .line 47
    const/4 v2, 0x4

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    sget v5, Lcom/tencent/mm/plugin/a/a;->aAW:I

    if-ne v4, v5, :cond_169

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->eUF:J

    const-wide/16 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_52

    const-wide/16 v2, -0x1

    .line 52
    :goto_38
    const/4 v11, 0x1

    move v4, v7

    move v5, v8

    move v6, v9

    .line 71
    :goto_3c
    int-to-long v8, v15

    sub-long v2, v8, v2

    int-to-long v8, v13

    sub-long/2addr v2, v8

    .line 72
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_1c0

    .line 73
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "skip file error."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_52
    const/16 v2, 0x8

    new-array v0, v2, [B

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_71

    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stts read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_38

    :cond_71
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v18, 0x8

    mul-long v18, v18, v4

    add-int/lit8 v3, v15, -0x10

    int-to-long v4, v3

    cmp-long v3, v18, v4

    if-gtz v3, :cond_8a

    const-wide/16 v4, 0x0

    cmp-long v3, v18, v4

    if-gtz v3, :cond_a3

    :cond_8a
    const-string/jumbo v3, "MicroMsg.StblAtom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stts error entryCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_38

    :cond_a3
    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/h;->duration:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/h;->eUv:J

    move-wide/from16 v20, v0

    div-long v4, v4, v20

    long-to-int v2, v4

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-wide/16 v20, 0x1

    aput-wide v20, v4, v5

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    move v11, v6

    :goto_cf
    const/16 v6, 0x8

    if-lt v11, v6, :cond_149

    int-to-long v0, v11

    move-wide/from16 v20, v0

    add-long v4, v4, v20

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v17

    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v20

    const/4 v11, 0x0

    move v6, v3

    :goto_e8
    move/from16 v0, v17

    if-ge v11, v0, :cond_13b

    new-instance v3, Lcom/tencent/mm/plugin/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/a/g;-><init>()V

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v3, Lcom/tencent/mm/plugin/a/g;->eUD:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/h;->eUA:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v12, v20

    add-int/lit8 v6, v6, 0x1

    :goto_109
    int-to-long v0, v3

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/h;->eUv:J

    move-wide/from16 v24, v0

    cmp-long v12, v22, v24

    if-ltz v12, :cond_137

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    array-length v12, v12

    if-ge v2, v12, :cond_137

    int-to-long v0, v3

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/h;->eUv:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v3, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    int-to-long v0, v6

    move-wide/from16 v22, v0

    aput-wide v22, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_109

    :cond_137
    add-int/lit8 v11, v11, 0x1

    move v12, v3

    goto :goto_e8

    :cond_13b
    cmp-long v3, v4, v18

    if-ltz v3, :cond_15e

    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v11, "read stts Atom end"

    invoke-static {v3, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    :cond_149
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    array-length v6, v6

    if-ge v2, v6, :cond_159

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/h;->eUy:[J

    int-to-long v0, v3

    move-wide/from16 v16, v0

    aput-wide v16, v6, v2

    :cond_159
    const-wide/16 v2, 0x8

    add-long/2addr v2, v4

    goto/16 :goto_38

    :cond_15e
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v11

    move v3, v6

    goto/16 :goto_cf

    .line 53
    :cond_169
    sget v5, Lcom/tencent/mm/plugin/a/a;->aAZ:I

    if-ne v4, v5, :cond_17a

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->a(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 55
    const/4 v6, 0x1

    move v4, v7

    move v5, v8

    goto/16 :goto_3c

    .line 56
    :cond_17a
    sget v5, Lcom/tencent/mm/plugin/a/a;->aBc:I

    if-ne v4, v5, :cond_18c

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->b(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 58
    const/4 v10, 0x1

    move v4, v7

    move v5, v8

    move v6, v9

    goto/16 :goto_3c

    .line 59
    :cond_18c
    sget v5, Lcom/tencent/mm/plugin/a/a;->aBd:I

    if-ne v4, v5, :cond_19e

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->c(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 61
    const/4 v10, 0x1

    move v4, v7

    move v5, v8

    move v6, v9

    goto/16 :goto_3c

    .line 62
    :cond_19e
    sget v5, Lcom/tencent/mm/plugin/a/a;->aBa:I

    if-ne v4, v5, :cond_1af

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->d(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 64
    const/4 v5, 0x1

    move v4, v7

    move v6, v9

    goto/16 :goto_3c

    .line 65
    :cond_1af
    sget v5, Lcom/tencent/mm/plugin/a/a;->aAX:I

    if-ne v4, v5, :cond_1e3

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 67
    const/4 v4, 0x1

    move v5, v8

    move v6, v9

    goto/16 :goto_3c

    .line 76
    :cond_1c0
    if-eqz v11, :cond_1d7

    if-eqz v10, :cond_1d7

    if-eqz v6, :cond_1d7

    if-eqz v5, :cond_1d7

    if-eqz v4, :cond_1d7

    .line 77
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stbl atom finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1d3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/a/h;->Vg()Z

    .line 85
    return-void

    .line 81
    :cond_1d7
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v7, v4

    move v8, v5

    move v9, v6

    move v13, v2

    .line 82
    goto/16 :goto_10

    :cond_1e3
    move v4, v7

    move v5, v8

    move v6, v9

    goto/16 :goto_3c
.end method
