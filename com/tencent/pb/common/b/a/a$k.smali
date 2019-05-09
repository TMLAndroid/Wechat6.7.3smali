.class public final Lcom/tencent/pb/common/b/a/a$k;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public iEo:I

.field public netType:I

.field public pRI:I

.field public pRJ:J

.field public wGl:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 53608
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 53609
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$k;->pRI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$k;->pRJ:J

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$k;->iEo:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$k;->wGl:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$k;->netType:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$k;->aUI:I

    .line 53610
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 4

    .prologue
    .line 53573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_38

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_d
    return-object p0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$k;->pRI:I

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$k;->pRJ:J

    goto :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$k;->iEo:I

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$k;->wGl:I

    goto :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$k;->netType:I

    goto :goto_0

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_e
        0x10 -> :sswitch_15
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_23
        0x28 -> :sswitch_2a
        0x30 -> :sswitch_31
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 6

    .prologue
    .line 53626
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$k;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 53627
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 53629
    :cond_11
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$k;->pRI:I

    if-eqz v0, :cond_1b

    .line 53630
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->pRI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 53632
    :cond_1b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$k;->pRJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    .line 53633
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$k;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 53635
    :cond_29
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$k;->iEo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_34

    .line 53636
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->iEo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aL(II)V

    .line 53638
    :cond_34
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$k;->wGl:I

    if-eqz v0, :cond_3e

    .line 53639
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->wGl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 53641
    :cond_3e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$k;->netType:I

    if-eqz v0, :cond_48

    .line 53642
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->netType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aM(II)V

    .line 53644
    :cond_48
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 53645
    return-void
.end method

.method protected final oQ()I
    .registers 7

    .prologue
    .line 53649
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 53650
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$k;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 53651
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$k;->groupId:Ljava/lang/String;

    .line 53652
    invoke-static {v1, v2}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53654
    :cond_17
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->pRI:I

    if-eqz v1, :cond_23

    .line 53655
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$k;->pRI:I

    .line 53656
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53658
    :cond_23
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$k;->pRJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_33

    .line 53659
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$k;->pRJ:J

    .line 53660
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53662
    :cond_33
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->iEo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_40

    .line 53663
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$k;->iEo:I

    .line 53664
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53666
    :cond_40
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->wGl:I

    if-eqz v1, :cond_4c

    .line 53667
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$k;->wGl:I

    .line 53668
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53670
    :cond_4c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$k;->netType:I

    if-eqz v1, :cond_58

    .line 53671
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$k;->netType:I

    .line 53672
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53674
    :cond_58
    return v0
.end method
