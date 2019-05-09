.class public final Lcom/tencent/mm/protocal/c/ccj;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bxH:I

.field public kRN:Ljava/lang/String;

.field public tRE:Lcom/tencent/mm/protocal/c/bmk;

.field public tRF:Lcom/tencent/mm/protocal/c/bmk;


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

    .line 18
    if-nez p1, :cond_5a

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Icon"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_25

    .line 24
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HDIcon"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/ccj;->bxH:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 30
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_45

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_58

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    :cond_58
    move v0, v3

    .line 127
    :cond_59
    :goto_59
    return v0

    .line 40
    :cond_5a
    if-ne p1, v5, :cond_8f

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/c/ccj;->bxH:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->kRN:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_7e

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_59

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_59

    .line 54
    :cond_8f
    if-ne p1, v2, :cond_ce

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ccj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_a2
    if-lez v0, :cond_b2

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 61
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 63
    :cond_ad
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_a2

    .line 66
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_bf

    .line 67
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Icon"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_cc

    .line 70
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HDIcon"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    move v0, v3

    .line 72
    goto :goto_59

    .line 74
    :cond_ce
    if-ne p1, v6, :cond_160

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ccj;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_164

    move v0, v4

    .line 124
    goto/16 :goto_59

    .line 80
    :pswitch_e6
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ccj;->bxH:I

    move v0, v3

    .line 81
    goto/16 :goto_59

    .line 84
    :pswitch_f1
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccj;->kRN:Ljava/lang/String;

    move v0, v3

    .line 85
    goto/16 :goto_59

    .line 88
    :pswitch_fc
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_105
    if-ge v2, v6, :cond_12b

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 92
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_11a
    if-eqz v0, :cond_125

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_11a

    .line 99
    :cond_125
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccj;->tRE:Lcom/tencent/mm/protocal/c/bmk;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_105

    :cond_12b
    move v0, v3

    .line 103
    goto/16 :goto_59

    .line 106
    :pswitch_12e
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_137
    if-ge v2, v6, :cond_15d

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 110
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ccj;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_14c
    if-eqz v0, :cond_157

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_14c

    .line 117
    :cond_157
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ccj;->tRF:Lcom/tencent/mm/protocal/c/bmk;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_137

    :cond_15d
    move v0, v3

    .line 121
    goto/16 :goto_59

    :cond_160
    move v0, v4

    .line 127
    goto/16 :goto_59

    .line 78
    nop

    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_e6
        :pswitch_f1
        :pswitch_fc
        :pswitch_12e
    .end packed-switch
.end method
