.class public final Lcom/tencent/mm/protocal/c/ve;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public bGw:Ljava/lang/String;

.field public bxH:I

.field public kRN:Ljava/lang/String;

.field public kSy:Ljava/lang/String;

.field public sRR:Lcom/tencent/mm/protocal/c/vd;

.field public sRT:Ljava/lang/String;

.field public sRU:Ljava/lang/String;

.field public sRV:I

.field public sRW:Ljava/lang/String;

.field public syc:Ljava/lang/String;


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

    .line 24
    if-nez p1, :cond_7e

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    if-nez v1, :cond_18

    .line 27
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerImg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    if-eqz v1, :cond_2a

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vd;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->bGw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRT:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_3c
    iget v1, p0, Lcom/tencent/mm/protocal/c/ve;->bxH:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRU:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->sRU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_4c
    iget v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRV:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_5c

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_67

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->kRN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 50
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->syc:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->syc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 168
    :cond_7d
    :goto_7d
    return v3

    .line 58
    :cond_7e
    if-ne p1, v5, :cond_f7

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    if-eqz v0, :cond_1cb

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/vd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->bGw:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->bGw:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRT:Ljava/lang/String;

    if-eqz v1, :cond_a6

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRT:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ve;->bxH:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRU:Ljava/lang/String;

    if-eqz v1, :cond_ba

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->sRU:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ba
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ve;->sRV:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    if-eqz v1, :cond_ce

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->kRN:Ljava/lang/String;

    if-eqz v1, :cond_db

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->kRN:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->syc:Ljava/lang/String;

    if-eqz v1, :cond_e8

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->syc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    if-eqz v1, :cond_f5

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    move v3, v0

    .line 86
    goto :goto_7d

    .line 88
    :cond_f7
    if-ne p1, v2, :cond_127

    .line 89
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ve;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_10a
    if-lez v0, :cond_11a

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 95
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 97
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    .line 100
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    if-nez v0, :cond_7d

    .line 101
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerImg"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_127
    if-ne p1, v6, :cond_1c8

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 107
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ve;

    .line 108
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_1ce

    move v3, v4

    .line 165
    goto/16 :goto_7d

    .line 111
    :pswitch_13f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_148
    if-ge v2, v6, :cond_7d

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v7, Lcom/tencent/mm/protocal/c/vd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vd;-><init>()V

    .line 115
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ve;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 117
    :goto_15d
    if-eqz v0, :cond_168

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_15d

    .line 122
    :cond_168
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_148

    .line 129
    :pswitch_16e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->bGw:Ljava/lang/String;

    goto/16 :goto_7d

    .line 133
    :pswitch_178
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->sRT:Ljava/lang/String;

    goto/16 :goto_7d

    .line 137
    :pswitch_182
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ve;->bxH:I

    goto/16 :goto_7d

    .line 141
    :pswitch_18c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->sRU:Ljava/lang/String;

    goto/16 :goto_7d

    .line 145
    :pswitch_196
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ve;->sRV:I

    goto/16 :goto_7d

    .line 149
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->kSy:Ljava/lang/String;

    goto/16 :goto_7d

    .line 153
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->kRN:Ljava/lang/String;

    goto/16 :goto_7d

    .line 157
    :pswitch_1b4
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->syc:Ljava/lang/String;

    goto/16 :goto_7d

    .line 161
    :pswitch_1be
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ve;->sRW:Ljava/lang/String;

    goto/16 :goto_7d

    :cond_1c8
    move v3, v4

    .line 168
    goto/16 :goto_7d

    :cond_1cb
    move v0, v3

    goto/16 :goto_90

    .line 109
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
