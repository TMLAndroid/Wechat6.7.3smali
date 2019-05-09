.class public final Lcom/tencent/tinker/c/a/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/c/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic wVm:Lcom/tencent/tinker/c/a/c/a;

.field private final wVo:Lcom/tencent/tinker/a/a/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/c/a;Lcom/tencent/tinker/a/a/b/b;)V
    .registers 3

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-object p2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    .line 395
    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/m;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQn()I

    move-result v1

    packed-switch v1, :pswitch_data_112

    .line 460
    :pswitch_8
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :pswitch_26
    iget-object v1, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readByte()B

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/b;IJ)V

    .line 458
    :goto_30
    return-void

    .line 403
    :pswitch_31
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readShort()S

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 406
    :pswitch_3d
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 409
    :pswitch_49
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readLong()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->a(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 412
    :pswitch_54
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readChar()C

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 416
    :pswitch_60
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 417
    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/16 v3, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/tinker/a/a/l;->c(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 420
    :pswitch_74
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/16 v1, 0x11

    .line 421
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 420
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->c(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 424
    :pswitch_84
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    .line 425
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQr()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result v2

    int-to-long v2, v2

    .line 424
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 428
    :pswitch_97
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    .line 429
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQs()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/a;->JW(I)I

    move-result v2

    int-to-long v2, v2

    .line 428
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto :goto_30

    .line 432
    :pswitch_aa
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    .line 433
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/a;->JY(I)I

    move-result v2

    int-to-long v2, v2

    .line 432
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto/16 :goto_30

    .line 436
    :pswitch_be
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    .line 437
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQu()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/a;->JY(I)I

    move-result v2

    int-to-long v2, v2

    .line 436
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto/16 :goto_30

    .line 440
    :pswitch_d2
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    .line 441
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQv()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/a;->JZ(I)I

    move-result v2

    int-to-long v2, v2

    .line 440
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/l;->b(Lcom/tencent/tinker/a/a/b/b;IJ)V

    goto/16 :goto_30

    .line 444
    :pswitch_e6
    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/c/a/c/a$a;->gn(II)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/c/a$a;->c(Lcom/tencent/tinker/a/a/m;)V

    goto/16 :goto_30

    .line 448
    :pswitch_f0
    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/c/a/c/a$a;->gn(II)V

    .line 449
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/c/a/c/a$a;->b(Lcom/tencent/tinker/a/a/m;)V

    goto/16 :goto_30

    .line 452
    :pswitch_fa
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQw()V

    .line 453
    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/c/a/c/a$a;->gn(II)V

    goto/16 :goto_30

    .line 456
    :pswitch_104
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->readBoolean()Z

    move-result v1

    .line 457
    const/16 v2, 0x1f

    if-eqz v1, :cond_10d

    const/4 v0, 0x1

    :cond_10d
    invoke-direct {p0, v2, v0}, Lcom/tencent/tinker/c/a/c/a$a;->gn(II)V

    goto/16 :goto_30

    .line 398
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_26
        :pswitch_8
        :pswitch_31
        :pswitch_54
        :pswitch_3d
        :pswitch_8
        :pswitch_49
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_60
        :pswitch_74
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_84
        :pswitch_97
        :pswitch_aa
        :pswitch_d2
        :pswitch_be
        :pswitch_e6
        :pswitch_f0
        :pswitch_fa
        :pswitch_104
    .end packed-switch
.end method

.method private gn(II)V
    .registers 5

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    shl-int/lit8 v1, p2, 0x5

    or-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/tinker/a/a/b/b;->writeByte(I)V

    .line 484
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/tinker/a/a/m;)V
    .registers 7

    .prologue
    .line 465
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQp()I

    move-result v1

    .line 466
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    iget v3, p1, Lcom/tencent/tinker/a/a/m;->wSO:I

    invoke-virtual {v2, v3}, Lcom/tencent/tinker/c/a/c/a;->JW(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 467
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 468
    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_2e

    .line 469
    iget-object v2, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    iget-object v3, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVm:Lcom/tencent/tinker/c/a/c/a;

    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQq()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tinker/c/a/c/a;->JV(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 470
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/a/c/a$a;->a(Lcom/tencent/tinker/a/a/m;)V

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 472
    :cond_2e
    return-void
.end method

.method public final c(Lcom/tencent/tinker/a/a/m;)V
    .registers 4

    .prologue
    .line 475
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/m;->cQo()I

    move-result v1

    .line 476
    iget-object v0, p0, Lcom/tencent/tinker/c/a/c/a$a;->wVo:Lcom/tencent/tinker/a/a/b/b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 477
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_12

    .line 478
    invoke-direct {p0, p1}, Lcom/tencent/tinker/c/a/c/a$a;->a(Lcom/tencent/tinker/a/a/m;)V

    .line 477
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 480
    :cond_12
    return-void
.end method
