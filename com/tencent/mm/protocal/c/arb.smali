.class public final Lcom/tencent/mm/protocal/c/arb;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public bLB:I

.field public tmF:Lcom/tencent/mm/protocal/c/aqz;

.field public tmN:I


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

    .line 17
    if-nez p1, :cond_48

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 20
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_3c

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->bLB:I

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gB(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 116
    :cond_47
    :goto_47
    return v3

    .line 34
    :cond_48
    if-ne p1, v5, :cond_7a

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_136

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :goto_5a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_69

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arb;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_69
    iget v1, p0, Lcom/tencent/mm/protocal/c/arb;->bLB:I

    invoke-static {v6, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_47

    .line 46
    :cond_7a
    if-ne p1, v2, :cond_aa

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_8d
    if-lez v0, :cond_9d

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_98

    .line 53
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 55
    :cond_98
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_8d

    .line 58
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_47

    .line 59
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_aa
    if-ne p1, v6, :cond_133

    .line 64
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 65
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/arb;

    .line 66
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_13a

    move v3, v4

    .line 113
    goto :goto_47

    .line 69
    :pswitch_c1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_ca
    if-ge v2, v6, :cond_47

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 73
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 75
    :goto_df
    if-eqz v0, :cond_ea

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 78
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_df

    .line 80
    :cond_ea
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arb;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ca

    .line 87
    :pswitch_f0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f9
    if-ge v2, v6, :cond_47

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    new-instance v7, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 91
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arb;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 93
    :goto_10e
    if-eqz v0, :cond_119

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 96
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10e

    .line 98
    :cond_119
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arb;->tmF:Lcom/tencent/mm/protocal/c/aqz;

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f9

    .line 105
    :pswitch_11f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->bLB:I

    goto/16 :goto_47

    .line 109
    :pswitch_129
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    goto/16 :goto_47

    :cond_133
    move v3, v4

    .line 116
    goto/16 :goto_47

    :cond_136
    move v0, v3

    goto/16 :goto_5a

    .line 67
    nop

    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_f0
        :pswitch_11f
        :pswitch_129
    .end packed-switch
.end method
