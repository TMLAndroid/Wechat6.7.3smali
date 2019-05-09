.class public final Lcom/tencent/mm/protocal/c/blq;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public lRA:Ljava/lang/String;

.field public tFf:I

.field public tFg:I

.field public txI:Ljava/lang/String;

.field public txv:Ljava/lang/String;

.field public txx:I


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

    .line 20
    if-nez p1, :cond_59

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 32
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 35
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->tFf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->tFg:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->txx:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->txI:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->txI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 130
    :cond_58
    :goto_58
    return v3

    .line 43
    :cond_59
    if-ne p1, v5, :cond_a7

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_15d

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_6b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    if-eqz v1, :cond_76

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    if-eqz v1, :cond_81

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_81
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->tFf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->tFg:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->txx:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->txI:Ljava/lang/String;

    if-eqz v1, :cond_a5

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->txI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a5
    move v3, v0

    .line 60
    goto :goto_58

    .line 62
    :cond_a7
    if-ne p1, v2, :cond_d7

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_ba
    if-lez v0, :cond_ca

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_c5
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_ba

    .line 74
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_58

    .line 75
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d7
    if-ne p1, v6, :cond_15a

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 81
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/blq;

    .line 82
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    packed-switch v2, :pswitch_data_160

    move v3, v4

    .line 127
    goto/16 :goto_58

    .line 85
    :pswitch_ef
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f8
    if-ge v2, v6, :cond_58

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 88
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 89
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 91
    :goto_10d
    if-eqz v0, :cond_118

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 94
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10d

    .line 96
    :cond_118
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f8

    .line 103
    :pswitch_11e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->lRA:Ljava/lang/String;

    goto/16 :goto_58

    .line 107
    :pswitch_128
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->txv:Ljava/lang/String;

    goto/16 :goto_58

    .line 111
    :pswitch_132
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->tFf:I

    goto/16 :goto_58

    .line 115
    :pswitch_13c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->tFg:I

    goto/16 :goto_58

    .line 119
    :pswitch_146
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->txx:I

    goto/16 :goto_58

    .line 123
    :pswitch_150
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->txI:Ljava/lang/String;

    goto/16 :goto_58

    :cond_15a
    move v3, v4

    .line 130
    goto/16 :goto_58

    :cond_15d
    move v0, v3

    goto/16 :goto_6b

    .line 83
    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_ef
        :pswitch_11e
        :pswitch_128
        :pswitch_132
        :pswitch_13c
        :pswitch_146
        :pswitch_150
    .end packed-switch
.end method
