.class public final Lcom/tencent/mm/protocal/c/nd;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public sKP:Lcom/tencent/mm/protocal/c/nc;

.field public sKQ:Lcom/tencent/mm/protocal/c/nc;

.field public sKR:Lcom/tencent/mm/protocal/c/nc;

.field public sKS:Lcom/tencent/mm/protocal/c/nc;

.field public sKT:Lcom/tencent/mm/protocal/c/nc;


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

    .line 19
    if-nez p1, :cond_68

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_1d

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/c/a;)V

    .line 25
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_2f

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_41

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/c/a;)V

    .line 33
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_54

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/c/a;)V

    .line 37
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_67

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/c/a;)V

    .line 175
    :cond_67
    :goto_67
    return v3

    .line 43
    :cond_68
    if-ne p1, v5, :cond_ba

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v0, :cond_1e3

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_7a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_89

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_98

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_a8

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v1, :cond_b8

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/nc;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b8
    move v3, v0

    .line 60
    goto :goto_67

    .line 62
    :cond_ba
    if-ne p1, v2, :cond_dd

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_cd
    if-lez v0, :cond_67

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 69
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 71
    :cond_d8
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_cd

    .line 76
    :cond_dd
    if-ne p1, v6, :cond_1e0

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/nd;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_1e6

    move v3, v4

    .line 172
    goto/16 :goto_67

    .line 82
    :pswitch_f5
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_fe
    if-ge v2, v6, :cond_67

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_113
    if-eqz v0, :cond_11e

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_113

    .line 93
    :cond_11e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nd;->sKP:Lcom/tencent/mm/protocal/c/nc;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_fe

    .line 100
    :pswitch_124
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12d
    if-ge v2, v6, :cond_67

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 104
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_142
    if-eqz v0, :cond_14d

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_142

    .line 111
    :cond_14d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nd;->sKQ:Lcom/tencent/mm/protocal/c/nc;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12d

    .line 118
    :pswitch_153
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15c
    if-ge v2, v6, :cond_67

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 122
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_171
    if-eqz v0, :cond_17c

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_171

    .line 129
    :cond_17c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nd;->sKR:Lcom/tencent/mm/protocal/c/nc;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15c

    .line 136
    :pswitch_182
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18b
    if-ge v2, v6, :cond_67

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 140
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_1a0
    if-eqz v0, :cond_1ab

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a0

    .line 147
    :cond_1ab
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nd;->sKS:Lcom/tencent/mm/protocal/c/nc;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18b

    .line 154
    :pswitch_1b1
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1ba
    if-ge v2, v6, :cond_67

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/c/nc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/nc;-><init>()V

    .line 158
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nd;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_1cf
    if-eqz v0, :cond_1da

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/nc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1cf

    .line 165
    :cond_1da
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nd;->sKT:Lcom/tencent/mm/protocal/c/nc;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1ba

    :cond_1e0
    move v3, v4

    .line 175
    goto/16 :goto_67

    :cond_1e3
    move v0, v3

    goto/16 :goto_7a

    .line 80
    :pswitch_data_1e6
    .packed-switch 0x1
        :pswitch_f5
        :pswitch_124
        :pswitch_153
        :pswitch_182
        :pswitch_1b1
    .end packed-switch
.end method
