.class public final Lcom/tencent/mm/protocal/c/ama;
.super Lcom/tencent/mm/protocal/c/blm;
.source "SourceFile"


# instance fields
.field public sBt:Lcom/tencent/mm/protocal/c/bmk;

.field public sQs:Lcom/tencent/mm/protocal/c/bml;

.field public tih:Lcom/tencent/mm/protocal/c/bml;

.field public tii:Lcom/tencent/mm/protocal/c/bml;

.field public tij:Lcom/tencent/mm/protocal/c/bmk;


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

    .line 19
    if-nez p1, :cond_95

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_25

    .line 25
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Pwd"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v1, :cond_37

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/c/a;)V

    .line 31
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_49

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 35
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_5b

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tii:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_6e

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ama;->tii:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tii:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/c/a;)V

    .line 43
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_81

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 47
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tij:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_94

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ama;->tij:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tij:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/c/a;)V

    .line 212
    :cond_94
    :goto_94
    return v3

    .line 53
    :cond_95
    if-ne p1, v5, :cond_f7

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ama;->tEX:Lcom/tencent/mm/protocal/c/gc;

    if-eqz v0, :cond_269

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ama;->tEX:Lcom/tencent/mm/protocal/c/gc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gc;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_a7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_b6

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_c5

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tii:Lcom/tencent/mm/protocal/c/bml;

    if-eqz v1, :cond_d5

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ama;->tii:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bml;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_e5

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ama;->tij:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_f5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ama;->tij:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    move v3, v0

    .line 73
    goto :goto_94

    .line 75
    :cond_f7
    if-ne p1, v2, :cond_134

    .line 76
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ama;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_10a
    if-lez v0, :cond_11a

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_115

    .line 82
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 84
    :cond_115
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_10a

    .line 87
    :cond_11a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_127

    .line 88
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_94

    .line 91
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Pwd"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_134
    if-ne p1, v6, :cond_266

    .line 96
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 97
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ama;

    .line 98
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_26c

    move v3, v4

    .line 209
    goto/16 :goto_94

    .line 101
    :pswitch_14c
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_155
    if-ge v2, v6, :cond_94

    .line 103
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v7, Lcom/tencent/mm/protocal/c/gc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gc;-><init>()V

    .line 105
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ama;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 107
    :goto_16a
    if-eqz v0, :cond_175

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gc;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_16a

    .line 112
    :cond_175
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ama;->tEX:Lcom/tencent/mm/protocal/c/gc;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_155

    .line 119
    :pswitch_17b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_184
    if-ge v2, v6, :cond_94

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 123
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ama;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 125
    :goto_199
    if-eqz v0, :cond_1a4

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_199

    .line 130
    :cond_1a4
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ama;->sQs:Lcom/tencent/mm/protocal/c/bml;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_184

    .line 137
    :pswitch_1aa
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b3
    if-ge v2, v6, :cond_94

    .line 139
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 140
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 141
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ama;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 143
    :goto_1c8
    if-eqz v0, :cond_1d3

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 146
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1c8

    .line 148
    :cond_1d3
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ama;->tih:Lcom/tencent/mm/protocal/c/bml;

    .line 138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b3

    .line 155
    :pswitch_1d9
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1e2
    if-ge v2, v6, :cond_94

    .line 157
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 158
    new-instance v7, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    .line 159
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ama;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 161
    :goto_1f7
    if-eqz v0, :cond_202

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 164
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bml;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1f7

    .line 166
    :cond_202
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ama;->tii:Lcom/tencent/mm/protocal/c/bml;

    .line 156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e2

    .line 173
    :pswitch_208
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_211
    if-ge v2, v6, :cond_94

    .line 175
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 176
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 177
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ama;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 179
    :goto_226
    if-eqz v0, :cond_231

    .line 181
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 182
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_226

    .line 184
    :cond_231
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ama;->sBt:Lcom/tencent/mm/protocal/c/bmk;

    .line 174
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_211

    .line 191
    :pswitch_237
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_240
    if-ge v2, v6, :cond_94

    .line 193
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 195
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ama;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 197
    :goto_255
    if-eqz v0, :cond_260

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/blm;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_255

    .line 202
    :cond_260
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ama;->tij:Lcom/tencent/mm/protocal/c/bmk;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_240

    :cond_266
    move v3, v4

    .line 212
    goto/16 :goto_94

    :cond_269
    move v0, v3

    goto/16 :goto_a7

    .line 99
    :pswitch_data_26c
    .packed-switch 0x1
        :pswitch_14c
        :pswitch_17b
        :pswitch_1aa
        :pswitch_1d9
        :pswitch_208
        :pswitch_237
    .end packed-switch
.end method
