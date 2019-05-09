.class public final Lcom/tencent/pb/common/b/a/a$a;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGc:[I

.field public wGd:I

.field public wGe:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 50564
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50565
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$a;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$a;->pRJ:J

    sget-object v0, Lcom/google/a/a/g;->aUJ:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGd:I

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->aUI:I

    .line 50566
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 50529
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_d6

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->pRJ:J

    goto :goto_1

    :sswitch_24
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    if-nez v0, :cond_4a

    move v0, v1

    :goto_2f
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_39

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_39
    :goto_39
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4e

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_4a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    array-length v0, v0

    goto :goto_2f

    :cond_4e
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    goto :goto_1

    :sswitch_57
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dJ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_64
    invoke-virtual {p1}, Lcom/google/a/a/a;->oG()I

    move-result v4

    if-lez v4, :cond_70

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_70
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dL(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    if-nez v2, :cond_8e

    move v2, v1

    :goto_78
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_82

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_82
    :goto_82
    array-length v4, v0

    if-ge v2, v4, :cond_92

    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_8e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    array-length v2, v2

    goto :goto_78

    :cond_92
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dK(I)V

    goto/16 :goto_1

    :sswitch_99
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGd:I

    goto/16 :goto_1

    :sswitch_a1
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    if-nez v0, :cond_c7

    move v0, v1

    :goto_ac
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_b6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b6
    :goto_b6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_cb

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    :cond_c7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_ac

    :cond_cb
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    goto/16 :goto_1

    nop

    :sswitch_data_d6
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x22 -> :sswitch_57
        0x28 -> :sswitch_99
        0x322 -> :sswitch_a1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 50582
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 50583
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 50585
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$a;->pRI:I

    if-eqz v0, :cond_1c

    .line 50586
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$a;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 50588
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 50589
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$a;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 50591
    :cond_2a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    array-length v0, v0

    if-lez v0, :cond_44

    move v0, v1

    .line 50592
    :goto_34
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_44

    .line 50593
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->aM(II)V

    .line 50592
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 50596
    :cond_44
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGd:I

    if-eqz v0, :cond_4e

    .line 50597
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGd:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 50599
    :cond_4e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6a

    .line 50600
    :goto_57
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_6a

    .line 50601
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 50602
    if-eqz v0, :cond_67

    .line 50603
    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 50600
    :cond_67
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    .line 50607
    :cond_6a
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50608
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 50612
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 50613
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 50614
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$a;->groupId:Ljava/lang/String;

    .line 50615
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50617
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$a;->pRI:I

    if-eqz v1, :cond_24

    .line 50618
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$a;->pRI:I

    .line 50619
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50621
    :cond_24
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->pRJ:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 50622
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$a;->pRJ:J

    .line 50623
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50625
    :cond_34
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    array-length v1, v1

    if-lez v1, :cond_57

    move v1, v2

    move v3, v2

    .line 50627
    :goto_3f
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    array-length v4, v4

    if-ge v1, v4, :cond_50

    .line 50628
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    aget v4, v4, v1

    .line 50630
    invoke-static {v4}, Lcom/google/a/a/b;->dS(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 50627
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 50632
    :cond_50
    add-int/2addr v0, v3

    .line 50633
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->wGc:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 50635
    :cond_57
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$a;->wGd:I

    if-eqz v1, :cond_63

    .line 50636
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$a;->wGd:I

    .line 50637
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50639
    :cond_63
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_89

    move v1, v2

    move v3, v2

    move v4, v2

    .line 50642
    :goto_6f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_85

    .line 50643
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$a;->wGe:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 50644
    if-eqz v2, :cond_81

    .line 50645
    add-int/lit8 v4, v4, 0x1

    .line 50647
    invoke-static {v2}, Lcom/google/a/a/b;->aI(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    .line 50642
    :cond_81
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_6f

    .line 50650
    :cond_85
    add-int/2addr v0, v3

    .line 50651
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 50653
    :cond_89
    return v0
.end method
