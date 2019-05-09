.class public final Lcom/tencent/mm/protocal/c/bkk;
.super Lcom/tencent/mm/bv/a;
.source "SourceFile"


# instance fields
.field public tEe:I

.field public tEf:Lcom/tencent/mm/protocal/c/bmk;

.field public tEg:Lcom/tencent/mm/protocal/c/bmk;

.field public tEh:Lcom/tencent/mm/protocal/c/bmk;

.field public tEi:Lcom/tencent/mm/protocal/c/bmk;


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
    if-nez p1, :cond_5c

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEe:I

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gB(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_22

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 26
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_34

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 30
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_47

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkk;->tEh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 34
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5a

    .line 35
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkk;->tEi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    :cond_5a
    move v0, v3

    .line 156
    :cond_5b
    :goto_5b
    return v0

    .line 40
    :cond_5c
    if-ne p1, v5, :cond_a5

    .line 41
    iget v0, p0, Lcom/tencent/mm/protocal/c/bkk;->tEe:I

    invoke-static {v5, v0}, Ld/a/a/a;->gy(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_75

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_84

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEh:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_94

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkk;->tEh:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkk;->tEi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_5b

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkk;->tEi:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5b

    .line 57
    :cond_a5
    if-ne p1, v2, :cond_ca

    .line 58
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bkk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 62
    :goto_b8
    if-lez v0, :cond_c8

    .line 63
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 64
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 66
    :cond_c3
    invoke-static {v1}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_b8

    :cond_c8
    move v0, v3

    .line 69
    goto :goto_5b

    .line 71
    :cond_ca
    if-ne p1, v6, :cond_1b5

    .line 72
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 73
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bkk;

    .line 74
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    packed-switch v2, :pswitch_data_1b8

    move v0, v4

    .line 153
    goto/16 :goto_5b

    .line 77
    :pswitch_e2
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bkk;->tEe:I

    move v0, v3

    .line 78
    goto/16 :goto_5b

    .line 81
    :pswitch_ed
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f6
    if-ge v2, v6, :cond_11c

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 85
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 87
    :goto_10b
    if-eqz v0, :cond_116

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_10b

    .line 92
    :cond_116
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkk;->tEf:Lcom/tencent/mm/protocal/c/bmk;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f6

    :cond_11c
    move v0, v3

    .line 96
    goto/16 :goto_5b

    .line 99
    :pswitch_11f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_128
    if-ge v2, v6, :cond_14e

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 103
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 105
    :goto_13d
    if-eqz v0, :cond_148

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_13d

    .line 110
    :cond_148
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkk;->tEg:Lcom/tencent/mm/protocal/c/bmk;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_128

    :cond_14e
    move v0, v3

    .line 114
    goto/16 :goto_5b

    .line 117
    :pswitch_151
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15a
    if-ge v2, v6, :cond_180

    .line 119
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 121
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 123
    :goto_16f
    if-eqz v0, :cond_17a

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16f

    .line 128
    :cond_17a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkk;->tEh:Lcom/tencent/mm/protocal/c/bmk;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15a

    :cond_180
    move v0, v3

    .line 132
    goto/16 :goto_5b

    .line 135
    :pswitch_183
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18c
    if-ge v2, v6, :cond_1b2

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 139
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bkk;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 141
    :goto_1a1
    if-eqz v0, :cond_1ac

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/bv/a;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1a1

    .line 146
    :cond_1ac
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bkk;->tEi:Lcom/tencent/mm/protocal/c/bmk;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18c

    :cond_1b2
    move v0, v3

    .line 150
    goto/16 :goto_5b

    :cond_1b5
    move v0, v4

    .line 156
    goto/16 :goto_5b

    .line 75
    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_ed
        :pswitch_11f
        :pswitch_151
        :pswitch_183
    .end packed-switch
.end method
