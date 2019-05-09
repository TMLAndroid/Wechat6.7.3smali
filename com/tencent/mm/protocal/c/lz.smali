.class public final Lcom/tencent/mm/protocal/c/lz;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sHP:I

.field public sHQ:Ljava/lang/String;

.field public sHR:Ljava/lang/String;

.field public sHS:Ljava/lang/String;

.field public sHT:I

.field public sHU:Ljava/lang/String;

.field public sHV:Lcom/tencent/mm/protocal/c/lx;

.field public sHW:Ljava/lang/String;


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
    if-nez p1, :cond_5c

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHP:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHQ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHR:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHR:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 31
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHS:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 34
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHT:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHU:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 38
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    if-eqz v1, :cond_4f

    .line 39
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lx;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lx;->a(Ld/a/a/c/a;)V

    .line 42
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHW:Ljava/lang/String;

    if-eqz v1, :cond_5a

    .line 43
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    :cond_5a
    move v0, v3

    .line 140
    :cond_5b
    :goto_5b
    return v0

    .line 47
    :cond_5c
    if-ne p1, v5, :cond_ba

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/c/lz;->sHP:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHQ:Ljava/lang/String;

    if-eqz v1, :cond_71

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHQ:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHR:Ljava/lang/String;

    if-eqz v1, :cond_7c

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHR:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHS:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHS:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_88
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHT:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHU:Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    if-eqz v1, :cond_ac

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lx;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lz;->sHW:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lz;->sHW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5b

    .line 71
    :cond_ba
    if-ne p1, v2, :cond_e0

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_cd
    if-lez v0, :cond_dd

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 78
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 80
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    :cond_dd
    move v0, v3

    .line 83
    goto/16 :goto_5b

    .line 85
    :cond_e0
    if-ne p1, v6, :cond_177

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 87
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/lz;

    .line 88
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_17a

    move v0, v4

    .line 137
    goto/16 :goto_5b

    .line 91
    :pswitch_f8
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lz;->sHP:I

    move v0, v3

    .line 92
    goto/16 :goto_5b

    .line 95
    :pswitch_103
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lz;->sHQ:Ljava/lang/String;

    move v0, v3

    .line 96
    goto/16 :goto_5b

    .line 99
    :pswitch_10e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lz;->sHR:Ljava/lang/String;

    move v0, v3

    .line 100
    goto/16 :goto_5b

    .line 103
    :pswitch_119
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lz;->sHS:Ljava/lang/String;

    move v0, v3

    .line 104
    goto/16 :goto_5b

    .line 107
    :pswitch_124
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/lz;->sHT:I

    move v0, v3

    .line 108
    goto/16 :goto_5b

    .line 111
    :pswitch_12f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lz;->sHU:Ljava/lang/String;

    move v0, v3

    .line 112
    goto/16 :goto_5b

    .line 115
    :pswitch_13a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_143
    if-ge v2, v6, :cond_169

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 118
    new-instance v7, Lcom/tencent/mm/protocal/c/lx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lx;-><init>()V

    .line 119
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 121
    :goto_158
    if-eqz v0, :cond_163

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 124
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lx;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_158

    .line 126
    :cond_163
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lz;->sHV:Lcom/tencent/mm/protocal/c/lx;

    .line 116
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_143

    :cond_169
    move v0, v3

    .line 130
    goto/16 :goto_5b

    .line 133
    :pswitch_16c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lz;->sHW:Ljava/lang/String;

    move v0, v3

    .line 134
    goto/16 :goto_5b

    :cond_177
    move v0, v4

    .line 140
    goto/16 :goto_5b

    .line 89
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_16c
    .end packed-switch
.end method
