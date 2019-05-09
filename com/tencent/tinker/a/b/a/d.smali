.class public final Lcom/tencent/tinker/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final wTI:Lcom/tencent/tinker/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/a/g;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/b/a/e;)V
    .registers 16

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    iget-object v1, v0, Lcom/tencent/tinker/a/b/a/a;->wTE:Lcom/tencent/tinker/a/c/b;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/tinker/a/c/b;->mSize:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    .line 38
    :goto_a
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    iget v1, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    iget-object v0, v0, Lcom/tencent/tinker/a/b/a/g;->wTN:[S

    array-length v0, v0

    if-ge v1, v0, :cond_46

    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_431

    .line 39
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    iget v1, v0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v2

    .line 41
    and-int/lit16 v0, v2, 0xff

    if-eqz v0, :cond_28

    const/16 v3, 0xff

    if-ne v0, v3, :cond_29

    :cond_28
    move v0, v2

    .line 42
    :cond_29
    sparse-switch v0, :sswitch_data_432

    .line 557
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/a;->JO(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_46
    const/4 v0, 0x0

    goto :goto_14

    .line 44
    :sswitch_48
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto :goto_a

    .line 48
    :sswitch_52
    and-int/lit16 v8, v2, 0xff

    .line 49
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v0

    int-to-byte v0, v0

    .line 50
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto :goto_a

    .line 55
    :sswitch_65
    and-int/lit16 v8, v2, 0xff

    .line 56
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v0

    .line 57
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto :goto_a

    .line 61
    :sswitch_75
    and-int/lit16 v9, v2, 0xff

    .line 62
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 63
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1c

    shr-int/lit8 v0, v0, 0x1c

    .line 64
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 77
    :sswitch_8e
    and-int/lit16 v9, v2, 0xff

    .line 78
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 79
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 139
    :sswitch_a0
    and-int/lit16 v10, v2, 0xff

    .line 140
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 141
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 142
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 146
    :sswitch_b6
    and-int/lit16 v8, v2, 0xff

    .line 147
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v2

    int-to-short v2, v2

    .line 149
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v2

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto/16 :goto_a

    .line 170
    :sswitch_cf
    and-int/lit16 v9, v2, 0xff

    .line 171
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 172
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 173
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a/b;->JL(I)I

    move-result v4

    .line 174
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 179
    :sswitch_e9
    and-int/lit16 v9, v2, 0xff

    .line 180
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 181
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    int-to-long v2, v0

    .line 188
    const/16 v0, 0x15

    if-ne v9, v0, :cond_109

    const/16 v0, 0x10

    :goto_fd
    shl-long v6, v2, v0

    .line 190
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 188
    :cond_109
    const/16 v0, 0x30

    goto :goto_fd

    .line 196
    :sswitch_10c
    and-int/lit16 v9, v2, 0xff

    .line 197
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 199
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 208
    :sswitch_124
    and-int/lit16 v9, v2, 0xff

    .line 209
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 210
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 211
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 225
    :sswitch_13e
    and-int/lit16 v10, v2, 0xff

    .line 226
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 227
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 228
    and-int/lit16 v9, v0, 0xff

    .line 229
    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v0

    int-to-byte v0, v0

    .line 230
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 249
    :sswitch_15c
    and-int/lit16 v10, v2, 0xff

    .line 250
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 251
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 252
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 253
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a/b;->JL(I)I

    move-result v4

    .line 254
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 265
    :sswitch_17a
    and-int/lit16 v10, v2, 0xff

    .line 266
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 267
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 268
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 269
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 278
    :sswitch_196
    and-int/lit16 v10, v2, 0xff

    .line 279
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 280
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 281
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 282
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 288
    :sswitch_1b4
    and-int/lit16 v10, v2, 0xff

    .line 289
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 290
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v9

    .line 291
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 345
    :sswitch_1cc
    and-int/lit16 v11, v2, 0xff

    .line 346
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 347
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 348
    and-int/lit16 v9, v0, 0xff

    .line 349
    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v10

    .line 350
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v11

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIII)V

    goto/16 :goto_a

    .line 354
    :sswitch_1ea
    and-int/lit16 v8, v2, 0xff

    .line 355
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v0

    .line 356
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v2

    .line 357
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v2

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto/16 :goto_a

    .line 361
    :sswitch_202
    and-int/lit16 v9, v2, 0xff

    .line 362
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 363
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v3

    .line 364
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a/b;->JL(I)I

    move-result v4

    .line 365
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 370
    :sswitch_21c
    and-int/lit16 v9, v2, 0xff

    .line 371
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 372
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v0

    .line 373
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 379
    :sswitch_233
    and-int/lit16 v9, v2, 0xff

    .line 380
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 381
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v0

    add-int v5, v1, v0

    .line 387
    packed-switch v9, :pswitch_data_7ac

    .line 397
    :goto_244
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 392
    :pswitch_24f
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tinker/a/b/a/g;->gj(II)V

    goto :goto_244

    .line 403
    :sswitch_257
    and-int/lit16 v10, v2, 0xff

    .line 404
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v0

    .line 405
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v8

    .line 406
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v9

    .line 407
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 416
    :sswitch_274
    and-int/lit16 v13, v2, 0xff

    .line 417
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v12, v0, 0xf

    .line 418
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 419
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 420
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v2

    .line 421
    and-int/lit8 v8, v2, 0xf

    .line 422
    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v9, v4, 0xf

    .line 423
    shr-int/lit8 v4, v2, 0x8

    and-int/lit8 v10, v4, 0xf

    .line 424
    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v11, v2, 0xf

    .line 425
    invoke-static {v13}, Lcom/tencent/tinker/a/b/a/b;->JL(I)I

    move-result v4

    .line 427
    packed-switch v0, :pswitch_data_7b4

    .line 453
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus registerCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0xf

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v3, v4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    :pswitch_2c8
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto/16 :goto_a

    .line 433
    :pswitch_2d2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 437
    :pswitch_2dc
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_a

    .line 441
    :pswitch_2e6
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIII)V

    goto/16 :goto_a

    .line 445
    :pswitch_2f0
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIIII)V

    goto/16 :goto_a

    .line 449
    :pswitch_2fa
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIIIII)V

    goto/16 :goto_a

    .line 464
    :sswitch_304
    and-int/lit16 v10, v2, 0xff

    .line 465
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v9

    .line 466
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 467
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v8

    .line 468
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a/b;->JL(I)I

    move-result v4

    .line 469
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->b(IIIIIJII)V

    goto/16 :goto_a

    .line 473
    :sswitch_324
    and-int/lit16 v9, v2, 0xff

    .line 474
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->JI(I)I

    move-result v8

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readLong()J

    move-result-wide v6

    .line 476
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_a

    .line 480
    :sswitch_33a
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 481
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v3}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v7

    .line 483
    packed-switch v0, :pswitch_data_7c4

    .line 522
    :pswitch_349
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus element_width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/a;->JP(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 485
    :pswitch_363
    new-array v3, v7, [B

    .line 486
    const/4 v4, 0x1

    .line 487
    const/4 v5, 0x0

    const/4 v0, 0x0

    move v6, v5

    :goto_369
    if-ge v6, v7, :cond_385

    .line 488
    if-eqz v4, :cond_373

    .line 489
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 491
    :cond_373
    and-int/lit16 v5, v0, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    .line 492
    shr-int/lit8 v5, v0, 0x8

    .line 487
    add-int/lit8 v6, v6, 0x1

    if-nez v4, :cond_382

    const/4 v0, 0x1

    move v4, v0

    :goto_380
    move v0, v5

    goto :goto_369

    :cond_382
    const/4 v0, 0x0

    move v4, v0

    goto :goto_380

    .line 494
    :cond_385
    array-length v4, v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_a

    .line 498
    :pswitch_38d
    new-array v3, v7, [S

    .line 499
    const/4 v0, 0x0

    :goto_390
    if-ge v0, v7, :cond_39e

    .line 500
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_390

    .line 502
    :cond_39e
    array-length v4, v3

    const/4 v5, 0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_a

    .line 506
    :pswitch_3a6
    new-array v3, v7, [I

    .line 507
    const/4 v0, 0x0

    :goto_3a9
    if-ge v0, v7, :cond_3b6

    .line 508
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v4

    aput v4, v3, v0

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a9

    .line 510
    :cond_3b6
    array-length v4, v3

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_a

    .line 514
    :pswitch_3be
    new-array v3, v7, [J

    .line 515
    const/4 v0, 0x0

    :goto_3c1
    if-ge v0, v7, :cond_3ce

    .line 516
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/g;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c1

    .line 518
    :cond_3ce
    array-length v4, v3

    const/16 v5, 0x8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_a

    .line 528
    :sswitch_3d7
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->cQB()I

    move-result v3

    .line 529
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v4

    .line 530
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v5

    .line 531
    new-array v6, v4, [I

    .line 533
    const/4 v0, 0x0

    :goto_3ec
    if-ge v0, v4, :cond_3fa

    .line 534
    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v7

    add-int/2addr v7, v3

    aput v7, v6, v0

    .line 533
    add-int/lit8 v0, v0, 0x1

    goto :goto_3ec

    .line 536
    :cond_3fa
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/tencent/tinker/a/b/a/e;->a(III[I)V

    goto/16 :goto_a

    .line 540
    :sswitch_3ff
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->cQB()I

    move-result v3

    .line 541
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v4

    .line 542
    new-array v5, v4, [I

    .line 543
    new-array v6, v4, [I

    .line 545
    const/4 v0, 0x0

    :goto_410
    if-ge v0, v4, :cond_41d

    .line 546
    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v7

    aput v7, v5, v0

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_410

    .line 549
    :cond_41d
    const/4 v0, 0x0

    :goto_41e
    if-ge v0, v4, :cond_42c

    .line 550
    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/d;->wTI:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v7

    add-int/2addr v7, v3

    aput v7, v6, v0

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_41e

    .line 553
    :cond_42c
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/tencent/tinker/a/b/a/e;->a(II[I[I)V

    goto/16 :goto_a

    .line 560
    :cond_431
    return-void

    .line 42
    :sswitch_data_432
    .sparse-switch
        -0x1 -> :sswitch_48
        0x0 -> :sswitch_65
        0x1 -> :sswitch_a0
        0x2 -> :sswitch_1b4
        0x3 -> :sswitch_257
        0x4 -> :sswitch_a0
        0x5 -> :sswitch_1b4
        0x6 -> :sswitch_257
        0x7 -> :sswitch_a0
        0x8 -> :sswitch_1b4
        0x9 -> :sswitch_257
        0xa -> :sswitch_8e
        0xb -> :sswitch_8e
        0xc -> :sswitch_8e
        0xd -> :sswitch_8e
        0xe -> :sswitch_65
        0xf -> :sswitch_8e
        0x10 -> :sswitch_8e
        0x11 -> :sswitch_8e
        0x12 -> :sswitch_75
        0x13 -> :sswitch_10c
        0x14 -> :sswitch_21c
        0x15 -> :sswitch_e9
        0x16 -> :sswitch_10c
        0x17 -> :sswitch_21c
        0x18 -> :sswitch_324
        0x19 -> :sswitch_e9
        0x1a -> :sswitch_cf
        0x1b -> :sswitch_202
        0x1c -> :sswitch_cf
        0x1d -> :sswitch_8e
        0x1e -> :sswitch_8e
        0x1f -> :sswitch_cf
        0x20 -> :sswitch_15c
        0x21 -> :sswitch_a0
        0x22 -> :sswitch_cf
        0x23 -> :sswitch_15c
        0x24 -> :sswitch_274
        0x25 -> :sswitch_304
        0x26 -> :sswitch_233
        0x27 -> :sswitch_8e
        0x28 -> :sswitch_52
        0x29 -> :sswitch_b6
        0x2a -> :sswitch_1ea
        0x2b -> :sswitch_233
        0x2c -> :sswitch_233
        0x2d -> :sswitch_1cc
        0x2e -> :sswitch_1cc
        0x2f -> :sswitch_1cc
        0x30 -> :sswitch_1cc
        0x31 -> :sswitch_1cc
        0x32 -> :sswitch_196
        0x33 -> :sswitch_196
        0x34 -> :sswitch_196
        0x35 -> :sswitch_196
        0x36 -> :sswitch_196
        0x37 -> :sswitch_196
        0x38 -> :sswitch_124
        0x39 -> :sswitch_124
        0x3a -> :sswitch_124
        0x3b -> :sswitch_124
        0x3c -> :sswitch_124
        0x3d -> :sswitch_124
        0x44 -> :sswitch_1cc
        0x45 -> :sswitch_1cc
        0x46 -> :sswitch_1cc
        0x47 -> :sswitch_1cc
        0x48 -> :sswitch_1cc
        0x49 -> :sswitch_1cc
        0x4a -> :sswitch_1cc
        0x4b -> :sswitch_1cc
        0x4c -> :sswitch_1cc
        0x4d -> :sswitch_1cc
        0x4e -> :sswitch_1cc
        0x4f -> :sswitch_1cc
        0x50 -> :sswitch_1cc
        0x51 -> :sswitch_1cc
        0x52 -> :sswitch_15c
        0x53 -> :sswitch_15c
        0x54 -> :sswitch_15c
        0x55 -> :sswitch_15c
        0x56 -> :sswitch_15c
        0x57 -> :sswitch_15c
        0x58 -> :sswitch_15c
        0x59 -> :sswitch_15c
        0x5a -> :sswitch_15c
        0x5b -> :sswitch_15c
        0x5c -> :sswitch_15c
        0x5d -> :sswitch_15c
        0x5e -> :sswitch_15c
        0x5f -> :sswitch_15c
        0x60 -> :sswitch_cf
        0x61 -> :sswitch_cf
        0x62 -> :sswitch_cf
        0x63 -> :sswitch_cf
        0x64 -> :sswitch_cf
        0x65 -> :sswitch_cf
        0x66 -> :sswitch_cf
        0x67 -> :sswitch_cf
        0x68 -> :sswitch_cf
        0x69 -> :sswitch_cf
        0x6a -> :sswitch_cf
        0x6b -> :sswitch_cf
        0x6c -> :sswitch_cf
        0x6d -> :sswitch_cf
        0x6e -> :sswitch_274
        0x6f -> :sswitch_274
        0x70 -> :sswitch_274
        0x71 -> :sswitch_274
        0x72 -> :sswitch_274
        0x74 -> :sswitch_304
        0x75 -> :sswitch_304
        0x76 -> :sswitch_304
        0x77 -> :sswitch_304
        0x78 -> :sswitch_304
        0x7b -> :sswitch_a0
        0x7c -> :sswitch_a0
        0x7d -> :sswitch_a0
        0x7e -> :sswitch_a0
        0x7f -> :sswitch_a0
        0x80 -> :sswitch_a0
        0x81 -> :sswitch_a0
        0x82 -> :sswitch_a0
        0x83 -> :sswitch_a0
        0x84 -> :sswitch_a0
        0x85 -> :sswitch_a0
        0x86 -> :sswitch_a0
        0x87 -> :sswitch_a0
        0x88 -> :sswitch_a0
        0x89 -> :sswitch_a0
        0x8a -> :sswitch_a0
        0x8b -> :sswitch_a0
        0x8c -> :sswitch_a0
        0x8d -> :sswitch_a0
        0x8e -> :sswitch_a0
        0x8f -> :sswitch_a0
        0x90 -> :sswitch_1cc
        0x91 -> :sswitch_1cc
        0x92 -> :sswitch_1cc
        0x93 -> :sswitch_1cc
        0x94 -> :sswitch_1cc
        0x95 -> :sswitch_1cc
        0x96 -> :sswitch_1cc
        0x97 -> :sswitch_1cc
        0x98 -> :sswitch_1cc
        0x99 -> :sswitch_1cc
        0x9a -> :sswitch_1cc
        0x9b -> :sswitch_1cc
        0x9c -> :sswitch_1cc
        0x9d -> :sswitch_1cc
        0x9e -> :sswitch_1cc
        0x9f -> :sswitch_1cc
        0xa0 -> :sswitch_1cc
        0xa1 -> :sswitch_1cc
        0xa2 -> :sswitch_1cc
        0xa3 -> :sswitch_1cc
        0xa4 -> :sswitch_1cc
        0xa5 -> :sswitch_1cc
        0xa6 -> :sswitch_1cc
        0xa7 -> :sswitch_1cc
        0xa8 -> :sswitch_1cc
        0xa9 -> :sswitch_1cc
        0xaa -> :sswitch_1cc
        0xab -> :sswitch_1cc
        0xac -> :sswitch_1cc
        0xad -> :sswitch_1cc
        0xae -> :sswitch_1cc
        0xaf -> :sswitch_1cc
        0xb0 -> :sswitch_a0
        0xb1 -> :sswitch_a0
        0xb2 -> :sswitch_a0
        0xb3 -> :sswitch_a0
        0xb4 -> :sswitch_a0
        0xb5 -> :sswitch_a0
        0xb6 -> :sswitch_a0
        0xb7 -> :sswitch_a0
        0xb8 -> :sswitch_a0
        0xb9 -> :sswitch_a0
        0xba -> :sswitch_a0
        0xbb -> :sswitch_a0
        0xbc -> :sswitch_a0
        0xbd -> :sswitch_a0
        0xbe -> :sswitch_a0
        0xbf -> :sswitch_a0
        0xc0 -> :sswitch_a0
        0xc1 -> :sswitch_a0
        0xc2 -> :sswitch_a0
        0xc3 -> :sswitch_a0
        0xc4 -> :sswitch_a0
        0xc5 -> :sswitch_a0
        0xc6 -> :sswitch_a0
        0xc7 -> :sswitch_a0
        0xc8 -> :sswitch_a0
        0xc9 -> :sswitch_a0
        0xca -> :sswitch_a0
        0xcb -> :sswitch_a0
        0xcc -> :sswitch_a0
        0xcd -> :sswitch_a0
        0xce -> :sswitch_a0
        0xcf -> :sswitch_a0
        0xd0 -> :sswitch_17a
        0xd1 -> :sswitch_17a
        0xd2 -> :sswitch_17a
        0xd3 -> :sswitch_17a
        0xd4 -> :sswitch_17a
        0xd5 -> :sswitch_17a
        0xd6 -> :sswitch_17a
        0xd7 -> :sswitch_17a
        0xd8 -> :sswitch_13e
        0xd9 -> :sswitch_13e
        0xda -> :sswitch_13e
        0xdb -> :sswitch_13e
        0xdc -> :sswitch_13e
        0xdd -> :sswitch_13e
        0xde -> :sswitch_13e
        0xdf -> :sswitch_13e
        0xe0 -> :sswitch_13e
        0xe1 -> :sswitch_13e
        0xe2 -> :sswitch_13e
        0x100 -> :sswitch_3d7
        0x200 -> :sswitch_3ff
        0x300 -> :sswitch_33a
    .end sparse-switch

    .line 387
    :pswitch_data_7ac
    .packed-switch 0x2b
        :pswitch_24f
        :pswitch_24f
    .end packed-switch

    .line 427
    :pswitch_data_7b4
    .packed-switch 0x0
        :pswitch_2c8
        :pswitch_2d2
        :pswitch_2dc
        :pswitch_2e6
        :pswitch_2f0
        :pswitch_2fa
    .end packed-switch

    .line 483
    :pswitch_data_7c4
    .packed-switch 0x1
        :pswitch_363
        :pswitch_38d
        :pswitch_349
        :pswitch_3a6
        :pswitch_349
        :pswitch_349
        :pswitch_349
        :pswitch_3be
    .end packed-switch
.end method
