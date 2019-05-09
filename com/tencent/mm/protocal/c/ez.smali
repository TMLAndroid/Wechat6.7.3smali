.class public final Lcom/tencent/mm/protocal/c/ez;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public ffk:Ljava/lang/String;

.field public hQc:Ljava/lang/String;

.field public jxh:Ljava/lang/String;

.field public jxi:Ljava/lang/String;

.field public ljr:Ljava/lang/String;

.field public sss:I

.field public syE:Lcom/tencent/mm/protocal/c/ga;

.field public syF:Ljava/lang/String;

.field public syG:I

.field public syH:Ljava/lang/String;

.field public syI:Ljava/lang/String;

.field public syi:Lcom/tencent/mm/protocal/c/bmk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/blm;-><init>()V

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

    .line 26
    if-nez p1, :cond_b1

    .line 27
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v1, :cond_18

    .line 29
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_2a

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    if-eqz v1, :cond_3c

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ga;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ga;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_4e

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->ljr:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->ljr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 46
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syF:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->syF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_62
    iget v1, p0, Lcom/tencent/mm/protocal/c/ez;->syG:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syH:Ljava/lang/String;

    if-eqz v1, :cond_72

    .line 51
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->syH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 53
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_7d

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 56
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_88

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->hQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syI:Ljava/lang/String;

    if-eqz v1, :cond_93

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->syI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_9e

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->jxi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 65
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_a9

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->jxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 68
    :cond_a9
    iget v1, p0, Lcom/tencent/mm/protocal/c/ez;->sss:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 230
    :cond_b0
    :goto_b0
    return v3

    .line 71
    :cond_b1
    if-ne p1, v5, :cond_15a

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ez;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_296

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ez;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_c3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    if-eqz v1, :cond_d2

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ga;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_e1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->ljr:Ljava/lang/String;

    if-eqz v1, :cond_ed

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->ljr:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_ed
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syF:Ljava/lang/String;

    if-eqz v1, :cond_f9

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->syF:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_f9
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ez;->syG:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syH:Ljava/lang/String;

    if-eqz v1, :cond_10d

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->syH:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->ffk:Ljava/lang/String;

    if-eqz v1, :cond_11a

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->ffk:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_11a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->hQc:Ljava/lang/String;

    if-eqz v1, :cond_127

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->hQc:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->syI:Ljava/lang/String;

    if-eqz v1, :cond_134

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->syI:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->jxi:Ljava/lang/String;

    if-eqz v1, :cond_141

    .line 102
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->jxi:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ez;->jxh:Ljava/lang/String;

    if-eqz v1, :cond_14e

    .line 105
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ez;->jxh:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_14e
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ez;->sss:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int v3, v0, v1

    .line 108
    goto/16 :goto_b0

    .line 110
    :cond_15a
    if-ne p1, v2, :cond_18a

    .line 111
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 112
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ez;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 115
    :goto_16d
    if-lez v0, :cond_17d

    .line 116
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_178

    .line 117
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 119
    :cond_178
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_16d

    .line 122
    :cond_17d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-nez v0, :cond_b0

    .line 123
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_18a
    if-ne p1, v6, :cond_293

    .line 128
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 129
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ez;

    .line 130
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    packed-switch v2, :pswitch_data_29a

    move v3, v4

    .line 227
    goto/16 :goto_b0

    .line 133
    :pswitch_1a2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ab
    if-ge v2, v6, :cond_b0

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 137
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ez;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 139
    :goto_1c0
    if-eqz v0, :cond_1cb

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c0

    .line 144
    :cond_1cb
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ez;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ab

    .line 151
    :pswitch_1d1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1da
    if-ge v2, v6, :cond_b0

    .line 153
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v7, Lcom/tencent/mm/protocal/c/ga;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ga;-><init>()V

    .line 155
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ez;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 157
    :goto_1ef
    if-eqz v0, :cond_1fa

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ga;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1ef

    .line 162
    :cond_1fa
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ez;->syE:Lcom/tencent/mm/protocal/c/ga;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1da

    .line 169
    :pswitch_200
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_209
    if-ge v2, v6, :cond_b0

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 172
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 173
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ez;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 175
    :goto_21e
    if-eqz v0, :cond_229

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 178
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_21e

    .line 180
    :cond_229
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ez;->syi:Lcom/tencent/mm/protocal/c/bmk;

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_209

    .line 187
    :pswitch_22f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->ljr:Ljava/lang/String;

    goto/16 :goto_b0

    .line 191
    :pswitch_239
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->syF:Ljava/lang/String;

    goto/16 :goto_b0

    .line 195
    :pswitch_243
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ez;->syG:I

    goto/16 :goto_b0

    .line 199
    :pswitch_24d
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->syH:Ljava/lang/String;

    goto/16 :goto_b0

    .line 203
    :pswitch_257
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->ffk:Ljava/lang/String;

    goto/16 :goto_b0

    .line 207
    :pswitch_261
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->hQc:Ljava/lang/String;

    goto/16 :goto_b0

    .line 211
    :pswitch_26b
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->syI:Ljava/lang/String;

    goto/16 :goto_b0

    .line 215
    :pswitch_275
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->jxi:Ljava/lang/String;

    goto/16 :goto_b0

    .line 219
    :pswitch_27f
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ez;->jxh:Ljava/lang/String;

    goto/16 :goto_b0

    .line 223
    :pswitch_289
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ez;->sss:I

    goto/16 :goto_b0

    :cond_293
    move v3, v4

    .line 230
    goto/16 :goto_b0

    :cond_296
    move v0, v3

    goto/16 :goto_c3

    .line 131
    nop

    :pswitch_data_29a
    .packed-switch 0x1
        :pswitch_1a2
        :pswitch_1d1
        :pswitch_200
        :pswitch_22f
        :pswitch_239
        :pswitch_243
        :pswitch_24d
        :pswitch_257
        :pswitch_261
        :pswitch_26b
        :pswitch_275
        :pswitch_27f
        :pswitch_289
    .end packed-switch
.end method
