.class public final Lcom/tencent/mm/protocal/c/pz;
.super Lcom/tencent/mm/protocal/c/bly;
.source "SourceFile"


# instance fields
.field public jxl:I

.field public jxm:Ljava/lang/String;

.field public sNL:Lcom/tencent/mm/protocal/c/byi;

.field public sNn:Lcom/tencent/mm/protocal/c/bds;

.field public sog:Ljava/lang/String;

.field public token:Ljava/lang/String;


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

    .line 20
    if-nez p1, :cond_73

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v1, :cond_18

    .line 23
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_2a

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->gD(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/c/a;)V

    .line 29
    :cond_2a
    iget v1, p0, Lcom/tencent/mm/protocal/c/pz;->jxl:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->gB(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->jxm:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->token:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    if-eqz v1, :cond_55

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bds;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bds;->a(Ld/a/a/c/a;)V

    .line 40
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sog:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->sog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->d(ILjava/lang/String;)V

    .line 43
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sNL:Lcom/tencent/mm/protocal/c/byi;

    if-eqz v1, :cond_72

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->sNL:Lcom/tencent/mm/protocal/c/byi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byi;->btq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->gD(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sNL:Lcom/tencent/mm/protocal/c/byi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/byi;->a(Ld/a/a/c/a;)V

    .line 168
    :cond_72
    :goto_72
    return v3

    .line 49
    :cond_73
    if-ne p1, v5, :cond_d1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v0, :cond_1d1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/gd;->btq()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->gA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_85
    iget v1, p0, Lcom/tencent/mm/protocal/c/pz;->jxl:I

    invoke-static {v2, v1}, Ld/a/a/a;->gy(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->jxm:Ljava/lang/String;

    if-eqz v1, :cond_97

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->jxm:Ljava/lang/String;

    invoke-static {v6, v1}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->token:Ljava/lang/String;

    if-eqz v1, :cond_a3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    if-eqz v1, :cond_b3

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bds;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sog:Ljava/lang/String;

    if-eqz v1, :cond_bf

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->sog:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/pz;->sNL:Lcom/tencent/mm/protocal/c/byi;

    if-eqz v1, :cond_cf

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/pz;->sNL:Lcom/tencent/mm/protocal/c/byi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byi;->btq()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->gA(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_cf
    move v3, v0

    .line 70
    goto :goto_72

    .line 72
    :cond_d1
    if-ne p1, v2, :cond_101

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/pz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_e4
    if-lez v0, :cond_f4

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 79
    invoke-virtual {v1}, Ld/a/a/a/a;->cUt()V

    .line 81
    :cond_ef
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_e4

    .line 84
    :cond_f4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-nez v0, :cond_72

    .line 85
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_101
    if-ne p1, v6, :cond_1ce

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/pz;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_1d4

    move v3, v4

    .line 165
    goto/16 :goto_72

    .line 95
    :pswitch_119
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_122
    if-ge v2, v6, :cond_72

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    .line 99
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_137
    if-eqz v0, :cond_142

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/gd;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_137

    .line 106
    :cond_142
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pz;->tFx:Lcom/tencent/mm/protocal/c/gd;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_122

    .line 113
    :pswitch_148
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->oD()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/pz;->jxl:I

    goto/16 :goto_72

    .line 117
    :pswitch_152
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pz;->jxm:Ljava/lang/String;

    goto/16 :goto_72

    .line 121
    :pswitch_15c
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pz;->token:Ljava/lang/String;

    goto/16 :goto_72

    .line 125
    :pswitch_166
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16f
    if-ge v2, v6, :cond_72

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/protocal/c/bds;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bds;-><init>()V

    .line 129
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 131
    :goto_184
    if-eqz v0, :cond_18f

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bds;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_184

    .line 136
    :cond_18f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pz;->sNn:Lcom/tencent/mm/protocal/c/bds;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16f

    .line 143
    :pswitch_195
    iget-object v0, v0, Ld/a/a/a/a;->xpH:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/pz;->sog:Ljava/lang/String;

    goto/16 :goto_72

    .line 147
    :pswitch_19f
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->KN(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1a8
    if-ge v2, v6, :cond_72

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v7, Lcom/tencent/mm/protocal/c/byi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/byi;-><init>()V

    .line 151
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/pz;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 153
    :goto_1bd
    if-eqz v0, :cond_1c8

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bly;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/byi;->a(Ld/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v0

    goto :goto_1bd

    .line 158
    :cond_1c8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/pz;->sNL:Lcom/tencent/mm/protocal/c/byi;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a8

    :cond_1ce
    move v3, v4

    .line 168
    goto/16 :goto_72

    :cond_1d1
    move v0, v3

    goto/16 :goto_85

    .line 93
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_119
        :pswitch_148
        :pswitch_152
        :pswitch_15c
        :pswitch_166
        :pswitch_195
        :pswitch_19f
    .end packed-switch
.end method
