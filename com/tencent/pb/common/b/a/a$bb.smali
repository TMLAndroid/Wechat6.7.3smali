.class public final Lcom/tencent/pb/common/b/a/a$bb;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bb"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public pRI:I

.field public pRJ:J

.field public wGk:I

.field public wHz:[Lcom/tencent/pb/common/b/a/a$av;

.field public wIO:Ljava/lang/String;

.field public wJA:J

.field public wJx:I

.field public wJy:Ljava/lang/String;

.field public wJz:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54671
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 54672
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRJ:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wGk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wIO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cOf()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->aUI:I

    .line 54673
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 54624
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    move-result v0

    sparse-switch v0, :sswitch_data_bc

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_1

    :sswitch_e
    return-object p0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    goto :goto_1

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    goto :goto_1

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRJ:J

    goto :goto_1

    :sswitch_24
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wGk:I

    goto :goto_1

    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/a/a/a;->oD()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    goto :goto_1

    :sswitch_32
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wIO:Ljava/lang/String;

    goto :goto_1

    :sswitch_39
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_65

    move v0, v1

    :goto_44
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4e

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    :goto_4e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_69

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_65
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_44

    :cond_69
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    goto :goto_1

    :sswitch_78
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    goto :goto_1

    :sswitch_7f
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    if-nez v0, :cond_a5

    move v0, v1

    :goto_8a
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_94

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_94
    :goto_94
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a9

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->oC()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    :cond_a5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8a

    :cond_a9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b3
    invoke-virtual {p1}, Lcom/google/a/a/a;->oE()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    goto/16 :goto_1

    nop

    :sswitch_data_bc
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_f
        0x10 -> :sswitch_16
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_24
        0x28 -> :sswitch_2b
        0x32 -> :sswitch_32
        0x3a -> :sswitch_39
        0x42 -> :sswitch_78
        0x4a -> :sswitch_7f
        0x50 -> :sswitch_b3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 54693
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 54694
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 54696
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    if-eqz v0, :cond_1e

    .line 54697
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 54699
    :cond_1e
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 54700
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->i(IJ)V

    .line 54702
    :cond_2a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wGk:I

    if-eqz v0, :cond_34

    .line 54703
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wGk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aM(II)V

    .line 54705
    :cond_34
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    if-eqz v0, :cond_3e

    .line 54706
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aL(II)V

    .line 54708
    :cond_3e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wIO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 54709
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wIO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 54711
    :cond_4f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_6b

    move v0, v1

    .line 54712
    :goto_59
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_6b

    .line 54713
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 54714
    if-eqz v2, :cond_68

    .line 54715
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 54712
    :cond_68
    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 54719
    :cond_6b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 54720
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 54722
    :cond_7d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_99

    .line 54723
    :goto_86
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_99

    .line 54724
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 54725
    if-eqz v0, :cond_96

    .line 54726
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->d(ILjava/lang/String;)V

    .line 54723
    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    .line 54730
    :cond_99
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a6

    .line 54731
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->h(IJ)V

    .line 54733
    :cond_a6
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 54734
    return-void
.end method

.method protected final oQ()I
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 54738
    invoke-super {p0}, Lcom/google/a/a/e;->oQ()I

    move-result v0

    .line 54739
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 54740
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    .line 54741
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54743
    :cond_1a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    if-eqz v1, :cond_26

    .line 54744
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRI:I

    .line 54745
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54747
    :cond_26
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRJ:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_34

    .line 54748
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->pRJ:J

    .line 54749
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->k(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54751
    :cond_34
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wGk:I

    if-eqz v1, :cond_40

    .line 54752
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->wGk:I

    .line 54753
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aO(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54755
    :cond_40
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    if-eqz v1, :cond_4c

    .line 54756
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJx:I

    .line 54757
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aN(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54759
    :cond_4c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wIO:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    .line 54760
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->wIO:Ljava/lang/String;

    .line 54761
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54763
    :cond_5f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v1, v1

    if-lez v1, :cond_80

    move v1, v2

    move v3, v0

    .line 54764
    :goto_6a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_7f

    .line 54765
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->wHz:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 54766
    if-eqz v0, :cond_7b

    .line 54767
    const/4 v4, 0x7

    .line 54768
    invoke-static {v4, v0}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v0

    add-int/2addr v3, v0

    .line 54764
    :cond_7b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6a

    :cond_7f
    move v0, v3

    .line 54772
    :cond_80
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94

    .line 54773
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJy:Ljava/lang/String;

    .line 54774
    invoke-static {v1, v3}, Lcom/google/a/a/b;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54776
    :cond_94
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    if-eqz v1, :cond_ba

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_ba

    move v1, v2

    move v3, v2

    move v4, v2

    .line 54779
    :goto_a0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_b6

    .line 54780
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJz:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 54781
    if-eqz v2, :cond_b2

    .line 54782
    add-int/lit8 v4, v4, 0x1

    .line 54784
    invoke-static {v2}, Lcom/google/a/a/b;->aI(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v3, v2

    .line 54779
    :cond_b2
    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_a0

    .line 54787
    :cond_b6
    add-int/2addr v0, v3

    .line 54788
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 54790
    :cond_ba
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c9

    .line 54791
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->wJA:J

    .line 54792
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->j(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54794
    :cond_c9
    return v0
.end method
