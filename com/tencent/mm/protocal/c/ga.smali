.class public final Lcom/tencent/mm/protocal/c/ga;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sAc:Lcom/tencent/mm/protocal/c/bmk;

.field public sAd:Lcom/tencent/mm/protocal/c/chv;

.field public sAe:Lcom/tencent/mm/protocal/c/clp;

.field public sAf:I

.field public syn:Lcom/tencent/mm/protocal/c/bmk;

.field public syo:Lcom/tencent/mm/protocal/c/bmk;

.field public syt:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_78

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    if-eqz v1, :cond_2f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/chv;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/chv;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAe:Lcom/tencent/mm/protocal/c/clp;

    if-eqz v1, :cond_41

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAe:Lcom/tencent/mm/protocal/c/clp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clp;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAe:Lcom/tencent/mm/protocal/c/clp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/clp;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_54

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ga;->syn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_67

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ga;->syo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_67
    iget v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAf:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syt:Ljava/lang/String;

    if-eqz v1, :cond_77

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ga;->syt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 193
    :cond_77
    :goto_77
    return v3

    .line 49
    :cond_78
    if-ne p1, v5, :cond_de

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_21b

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_8a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    if-eqz v1, :cond_99

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/chv;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAe:Lcom/tencent/mm/protocal/c/clp;

    if-eqz v1, :cond_a8

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->sAe:Lcom/tencent/mm/protocal/c/clp;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/clp;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syn:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_b8

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ga;->syn:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syo:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_c8

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ga;->syo:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_c8
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ga;->sAf:I

    invoke-static {v1, v2}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ga;->syt:Ljava/lang/String;

    if-eqz v1, :cond_dc

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ga;->syt:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_dc
    move v3, v0

    .line 70
    goto :goto_77

    .line 72
    :cond_de
    if-ne p1, v2, :cond_101

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_f1
    if-lez v0, :cond_77

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_fc
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_f1

    .line 86
    :cond_101
    if-ne p1, v6, :cond_218

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ga;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_21e

    move v3, v4

    .line 190
    goto/16 :goto_77

    .line 92
    :pswitch_119
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_122
    if-ge v2, v6, :cond_77

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_137
    if-eqz v0, :cond_142

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_137

    .line 103
    :cond_142
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ga;->sAc:Lcom/tencent/mm/protocal/c/bmk;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_122

    .line 110
    :pswitch_148
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_151
    if-ge v2, v6, :cond_77

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/chv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/chv;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_166
    if-eqz v0, :cond_171

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/chv;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_166

    .line 121
    :cond_171
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ga;->sAd:Lcom/tencent/mm/protocal/c/chv;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_151

    .line 128
    :pswitch_177
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_180
    if-ge v2, v6, :cond_77

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/c/clp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/clp;-><init>()V

    .line 132
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_195
    if-eqz v0, :cond_1a0

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/clp;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_195

    .line 139
    :cond_1a0
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ga;->sAe:Lcom/tencent/mm/protocal/c/clp;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_180

    .line 146
    :pswitch_1a6
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1af
    if-ge v2, v6, :cond_77

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 150
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 152
    :goto_1c4
    if-eqz v0, :cond_1cf

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c4

    .line 157
    :cond_1cf
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ga;->syn:Lcom/tencent/mm/protocal/c/bmk;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1af

    .line 164
    :pswitch_1d5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1de
    if-ge v2, v6, :cond_77

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 168
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ga;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_1f3
    if-eqz v0, :cond_1fe

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f3

    .line 175
    :cond_1fe
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ga;->syo:Lcom/tencent/mm/protocal/c/bmk;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1de

    .line 182
    :pswitch_204
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ga;->sAf:I

    goto/16 :goto_77

    .line 186
    :pswitch_20e
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ga;->syt:Ljava/lang/String;

    goto/16 :goto_77

    :cond_218
    move v3, v4

    .line 193
    goto/16 :goto_77

    :cond_21b
    move v0, v3

    goto/16 :goto_8a

    .line 90
    :pswitch_data_21e
    .packed-switch 0x1
        :pswitch_119
        :pswitch_148
        :pswitch_177
        :pswitch_1a6
        :pswitch_1d5
        :pswitch_204
        :pswitch_20e
    .end packed-switch
.end method
