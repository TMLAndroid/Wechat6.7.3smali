.class public final Lcom/tencent/mm/protocal/c/aog;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public lLj:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public tjV:J

.field public tjW:J

.field public tjX:I

.field public tjY:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bv/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_44

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aog;->tjV:J

    invoke-virtual {v0, v2, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 24
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aog;->tjW:J

    invoke-virtual {v0, v6, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->lLj:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aog;->lLj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_28
    iget v1, p0, Lcom/tencent/mm/protocal/c/aog;->tjX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->username:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 33
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aog;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->tjY:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 36
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aog;->tjY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_42
    move v0, v3

    .line 110
    :cond_43
    :goto_43
    return v0

    .line 40
    :cond_44
    if-ne p1, v2, :cond_8d

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/aog;->tjV:J

    invoke-static {v2, v0, v1}, Ld/a/a/a;->X(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aog;->tjW:J

    invoke-static {v6, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->nickname:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->nickname:Ljava/lang/String;

    invoke-static {v7, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->lLj:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aog;->lLj:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6c
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aog;->tjX:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->username:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aog;->username:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aog;->tjY:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aog;->tjY:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_43

    .line 59
    :cond_8d
    if-ne p1, v6, :cond_b2

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aog;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_a0
    if-lez v0, :cond_b0

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 68
    :cond_ab
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a0

    :cond_b0
    move v0, v3

    .line 71
    goto :goto_43

    .line 73
    :cond_b2
    if-ne p1, v7, :cond_117

    .line 74
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 75
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aog;

    .line 76
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_11a

    move v0, v4

    .line 107
    goto/16 :goto_43

    .line 79
    :pswitch_ca
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aog;->tjV:J

    move v0, v3

    .line 80
    goto/16 :goto_43

    .line 83
    :pswitch_d5
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aog;->tjW:J

    move v0, v3

    .line 84
    goto/16 :goto_43

    .line 87
    :pswitch_e0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aog;->nickname:Ljava/lang/String;

    move v0, v3

    .line 88
    goto/16 :goto_43

    .line 91
    :pswitch_eb
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aog;->lLj:Ljava/lang/String;

    move v0, v3

    .line 92
    goto/16 :goto_43

    .line 95
    :pswitch_f6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aog;->tjX:I

    move v0, v3

    .line 96
    goto/16 :goto_43

    .line 99
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aog;->username:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_43

    .line 103
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aog;->tjY:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_43

    :cond_117
    move v0, v4

    .line 110
    goto/16 :goto_43

    .line 77
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_d5
        :pswitch_e0
        :pswitch_eb
        :pswitch_f6
        :pswitch_101
        :pswitch_10c
    .end packed-switch
.end method
