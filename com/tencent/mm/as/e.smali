.class public final Lcom/tencent/mm/as/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bXr:J

.field public bcw:I

.field cQK:I

.field public ebK:I

.field public enA:Ljava/lang/String;

.field enB:I

.field private enC:Z

.field private enD:Z

.field private enE:Z

.field private enF:Z

.field private enG:Z

.field private enH:Z

.field private enI:Z

.field private enJ:Z

.field private enK:Z

.field private enL:Z

.field private enM:Z

.field private enN:Z

.field enO:Z

.field private enP:Z

.field enQ:Z

.field private enR:Z

.field private enS:Z

.field private enT:Z

.field private enU:Z

.field public enp:J

.field public enq:Ljava/lang/String;

.field public enr:Ljava/lang/String;

.field public ens:Ljava/lang/String;

.field public ent:I

.field public enu:I

.field private env:Ljava/lang/String;

.field public enw:I

.field public enx:J

.field eny:I

.field public enz:I

.field public offset:I

.field source:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/as/e;->bcw:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/e;->env:Ljava/lang/String;

    .line 117
    iput v1, p0, Lcom/tencent/mm/as/e;->enz:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/as/e;->cQK:I

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/as/e;->enB:I

    return-void
.end method


# virtual methods
.method public final Oq()Z
    .registers 3

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/as/e;->ebK:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/as/e;->ebK:I

    iget v1, p0, Lcom/tencent/mm/as/e;->offset:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final Or()Z
    .registers 2

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/mm/as/e;->enz:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final Os()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enC:Z

    .line 458
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enD:Z

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enE:Z

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enF:Z

    .line 461
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enG:Z

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enH:Z

    .line 463
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enI:Z

    .line 464
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enJ:Z

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enK:Z

    .line 466
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enL:Z

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enM:Z

    .line 468
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enN:Z

    .line 469
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enO:Z

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enP:Z

    .line 471
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enQ:Z

    .line 472
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enR:Z

    .line 473
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enS:Z

    .line 474
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enT:Z

    .line 475
    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enU:Z

    .line 476
    return-void
.end method

.method public final bV(J)V
    .registers 4

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/as/e;->enx:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enK:Z

    .line 174
    return-void
.end method

.method public final bW(J)V
    .registers 4

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/as/e;->enp:J

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enC:Z

    .line 183
    return-void
.end method

.method public final bf(J)V
    .registers 6

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/as/e;->bXr:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_9

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enD:Z

    .line 193
    :cond_9
    iput-wide p1, p0, Lcom/tencent/mm/as/e;->bXr:J

    .line 194
    return-void
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/as/e;->enp:J

    .line 330
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/as/e;->bXr:J

    .line 331
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->offset:I

    .line 332
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->ebK:I

    .line 333
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 334
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    .line 335
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->enw:I

    .line 336
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/as/e;->enx:J

    .line 337
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->status:I

    .line 338
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->eny:I

    .line 339
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->enz:I

    .line 340
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->source:I

    .line 341
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    .line 342
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->cQK:I

    .line 343
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->enB:I

    .line 344
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/e;->env:Ljava/lang/String;

    .line 345
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->ent:I

    .line 346
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    .line 347
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/as/e;->enu:I

    .line 348
    return-void
.end method

.method public final iA(I)V
    .registers 3

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/as/e;->eny:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enM:Z

    .line 156
    return-void
.end method

.method public final iB(I)V
    .registers 3

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/as/e;->enw:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enJ:Z

    .line 165
    return-void
.end method

.method public final iC(I)V
    .registers 3

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/mm/as/e;->ebK:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enF:Z

    .line 216
    return-void
.end method

.method public final iD(I)V
    .registers 3

    .prologue
    .line 250
    iput p1, p0, Lcom/tencent/mm/as/e;->enz:I

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enN:Z

    .line 252
    return-void
.end method

.method public final iE(I)V
    .registers 3

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/as/e;->enu:I

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enU:Z

    .line 270
    return-void
.end method

.method public final iF(I)V
    .registers 3

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mm/as/e;->enB:I

    if-eq v0, p1, :cond_7

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enR:Z

    .line 354
    :cond_7
    iput p1, p0, Lcom/tencent/mm/as/e;->enB:I

    .line 355
    return-void
