.class public final Lcom/tencent/mm/plugin/account/friend/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aVr:Ljava/lang/String;

.field private bIW:Ljava/lang/String;

.field public bcw:I

.field public cCt:Ljava/lang/String;

.field public dBS:Ljava/lang/String;

.field public ebN:Ljava/lang/String;

.field public ebQ:I

.field public feW:Ljava/lang/String;

.field feX:J

.field public feY:Ljava/lang/String;

.field public feZ:Ljava/lang/String;

.field ffa:Ljava/lang/String;

.field ffb:Ljava/lang/String;

.field public ffc:Ljava/lang/String;

.field public ffd:I

.field public ffe:[B

.field public fff:I

.field public ffg:Ljava/lang/String;

.field public ffh:I

.field public ffi:Ljava/lang/String;

.field public ffj:Ljava/lang/String;

.field public ffk:Ljava/lang/String;

.field ffl:I

.field public ffm:Ljava/lang/String;

.field ffn:I

.field ffo:I

.field ffp:Ljava/lang/String;

.field public ffq:Ljava/lang/String;

.field ffr:Ljava/lang/String;

.field ffs:I

.field fft:Ljava/lang/String;

.field ffu:J

.field ffv:I

.field ffw:Ljava/lang/String;

.field ffx:Ljava/lang/String;

.field ffy:Ljava/lang/String;

.field public ffz:J

.field private id:I

.field public status:I

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->id:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bIW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feW:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feX:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->dBS:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->aVr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffa:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffb:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->cCt:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebN:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffd:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffg:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffh:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffi:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffj:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffk:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffl:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffm:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffn:I

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffo:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffp:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffr:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffs:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fft:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffu:J

    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffv:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffw:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffx:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffy:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffz:J

    .line 136
    return-void
.end method

.method private Wu()[B
    .registers 5

    .prologue
    .line 324
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqy()I

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 327
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 331
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 333
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    .line 334
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 338
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 340
    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffu:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->ho(J)I

    .line 341
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Fb(I)I

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->Zg(Ljava/lang/String;)I

    .line 345
    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffz:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->ho(J)I

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/v;->cqz()[B
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6f} :catch_71

    move-result-object v0

    .line 349
    :goto_70
    return-object v0

    .line 347
    :catch_71
    move-exception v0

    .line 348
    const-string/jumbo v1, "MicroMsg.AddrUpload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    goto :goto_70
.end method

.method public static pF(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 369
    .line 371
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZJ(Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1d

    move-result v0

    .line 375
    :goto_1c
    return v0

    .line 372
    :catch_1d
    move-exception v1

    .line 373
    const-string/jumbo v2, "MicroMsg.AddrUpload"

    const-string/jumbo v3, "md5: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method


# virtual methods
.method public final AE()I
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 713
    const/16 v0, 0x20

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 721
    :cond_15
    :goto_15
    const/16 v1, 0x61

    if-lt v0, v1, :cond_34

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_34

    .line 722
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 726
    :cond_20
    :goto_20
    return v0

    .line 717
    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_15

    .line 723
    :cond_34
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3c

    const/16 v1, 0x5a

    if-le v0, v1, :cond_20

    .line 724
    :cond_3c
    const/16 v0, 0x7b

    goto :goto_20
.end method

.method public final WA()Ljava/lang/String;
    .registers 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->aVr:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->aVr:Ljava/lang/String;

    goto :goto_7
.end method

.method public final WB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffa:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffa:Ljava/lang/String;

    goto :goto_7
.end method

.method public final WC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffb:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffb:Ljava/lang/String;

    goto :goto_7
.end method

.method public final WD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffc:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffc:Ljava/lang/String;

    goto :goto_7
.end method

.method public final WE()V
    .registers 2

    .prologue
    .line 505
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffd:I

    .line 506
    return-void
.end method

.method public final WF()Z
    .registers 2

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffd:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Wv()Ljava/lang/String;
    .registers 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bIW:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bIW:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Ww()Ljava/lang/String;
    .registers 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feW:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feW:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Wx()Ljava/lang/String;
    .registers 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->dBS:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->dBS:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Wy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feY:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feY:Ljava/lang/String;

    goto :goto_7
.end method

.method public final Wz()Ljava/lang/String;
    .registers 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feZ:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feZ:Ljava/lang/String;

    goto :goto_7
.end method

.method public final d(Landroid/database/Cursor;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 182
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->pG(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feW:Ljava/lang/String;

    .line 184
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feX:J

    .line 185
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->dBS:Ljava/lang/String;

    .line 186
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feY:Ljava/lang/String;

    .line 187
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feZ:Ljava/lang/String;

    .line 188
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 189
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->aVr:Ljava/lang/String;

    .line 190
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffa:Ljava/lang/String;

    .line 191
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffb:Ljava/lang/String;

    .line 192
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->type:I

    .line 193
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffc:Ljava/lang/String;

    .line 194
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->cCt:Ljava/lang/String;

    .line 196
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 197
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_c3

    .line 198
    iput v4, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 202
    :goto_6f
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffd:I

    .line 203
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebN:Ljava/lang/String;

    .line 205
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    .line 206
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffe:[B

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffe:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffe:[B

    :try_start_99
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/v;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/v;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->bA([B)I

    move-result v0

    if-eqz v0, :cond_c6

    const-string/jumbo v1, "MicroMsg.AddrUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ba} :catch_140

    .line 210
    :cond_ba
    :goto_ba
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    .line 211
    return-void

    .line 200
    :cond_c3
    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    goto :goto_6f

    .line 208
    :cond_c6
    :try_start_c6
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffh:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffi:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffj:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffk:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffl:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffm:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffn:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffo:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffr:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffs:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fft:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffu:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffv:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffw:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffx:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffy:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/v;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffz:J
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_13e} :catch_140

    goto/16 :goto_ba

    :catch_140
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AddrUpload"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_ba
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->cCt:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->cCt:Ljava/lang/String;

    goto :goto_7
.end method

.method public final getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    goto :goto_7
.end method

.method public final pG(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bIW:Ljava/lang/String;

    .line 381
    invoke-static {p1}, Lcom/tencent/mm/plugin/account/friend/a/a;->pF(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->id:I

    .line 382
    return-void
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 5

    .prologue
    .line 248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    .line 250
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_17
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_27

    .line 253
    const-string/jumbo v1, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_27
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_37

    .line 256
    const-string/jumbo v1, "peopleid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Ww()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_37
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_49

    .line 259
    const-string/jumbo v1, "uploadtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->feX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_49
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_59

    .line 262
    const-string/jumbo v1, "realname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_59
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_69

    .line 265
    const-string/jumbo v1, "realnamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_69
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_79

    .line 268
    const-string/jumbo v1, "realnamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_79
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_89

    .line 271
    const-string/jumbo v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_89
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_99

    .line 274
    const-string/jumbo v1, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->WA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_99
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a9

    .line 277
    const-string/jumbo v1, "nicknamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->WB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_a9
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b9

    .line 280
    const-string/jumbo v1, "nicknamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->WC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_b9
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_cb

    .line 283
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_cb
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_db

    .line 286
    const-string/jumbo v1, "moblie"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->WD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_db
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_eb

    .line 289
    const-string/jumbo v1, "email"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_eb
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_101

    .line 292
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 293
    if-nez v1, :cond_160

    .line 294
    const-string/jumbo v1, "status"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_101
    :goto_101
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_111

    .line 301
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_111
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_124

    .line 307
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    :cond_124
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_137

    .line 310
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ebQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_137
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14c

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/a/a;->Wu()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffe:[B

    .line 314
    const-string/jumbo v1, "lvbuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->ffe:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_14c
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15f

    .line 317
    const-string/jumbo v1, "showhead"

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_15f
    return-object v0

    .line 296
    :cond_160
    const-string/jumbo v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_101
.end method
