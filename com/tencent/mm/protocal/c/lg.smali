.class public final Lcom/tencent/mm/protocal/c/lg;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public kWm:Ljava/lang/String;

.field public kWn:Ljava/lang/String;

.field public mPL:I

.field public ndp:J

.field public sGF:Ljava/lang/String;

.field public sGQ:Ljava/lang/String;

.field public sGU:Ljava/lang/String;


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
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_6c

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGF:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGF:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->kWn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->kWm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_47
    iget v1, p0, Lcom/tencent/mm/protocal/c/lg;->mPL:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/lg;->ndp:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 42
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->sGQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 44
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGU:Ljava/lang/String;

    if-eqz v1, :cond_6b

    .line 45
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->sGU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 145
    :cond_6b
    :goto_6b
    return v3

    .line 49
    :cond_6c
    if-ne p1, v5, :cond_cf

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_18f

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGF:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGF:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->kWn:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->kWn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->kWm:Ljava/lang/String;

    if-eqz v1, :cond_a1

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->kWm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a1
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/lg;->mPL:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/lg;->ndp:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGQ:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->sGQ:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lg;->sGU:Ljava/lang/String;

    if-eqz v1, :cond_cd

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lg;->sGU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cd
    move v3, v0

    .line 71
    goto :goto_6b

    .line 73
    :cond_cf
    if-ne p1, v6, :cond_ff

    .line 74
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 75
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 76
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    :goto_e2
    if-lez v0, :cond_f2

    .line 79
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 80
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 82
    :cond_ed
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e2

    .line 85
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6b

    .line 86
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_ff
    if-ne p1, v2, :cond_18c

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 92
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/lg;

    .line 93
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_192

    :pswitch_114
    move v3, v4

    .line 142
    goto/16 :goto_6b

    .line 96
    :pswitch_117
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_120
    if-ge v2, v6, :cond_6b

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 100
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lg;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_135
    if-eqz v0, :cond_140

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_135

    .line 107
    :cond_140
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lg;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_120

    .line 114
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lg;->sGF:Ljava/lang/String;

    goto/16 :goto_6b

    .line 118
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lg;->kWn:Ljava/lang/String;

    goto/16 :goto_6b

    .line 122
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lg;->kWm:Ljava/lang/String;

    goto/16 :goto_6b

    .line 126
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lg;->mPL:I

    goto/16 :goto_6b

    .line 130
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/lg;->ndp:J

    goto/16 :goto_6b

    .line 134
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lg;->sGQ:Ljava/lang/String;

    goto/16 :goto_6b

    .line 138
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lg;->sGU:Ljava/lang/String;

    goto/16 :goto_6b

    :cond_18c
    move v3, v4

    .line 145
    goto/16 :goto_6b

    :cond_18f
    move v0, v3

    goto/16 :goto_7e

    .line 94
    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_117
        :pswitch_114
        :pswitch_146
        :pswitch_150
        :pswitch_15a
        :pswitch_114
        :pswitch_114
        :pswitch_114
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
    .end packed-switch
.end method
