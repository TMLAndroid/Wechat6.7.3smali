.class public final Lcom/tencent/mm/protocal/c/aed;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sNV:I

.field public sNW:I

.field public sNX:I

.field public sNZ:Lcom/tencent/mm/bv/b;

.field public sOa:Lcom/tencent/mm/protocal/c/apa;

.field public tck:I

.field public tcl:I

.field public tcm:I


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
    .registers 13

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_4c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->sNV:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->sNW:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->sNX:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->sNZ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_24

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->sNZ:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 30
    :cond_24
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->tck:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->tcl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->tcm:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    if-eqz v1, :cond_4a

    .line 34
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apa;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apa;->a(Ld/a/a/c/a;)V

    :cond_4a
    move v0, v3

    .line 124
    :cond_4b
    :goto_4b
    return v0

    .line 39
    :cond_4c
    if-ne p1, v5, :cond_9a

    .line 40
    iget v0, p0, Lcom/tencent/mm/protocal/c/aed;->sNV:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->sNW:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/aed;->sNX:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->sNZ:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_70

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->sNZ:Lcom/tencent/mm/bv/b;

    invoke-static {v1, v2}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_70
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aed;->tck:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aed;->tcl:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/aed;->tcm:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    if-eqz v1, :cond_4b

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apa;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4b

    .line 55
    :cond_9a
    if-ne p1, v2, :cond_bf

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aed;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_ad
    if-lez v0, :cond_bd

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 62
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 64
    :cond_b8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ad

    :cond_bd
    move v0, v3

    .line 67
    goto :goto_4b

    .line 69
    :cond_bf
    if-ne p1, v6, :cond_154

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 71
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aed;

    .line 72
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_158

    move v0, v4

    .line 121
    goto/16 :goto_4b

    .line 75
    :pswitch_d7
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->sNV:I

    move v0, v3

    .line 76
    goto/16 :goto_4b

    .line 79
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->sNW:I

    move v0, v3

    .line 80
    goto/16 :goto_4b

    .line 83
    :pswitch_ed
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->sNX:I

    move v0, v3

    .line 84
    goto/16 :goto_4b

    .line 87
    :pswitch_f8
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aed;->sNZ:Lcom/tencent/mm/bv/b;

    move v0, v3

    .line 88
    goto/16 :goto_4b

    .line 91
    :pswitch_101
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->tck:I

    move v0, v3

    .line 92
    goto/16 :goto_4b

    .line 95
    :pswitch_10c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->tcl:I

    move v0, v3

    .line 96
    goto/16 :goto_4b

    .line 99
    :pswitch_117
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aed;->tcm:I

    move v0, v3

    .line 100
    goto/16 :goto_4b

    .line 103
    :pswitch_122
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12b
    if-ge v2, v6, :cond_151

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/apa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apa;-><init>()V

    .line 107
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aed;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_140
    if-eqz v0, :cond_14b

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apa;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_140

    .line 114
    :cond_14b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aed;->sOa:Lcom/tencent/mm/protocal/c/apa;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12b

    :cond_151
    move v0, v3

    .line 118
    goto/16 :goto_4b

    :cond_154
    move v0, v4

    .line 124
    goto/16 :goto_4b

    .line 73
    nop

    :pswitch_data_158
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_101
        :pswitch_10c
        :pswitch_117
        :pswitch_122
    .end packed-switch
.end method
