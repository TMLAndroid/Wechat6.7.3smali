.class public final Lcom/tencent/mm/protocal/c/aru;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public hPF:Lcom/tencent/mm/bv/b;

.field public kVn:Ljava/lang/String;

.field public suv:Ljava/lang/String;

.field public tnb:Lcom/tencent/mm/protocal/c/aqz;

.field public tni:Lcom/tencent/mm/protocal/c/bna;


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

    .line 19
    if-nez p1, :cond_6d

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 22
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 28
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_3c

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gD(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_45

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->b(ILcom/tencent/mm/bv/b;)V

    .line 35
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    if-eqz v1, :cond_58

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bna;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bna;->a(Ld/a/a/c/a;)V

    .line 39
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_62

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->kVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->suv:Ljava/lang/String;

    if-eqz v1, :cond_6c

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->suv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 161
    :cond_6c
    :goto_6c
    return v3

    .line 47
    :cond_6d
    if-ne p1, v5, :cond_c3

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1b7

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_7f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    if-eqz v1, :cond_8e

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aqz;->btq()I

    move-result v1

    invoke-static {v2, v1}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v1, :cond_99

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->hPF:Lcom/tencent/mm/bv/b;

    invoke-static {v6, v1}, Ld/a/a/a;->a(ILcom/tencent/mm/bv/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    if-eqz v1, :cond_a9

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bna;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->kVn:Ljava/lang/String;

    if-eqz v1, :cond_b5

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->kVn:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aru;->suv:Ljava/lang/String;

    if-eqz v1, :cond_c1

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aru;->suv:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c1
    move v3, v0

    .line 67
    goto :goto_6c

    .line 69
    :cond_c3
    if-ne p1, v2, :cond_f3

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aru;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_d6
    if-lez v0, :cond_e6

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 76
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 78
    :cond_e1
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_d6

    .line 81
    :cond_e6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_6c

    .line 82
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_f3
    if-ne p1, v6, :cond_1b4

    .line 87
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 88
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aru;

    .line 89
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    packed-switch v2, :pswitch_data_1ba

    move v3, v4

    .line 158
    goto/16 :goto_6c

    .line 92
    :pswitch_10b
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_114
    if-ge v2, v6, :cond_6c

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 96
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aru;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_129
    if-eqz v0, :cond_134

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_129

    .line 103
    :cond_134
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aru;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_114

    .line 110
    :pswitch_13a
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_143
    if-ge v2, v6, :cond_6c

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 114
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aru;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_158
    if-eqz v0, :cond_163

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_158

    .line 121
    :cond_163
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aru;->tnb:Lcom/tencent/mm/protocal/c/aqz;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_143

    .line 128
    :pswitch_169
    invoke-virtual {v0}, Ld/a/a/a/a;->cUs()Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->hPF:Lcom/tencent/mm/bv/b;

    goto/16 :goto_6c

    .line 132
    :pswitch_171
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17a
    if-ge v2, v6, :cond_6c

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/bna;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bna;-><init>()V

    .line 136
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aru;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_18f
    if-eqz v0, :cond_19a

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bna;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_18f

    .line 143
    :cond_19a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aru;->tni:Lcom/tencent/mm/protocal/c/bna;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17a

    .line 150
    :pswitch_1a0
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->kVn:Ljava/lang/String;

    goto/16 :goto_6c

    .line 154
    :pswitch_1aa
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aru;->suv:Ljava/lang/String;

    goto/16 :goto_6c

    :cond_1b4
    move v3, v4

    .line 161
    goto/16 :goto_6c

    :cond_1b7
    move v0, v3

    goto/16 :goto_7f

    .line 90
    :pswitch_data_1ba
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_13a
        :pswitch_169
        :pswitch_171
        :pswitch_1a0
        :pswitch_1aa
    .end packed-switch
.end method
