.class public final Lcom/tencent/pb/common/b/a/a$s;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public sDc:J

.field public sDd:J

.field public uhh:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public wGD:Ljava/lang/String;

.field public wGV:Ljava/lang/String;

.field public wGW:Ljava/lang/String;

.field public wGX:I

.field public wGY:Ljava/lang/String;

.field public wGZ:J

.field public wHa:I

.field public wHb:J

.field public wHc:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 46485
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46486
    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->sDc:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGV:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGW:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGX:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGD:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGZ:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wHa:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uhh:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wHb:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wHc:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->sDd:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->aUI:I

    .line 46487
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    .prologue
    .line 46429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->sDc:J

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGV:Ljava/lang/String;

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGW:Ljava/lang/String;

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGX:I

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGY:Ljava/lang/String;

    goto :goto_0

    :sswitch_38
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGD:Ljava/lang/String;

    goto :goto_0

    :sswitch_3f
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGZ:J

    goto :goto_0

    :sswitch_46
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wHa:I

    goto :goto_0

    :sswitch_4d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uhh:Ljava/lang/String;

    goto :goto_0

    :sswitch_54
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wHb:J

    goto :goto_0

    :sswitch_5b
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wHc:I

    goto :goto_0

    :sswitch_62
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->sDd:J

    goto :goto_0

    nop

    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_e
        0x12 -> :sswitch_15
        0x1a -> :sswitch_1c
        0x20 -> :sswitch_23
        0x2a -> :sswitch_2a
        0x32 -> :sswitch_31
        0x3a -> :sswitch_38
        0x40 -> :sswitch_3f
        0x48 -> :sswitch_46
        0x52 -> :sswitch_4d
        0x58 -> :sswitch_54
        0x60 -> :sswitch_5b
        0x68 -> :sswitch_62
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 46510
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->sDc:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 46511
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->sDc:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/a/a/b;->h(IJ)V

    .line 46513
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGV:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 46514
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGV:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46516
    :cond_1f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGW:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 46517
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46519
    :cond_30
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGX:I

    if-eq v0, v2, :cond_3a

    .line 46520
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 46522
    :cond_3a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 46523
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46525
    :cond_4b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGY:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 46526
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46528
    :cond_5c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 46529
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46531
    :cond_6d
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wGZ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7a

    .line 46532
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGZ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 46534
    :cond_7a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wHa:I

    if-eqz v0, :cond_85

    .line 46535
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wHa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 46537
    :cond_85
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$s;->uhh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 46538
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->uhh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 46540
    :cond_97
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wHb:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a4

    .line 46541
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wHb:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 46543
    :cond_a4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$s;->wHc:I

    if-eqz v0, :cond_af

    .line 46544
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wHc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 46546
    :cond_af
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$s;->sDd:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_bc

    .line 46547
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->sDd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 46549
    :cond_bc
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46550
    return-void
.end method

.method protected final oQ()I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 46554
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 46555
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->sDc:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14

    .line 46556
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->sDc:J

    .line 46557
    invoke-static {v6, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46559
    :cond_14
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGV:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 46560
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGV:Ljava/lang/String;

    .line 46561
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46563
    :cond_27
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 46564
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGW:Ljava/lang/String;

    .line 46565
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46567
    :cond_3a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGX:I

    if-eq v1, v6, :cond_46

    .line 46568
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGX:I

    .line 46569
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46571
    :cond_46
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 46572
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->username:Ljava/lang/String;

    .line 46573
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46575
    :cond_59
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 46576
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGY:Ljava/lang/String;

    .line 46577
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46579
    :cond_6c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wGD:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    .line 46580
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGD:Ljava/lang/String;

    .line 46581
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46583
    :cond_7f
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGZ:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8e

    .line 46584
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wGZ:J

    .line 46585
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46587
    :cond_8e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wHa:I

    if-eqz v1, :cond_9b

    .line 46588
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wHa:I

    .line 46589
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46591
    :cond_9b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$s;->uhh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af

    .line 46592
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$s;->uhh:Ljava/lang/String;

    .line 46593
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46595
    :cond_af
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wHb:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_be

    .line 46596
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wHb:J

    .line 46597
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46599
    :cond_be
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$s;->wHc:I

    if-eqz v1, :cond_cb

    .line 46600
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$s;->wHc:I

    .line 46601
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46603
    :cond_cb
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->sDd:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_da

    .line 46604
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$s;->sDd:J

    .line 46605
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46607
    :cond_da
    return v0
.end method
