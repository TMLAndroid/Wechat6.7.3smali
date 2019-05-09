.class public final Lcom/tencent/mm/protocal/c/bgj;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public jxl:I

.field public jxm:Ljava/lang/String;

.field public lpJ:I

.field public lpK:Ljava/lang/String;

.field public lpY:I

.field public sST:I

.field public sSU:J

.field public tAZ:I

.field public tBb:I

.field public tBc:I


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

    .line 24
    if-nez p1, :cond_73

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->sST:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 34
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bgj;->sSU:J

    invoke-virtual {v0, v1, v4, v5}, Ld/a/a/c/a;->Y(IJ)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->lpY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->tBc:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->jxl:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_60

    .line 41
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->jxm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_60
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->lpJ:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->lpK:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 45
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->lpK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 154
    :cond_72
    :goto_72
    return v3

    .line 49
    :cond_73
    if-ne p1, v5, :cond_e3

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1c1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_85
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->sST:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgj;->sSU:J

    invoke-static {v1, v2, v3}, Ld/a/a/a;->X(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->lpY:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->tBc:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->jxl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_cb

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->jxm:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_cb
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->lpJ:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->lpK:Ljava/lang/String;

    if-eqz v1, :cond_e1

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->lpK:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e1
    move v3, v0

    .line 68
    goto :goto_72

    .line 70
    :cond_e3
    if-ne p1, v6, :cond_113

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_f6
    if-lez v0, :cond_106

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_101

    .line 77
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 79
    :cond_101
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f6

    .line 82
    :cond_106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_72

    .line 83
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_113
    if-ne p1, v2, :cond_1be

    .line 88
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 89
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bgj;

    .line 90
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1c4

    :pswitch_128
    move v3, v4

    .line 151
    goto/16 :goto_72

    .line 93
    :pswitch_12b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_134
    if-ge v2, v6, :cond_72

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 97
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 99
    :goto_149
    if-eqz v0, :cond_154

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 102
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_149

    .line 104
    :cond_154
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bgj;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_134

    .line 111
    :pswitch_15a
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->sST:I

    goto/16 :goto_72

    .line 115
    :pswitch_164
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oE()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bgj;->sSU:J

    goto/16 :goto_72

    .line 119
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->tBb:I

    goto/16 :goto_72

    .line 123
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->tAZ:I

    goto/16 :goto_72

    .line 127
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->lpY:I

    goto/16 :goto_72

    .line 131
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->tBc:I

    goto/16 :goto_72

    .line 135
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->jxl:I

    goto/16 :goto_72

    .line 139
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->jxm:Ljava/lang/String;

    goto/16 :goto_72

    .line 143
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->lpJ:I

    goto/16 :goto_72

    .line 147
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->lpK:Ljava/lang/String;

    goto/16 :goto_72

    :cond_1be
    move v3, v4

    .line 154
    goto/16 :goto_72

    :cond_1c1
    move v0, v3

    goto/16 :goto_85

    .line 91
    :pswitch_data_1c4
    .packed-switch 0x1
        :pswitch_12b
        :pswitch_128
        :pswitch_15a
        :pswitch_164
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_18c
        :pswitch_196
        :pswitch_1a0
        :pswitch_1aa
        :pswitch_1b4
    .end packed-switch
.end method
