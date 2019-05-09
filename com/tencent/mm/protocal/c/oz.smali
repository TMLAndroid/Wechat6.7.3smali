.class public final Lcom/tencent/mm/protocal/c/oz;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public iQn:Ljava/lang/String;

.field public ino:I

.field public inp:Ljava/lang/String;

.field public lLm:Ljava/lang/String;

.field public sMA:J

.field public sMB:Ljava/lang/String;

.field public sMC:Ljava/lang/String;

.field public sMz:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bly;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_6f

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/oz;->ino:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->inp:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->inp:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_38
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/oz;->sMz:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 36
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/oz;->sMA:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->sMB:Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->sMB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 40
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->sMC:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->sMC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->lLm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_6e

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->iQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 152
    :cond_6e
    :goto_6e
    return v3

    .line 51
    :cond_6f
    if-ne p1, v5, :cond_d7

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1a1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_81
    iget v1, p0, Lcom/tencent/mm/protocal/c/oz;->ino:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->inp:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->inp:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_93
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/oz;->sMz:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/oz;->sMA:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->sMB:Ljava/lang/String;

    if-eqz v1, :cond_af

    .line 63
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->sMB:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->sMC:Ljava/lang/String;

    if-eqz v1, :cond_bb

    .line 66
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->sMC:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->lLm:Ljava/lang/String;

    if-eqz v1, :cond_c8

    .line 69
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->lLm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oz;->iQn:Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oz;->iQn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d5
    move v3, v0

    .line 74
    goto :goto_6e

    .line 76
    :cond_d7
    if-ne p1, v2, :cond_107

    .line 77
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 78
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/oz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 81
    :goto_ea
    if-lez v0, :cond_fa

    .line 82
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 83
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 85
    :cond_f5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ea

    .line 88
    :cond_fa
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6e

    .line 89
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_107
    if-ne p1, v6, :cond_19e

    .line 94
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 95
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/oz;

    .line 96
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_1a4

    move v3, v4

    .line 149
    goto/16 :goto_6e

    .line 99
    :pswitch_11f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_128
    if-ge v2, v6, :cond_6e

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/oz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_13d
    if-eqz v0, :cond_148

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13d

    .line 110
    :cond_148
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/oz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_128

    .line 117
    :pswitch_14e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oz;->ino:I

    goto/16 :goto_6e

    .line 121
    :pswitch_158
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oz;->inp:Ljava/lang/String;

    goto/16 :goto_6e

    .line 125
    :pswitch_162
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/oz;->sMz:J

    goto/16 :goto_6e

    .line 129
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/oz;->sMA:J

    goto/16 :goto_6e

    .line 133
    :pswitch_176
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oz;->sMB:Ljava/lang/String;

    goto/16 :goto_6e

    .line 137
    :pswitch_180
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oz;->sMC:Ljava/lang/String;

    goto/16 :goto_6e

    .line 141
    :pswitch_18a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oz;->lLm:Ljava/lang/String;

    goto/16 :goto_6e

    .line 145
    :pswitch_194
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/oz;->iQn:Ljava/lang/String;

    goto/16 :goto_6e

    :cond_19e
    move v3, v4

    .line 152
    goto/16 :goto_6e

    :cond_1a1
    move v0, v3

    goto/16 :goto_81

    .line 97
    :pswitch_data_1a4
    .packed-switch 0x1
        :pswitch_11f
        :pswitch_14e
        :pswitch_158
        :pswitch_162
        :pswitch_16c
        :pswitch_176
        :pswitch_180
        :pswitch_18a
        :pswitch_194
    .end packed-switch
.end method