.end method

.method public final iG(I)V
    .registers 3

    .prologue
    .line 359
    iput p1, p0, Lcom/tencent/mm/as/e;->ent:I

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enT:Z

    .line 361
    return-void
.end method

.method public final lW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/as/e;->env:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enS:Z

    .line 109
    return-void
.end method

.method public final lX(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enG:Z

    .line 225
    return-void
.end method

.method public final lY(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enH:Z

    .line 234
    return-void
.end method

.method public final lZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enI:Z

    .line 243
    return-void
.end method

.method public final ma(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    if-nez v0, :cond_6

    if-nez p1, :cond_12

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 290
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enP:Z

    .line 292
    :cond_15
    iput-object p1, p0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final setOffset(I)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    iget v2, p0, Lcom/tencent/mm/as/e;->offset:I

    if-eq v2, p1, :cond_8

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/as/e;->enE:Z

    .line 204
    :cond_8
    iput p1, p0, Lcom/tencent/mm/as/e;->offset:I

    .line 205
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/as/e;->enx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/as/e;->ebK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v2, p0, Lcom/tencent/mm/as/e;->ebK:I

    if-ge p1, v2, :cond_35

    :goto_31
    invoke-virtual {p0, v0}, Lcom/tencent/mm/as/e;->iF(I)V

    .line 207
    return-void

    :cond_35
    move v0, v1

    .line 206
    goto :goto_31
.end method

.method public final setStatus(I)V
    .registers 3

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/as/e;->status:I

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/as/e;->enL:Z

    .line 139
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 368
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enC:Z

    if-eqz v0, :cond_15

    .line 371
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enD:Z

    if-eqz v0, :cond_25

    .line 375
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/as/e;->bXr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enE:Z

    if-eqz v0, :cond_35

    .line 379
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/as/e;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_35
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enF:Z

    if-eqz v0, :cond_45

    .line 383
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/as/e;->ebK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_45
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enG:Z

    if-eqz v0, :cond_51

    .line 387
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_51
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enH:Z

    if-eqz v0, :cond_5d

    .line 391
    const-string/jumbo v0, "midImgPath"

    iget-object v2, p0, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_5d
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enI:Z

    if-eqz v0, :cond_69

    .line 395
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_69
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enJ:Z

    if-eqz v0, :cond_79

    .line 399
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/as/e;->enw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    :cond_79
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enK:Z

    if-eqz v0, :cond_89

    .line 403
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/as/e;->enx:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_89
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enL:Z

    if-eqz v0, :cond_99

    .line 407
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/as/e;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    :cond_99
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enM:Z

    if-eqz v0, :cond_a9

    .line 411
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/as/e;->eny:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_a9
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enN:Z

    if-eqz v0, :cond_b9

    .line 415
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/as/e;->enz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_b9
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enO:Z

    if-eqz v0, :cond_c9

    .line 419
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/as/e;->source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_c9
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enP:Z

    if-eqz v0, :cond_d5

    .line 423
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_d5
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enQ:Z

    if-eqz v0, :cond_e5

    .line 427
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/as/e;->cQK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_e5
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enR:Z

    if-eqz v0, :cond_fa

    .line 431
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/as/e;->offset:I

    iget v3, p0, Lcom/tencent/mm/as/e;->ebK:I

    if-ge v0, v3, :cond_127

    const/4 v0, 0x0

    :goto_f3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_fa
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enS:Z

    if-eqz v0, :cond_106

    .line 436
    const-string/jumbo v0, "origImgMD5"

    iget-object v2, p0, Lcom/tencent/mm/as/e;->env:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_106
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enT:Z

    if-eqz v0, :cond_116

    .line 439
    const-string/jumbo v0, "compressType"

    iget v2, p0, Lcom/tencent/mm/as/e;->ent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_116
    iget-boolean v0, p0, Lcom/tencent/mm/as/e;->enU:Z

    if-eqz v0, :cond_126

    .line 442
    const-string/jumbo v0, "forwardType"

    iget v2, p0, Lcom/tencent/mm/as/e;->enu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_126
    return-object v1

    .line 431
    :cond_127
    const/4 v0, 0x1

    goto :goto_f3
.end method
