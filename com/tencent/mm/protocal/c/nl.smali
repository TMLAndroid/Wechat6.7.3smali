.class public final Lcom/tencent/mm/protocal/c/nl;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public amount:I

.field public bOT:Ljava/lang/String;

.field public iHq:I

.field public iHr:Ljava/lang/String;

.field public sKU:Ljava/lang/String;

.field public sKV:Ljava/lang/String;

.field public sKX:Ljava/lang/String;

.field public sLh:Ljava/lang/String;

.field public swd:Ljava/lang/String;


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

    .line 23
    if-nez p1, :cond_7e

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 26
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/nl;->iHq:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->iHr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->bOT:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->bOT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sKX:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sKX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->swd:Ljava/lang/String;

    if-eqz v1, :cond_56

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->swd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_56
    iget v1, p0, Lcom/tencent/mm/protocal/c/nl;->amount:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sLh:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 47
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sLh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 53
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sKU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 167
    :cond_7d
    :goto_7d
    return v3

    .line 57
    :cond_7e
    if-ne p1, v5, :cond_f7

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1cb

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :goto_90
    iget v1, p0, Lcom/tencent/mm/protocal/c/nl;->iHq:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->iHr:Ljava/lang/String;

    if-eqz v1, :cond_a2

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->iHr:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->bOT:Ljava/lang/String;

    if-eqz v1, :cond_ae

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->bOT:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sKX:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sKX:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->swd:Ljava/lang/String;

    if-eqz v1, :cond_c6

    .line 73
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->swd:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_c6
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/nl;->amount:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sLh:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 77
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sLh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sKV:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sKV:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nl;->sKU:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nl;->sKU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    move v3, v0

    .line 85
    goto :goto_7d

    .line 87
    :cond_f7
    if-ne p1, v2, :cond_127

    .line 88
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 89
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 92
    :goto_10a
    if-lez v0, :cond_11a

    .line 93
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 94
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 96
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    .line 99
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_7d

    .line 100
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_127
    if-ne p1, v6, :cond_1c8

    .line 105
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 106
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/nl;

    .line 107
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_1ce

    move v3, v4

    .line 164
    goto/16 :goto_7d

    .line 110
    :pswitch_13f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_148
    if-ge v2, v6, :cond_7d

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nl;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_15d
    if-eqz v0, :cond_168

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15d

    .line 121
    :cond_168
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nl;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_148

    .line 128
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nl;->iHq:I

    goto/16 :goto_7d

    .line 132
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nl;->iHr:Ljava/lang/String;

    goto/16 :goto_7d

    .line 136
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nl;->bOT:Ljava/lang/String;

    goto/16 :goto_7d

    .line 140
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nl;->sKX:Ljava/lang/String;

    goto/16 :goto_7d

    .line 144
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nl;->swd:Ljava/lang/String;

    goto/16 :goto_7d

    .line 148
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nl;->amount:I

    goto/16 :goto_7d

    .line 152
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nl;->sLh:Ljava/lang/String;

    goto/16 :goto_7d

    .line 156
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nl;->sKV:Ljava/lang/String;

    goto/16 :goto_7d

    .line 160
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nl;->sKU:Ljava/lang/String;

    goto/16 :goto_7d

    :cond_1c8
    move v3, v4

    .line 167
    goto/16 :goto_7d

    :cond_1cb
    move v0, v3

    goto/16 :goto_90

    .line 108
    :pswitch_data_1ce
    .packed-switch 0x1
        :pswitch_13f
        :pswitch_16e
        :pswitch_178
        :pswitch_182
        :pswitch_18c
        :pswitch_196
        :pswitch_1a0
        :pswitch_1aa
        :pswitch_1b4
        :pswitch_1be
    .end packed-switch
.end method
