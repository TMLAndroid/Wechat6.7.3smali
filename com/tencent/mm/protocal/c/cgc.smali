.class public final Lcom/tencent/mm/protocal/c/cgc;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public sFD:I

.field public sIi:Lcom/tencent/mm/protocal/c/bmk;

.field public sST:I

.field public sSU:J

.field public tVm:Lcom/tencent/mm/protocal/c/cey;


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

    .line 19
    if-nez p1, :cond_7d

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    if-nez v1, :cond_32

    .line 28
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_44

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_44
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgc;->sST:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5c

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    if-eqz v1, :cond_6f

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cey;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cey;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_6f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgc;->sFD:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cgc;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 161
    :cond_7c
    :goto_7c
    return v3

    .line 47
    :cond_7d
    if-ne p1, v5, :cond_c9

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1d9

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_8f
    iget v1, p0, Lcom/tencent/mm/protocal/c/cgc;->sST:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_a6

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    if-eqz v1, :cond_b6

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cey;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_b6
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/cgc;->sFD:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cgc;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 61
    goto :goto_7c

    .line 63
    :cond_c9
    if-ne p1, v6, :cond_113

    .line 64
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cgc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_dc
    if-lez v0, :cond_ec

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 70
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 72
    :cond_e7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_dc

    .line 75
    :cond_ec
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_f9

    .line 76
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_f9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_106

    .line 79
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    if-nez v0, :cond_7c

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: CmdList"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_113
    if-ne p1, v2, :cond_1d6

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cgc;

    .line 89
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1dc

    :pswitch_128
    move v3, v4

    .line 158
    goto/16 :goto_7c

    .line 92
    :pswitch_12b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_134
    if-ge v2, v6, :cond_7c

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_149
    if-eqz v0, :cond_154

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_149

    .line 103
    :cond_154
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cgc;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_134

    .line 110
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgc;->sST:I

    goto/16 :goto_7c

    .line 114
    :pswitch_164
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16d
    if-ge v2, v6, :cond_7c

    .line 116
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 118
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 120
    :goto_182
    if-eqz v0, :cond_18d

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_182

    .line 125
    :cond_18d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cgc;->sIi:Lcom/tencent/mm/protocal/c/bmk;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16d

    .line 132
    :pswitch_193
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19c
    if-ge v2, v6, :cond_7c

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/cey;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cey;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cgc;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_1b1
    if-eqz v0, :cond_1bc

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cey;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b1

    .line 143
    :cond_1bc
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cgc;->tVm:Lcom/tencent/mm/protocal/c/cey;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19c

    .line 150
    :pswitch_1c2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgc;->sFD:I

    goto/16 :goto_7c

    .line 154
    :pswitch_1cc
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cgc;->sSU:J

    goto/16 :goto_7c

    :cond_1d6
    move v3, v4

    .line 161
    goto/16 :goto_7c

    :cond_1d9
    move v0, v3

    goto/16 :goto_8f

    .line 90
    :pswitch_data_1dc
    .packed-switch 0x1
        :pswitch_12b
        :pswitch_128
        :pswitch_15a
        :pswitch_164
        :pswitch_193
        :pswitch_128
        :pswitch_1c2
        :pswitch_1cc
    .end packed-switch
.end method
