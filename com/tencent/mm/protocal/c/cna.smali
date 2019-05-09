.class public final Lcom/tencent/mm/protocal/c/cna;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tZL:Lcom/tencent/mm/protocal/c/cnc;

.field public tZM:Lcom/tencent/mm/protocal/c/cnb;

.field public tZN:Lcom/tencent/mm/protocal/c/cnd;

.field public tZO:Lcom/tencent/mm/protocal/c/cnf;

.field public tZP:Lcom/tencent/mm/protocal/c/cne;

.field public tZQ:Lcom/tencent/mm/protocal/c/cng;

.field public tZR:Lcom/tencent/mm/protocal/c/cmz;


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
    if-nez p1, :cond_8e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    if-eqz v1, :cond_1d

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cnc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cnc;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    if-eqz v1, :cond_2f

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cnb;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cnb;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    if-eqz v1, :cond_41

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cnd;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cnd;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    if-eqz v1, :cond_54

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnf;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cnf;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    if-eqz v1, :cond_67

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cne;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cne;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    if-eqz v1, :cond_7a

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cng;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cng;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    if-eqz v1, :cond_8d

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmz;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cmz;->a(Ld/a/a/c/a;)V

    .line 227
    :cond_8d
    :goto_8d
    return v3

    .line 53
    :cond_8e
    if-ne p1, v5, :cond_100

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    if-eqz v0, :cond_287

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/cnc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_a0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    if-eqz v1, :cond_af

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cnb;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    if-eqz v1, :cond_be

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/cnd;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    if-eqz v1, :cond_ce

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cnf;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    if-eqz v1, :cond_de

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cne;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    if-eqz v1, :cond_ee

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cng;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    if-eqz v1, :cond_fe

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cmz;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_fe
    move v3, v0

    .line 76
    goto :goto_8d

    .line 78
    :cond_100
    if-ne p1, v2, :cond_123

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_113
    if-lez v0, :cond_8d

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_11e

    .line 85
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 87
    :cond_11e
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_113

    .line 92
    :cond_123
    if-ne p1, v6, :cond_284

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/cna;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_28a

    move v3, v4

    .line 224
    goto/16 :goto_8d

    .line 98
    :pswitch_13b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_144
    if-ge v2, v6, :cond_8d

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/c/cnc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnc;-><init>()V

    .line 102
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_159
    if-eqz v0, :cond_164

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_159

    .line 109
    :cond_164
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cna;->tZL:Lcom/tencent/mm/protocal/c/cnc;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_144

    .line 116
    :pswitch_16a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_173
    if-ge v2, v6, :cond_8d

    .line 118
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v7, Lcom/tencent/mm/protocal/c/cnb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnb;-><init>()V

    .line 120
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 122
    :goto_188
    if-eqz v0, :cond_193

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnb;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_188

    .line 127
    :cond_193
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cna;->tZM:Lcom/tencent/mm/protocal/c/cnb;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_173

    .line 134
    :pswitch_199
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a2
    if-ge v2, v6, :cond_8d

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/cnd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnd;-><init>()V

    .line 138
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_1b7
    if-eqz v0, :cond_1c2

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1b7

    .line 145
    :cond_1c2
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cna;->tZN:Lcom/tencent/mm/protocal/c/cnd;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a2

    .line 152
    :pswitch_1c8
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d1
    if-ge v2, v6, :cond_8d

    .line 154
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/protocal/c/cnf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cnf;-><init>()V

    .line 156
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 158
    :goto_1e6
    if-eqz v0, :cond_1f1

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cnf;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1e6

    .line 163
    :cond_1f1
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cna;->tZO:Lcom/tencent/mm/protocal/c/cnf;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d1

    .line 170
    :pswitch_1f7
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_200
    if-ge v2, v6, :cond_8d

    .line 172
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v7, Lcom/tencent/mm/protocal/c/cne;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cne;-><init>()V

    .line 174
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 176
    :goto_215
    if-eqz v0, :cond_220

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cne;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_215

    .line 181
    :cond_220
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cna;->tZP:Lcom/tencent/mm/protocal/c/cne;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_200

    .line 188
    :pswitch_226
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_22f
    if-ge v2, v6, :cond_8d

    .line 190
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/c/cng;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cng;-><init>()V

    .line 192
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 194
    :goto_244
    if-eqz v0, :cond_24f

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cng;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_244

    .line 199
    :cond_24f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cna;->tZQ:Lcom/tencent/mm/protocal/c/cng;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22f

    .line 206
    :pswitch_255
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_25e
    if-ge v2, v6, :cond_8d

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/cmz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cmz;-><init>()V

    .line 210
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cna;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_273
    if-eqz v0, :cond_27e

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cmz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_273

    .line 217
    :cond_27e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cna;->tZR:Lcom/tencent/mm/protocal/c/cmz;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_25e

    :cond_284
    move v3, v4

    .line 227
    goto/16 :goto_8d

    :cond_287
    move v0, v3

    goto/16 :goto_a0

    .line 96
    :pswitch_data_28a
    .packed-switch 0x1
        :pswitch_13b
        :pswitch_16a
        :pswitch_199
        :pswitch_1c8
        :pswitch_1f7
        :pswitch_226
        :pswitch_255
    .end packed-switch
.end method
